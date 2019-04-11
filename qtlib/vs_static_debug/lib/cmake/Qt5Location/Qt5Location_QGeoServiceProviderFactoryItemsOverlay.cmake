
add_library(Qt5::QGeoServiceProviderFactoryItemsOverlay MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryItemsOverlay DEBUG "geoservices/qtgeoservices_itemsoverlayd.lib")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryItemsOverlay)
