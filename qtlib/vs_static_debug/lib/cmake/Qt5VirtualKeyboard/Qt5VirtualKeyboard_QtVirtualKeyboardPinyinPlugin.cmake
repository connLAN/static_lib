
add_library(Qt5::QtVirtualKeyboardPinyinPlugin MODULE IMPORTED)

_populate_VirtualKeyboard_plugin_properties(QtVirtualKeyboardPinyinPlugin DEBUG "virtualkeyboard/qtvirtualkeyboard_pinyind.lib")

list(APPEND Qt5VirtualKeyboard_PLUGINS Qt5::QtVirtualKeyboardPinyinPlugin)
