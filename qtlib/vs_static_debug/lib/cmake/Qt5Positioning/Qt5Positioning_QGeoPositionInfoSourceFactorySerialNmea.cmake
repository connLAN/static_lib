
add_library(Qt5::QGeoPositionInfoSourceFactorySerialNmea MODULE IMPORTED)

_populate_Positioning_plugin_properties(QGeoPositionInfoSourceFactorySerialNmea DEBUG "position/qtposition_serialnmead.lib")

list(APPEND Qt5Positioning_PLUGINS Qt5::QGeoPositionInfoSourceFactorySerialNmea)
