
add_library(Qt5::QtVirtualKeyboardTCImePlugin MODULE IMPORTED)

_populate_VirtualKeyboard_plugin_properties(QtVirtualKeyboardTCImePlugin DEBUG "virtualkeyboard/qtvirtualkeyboard_tcimed.lib")

list(APPEND Qt5VirtualKeyboard_PLUGINS Qt5::QtVirtualKeyboardTCImePlugin)
