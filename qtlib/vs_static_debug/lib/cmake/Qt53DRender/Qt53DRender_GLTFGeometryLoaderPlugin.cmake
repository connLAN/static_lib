
add_library(Qt5::GLTFGeometryLoaderPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(GLTFGeometryLoaderPlugin DEBUG "geometryloaders/gltfgeometryloaderd.lib")

list(APPEND Qt53DRender_PLUGINS Qt5::GLTFGeometryLoaderPlugin)
