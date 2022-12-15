import processing

from qgis.core import QgsField, QgsExpression, QgsExpressionContext, QgsExpressionContextUtils, QgsVectorLayer


def create_table(layer, layer_name, fields):
    layer.startEditing()
    # Create new fields.
    for field in fields:
        q_variant = fields[field][0]
        data_type = fields[field][1]
        length = fields[field][2]
        precision = fields[field][3]
        if precision == 0:
            layer.addAttribute(QgsField(field, q_variant, data_type, length))
        else:
            layer.addAttribute(QgsField(field, q_variant, data_type, length, precision))
    context = QgsExpressionContext()
    context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(layer))
    for feature in layer.getFeatures():
        # For every feature populate new fields with the results of expression.
        context.setFeature(feature)
        for field in fields:
            feature[field] = QgsExpression(fields[field][4]).evaluate(context)
        layer.updateFeature(feature)
    # Save changes.
    layer.commitChanges()
    layer.triggerRepaint()
    # Delete other fields and create a new layer.
    fields_list = []
    for field in layer.fields():
        field_info = {}
        # Only information from the fields to keep are kept.
        if field.name() in list(fields.keys()):
            field_info['expression'] = str("\"")+field.name()+str("\"")
            field_info['length'] = field.length()
            field_info['name'] = field.name()
            field_info['precision'] = field.precision()
            field_info['type'] = field.type()
            fields_list.append(field_info)
    # Merging merged shapes and the layer used at start
    new_layer = processing.run("native:refactorfields", {
        'INPUT': layer, 'FIELDS_MAPPING': fields_list, 'OUTPUT': 'memory:' + layer_name})['OUTPUT']
    final_layer = processing.run("native:fixgeometries", {
        'INPUT': new_layer, 'OUTPUT': 'memory:' + layer_name})['OUTPUT']
    # Return the new layer
    return final_layer

