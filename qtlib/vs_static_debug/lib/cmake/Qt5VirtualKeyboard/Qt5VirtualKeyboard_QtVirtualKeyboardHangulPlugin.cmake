
add_library(Qt5::QtVirtualKeyboardHangulPlugin MODULE IMPORTED)

_populate_VirtualKeyboard_plugin_properties(QtVirtualKeyboardHangulPlugin DEBUG "virtualkeyboard/qtvirtualkeyboard_hanguld.lib")

list(APPEND Qt5VirtualKeyboard_PLUGINS Qt5::QtVirtualKeyboardHangulPlugin)
