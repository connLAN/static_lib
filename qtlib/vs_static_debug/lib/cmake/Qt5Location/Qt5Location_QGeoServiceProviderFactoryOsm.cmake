
add_library(Qt5::QGeoServiceProviderFactoryOsm MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryOsm DEBUG "geoservices/qtgeoservices_osmd.lib")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryOsm)
