
add_library(Qt5::QWasapiPlugin MODULE IMPORTED)

_populate_Multimedia_plugin_properties(QWasapiPlugin DEBUG "audio/qtaudio_wasapid.lib")

list(APPEND Qt5Multimedia_PLUGINS Qt5::QWasapiPlugin)
