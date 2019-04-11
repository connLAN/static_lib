
add_library(Qt5::GeoServiceProviderFactoryEsri MODULE IMPORTED)

_populate_Location_plugin_properties(GeoServiceProviderFactoryEsri DEBUG "geoservices/qtgeoservices_esrid.lib")

list(APPEND Qt5Location_PLUGINS Qt5::GeoServiceProviderFactoryEsri)
