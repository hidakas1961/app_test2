#==============================================================================
# スタティックウィンドウライブラリCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：static_window")

#------------------------------------------------------------------------------
# ソースファイル
add_library(static_window STATIC
  ${PROJECT_SOURCE_DIR}/src/lib/window/window.cpp
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(static_window PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(static_window PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"static_window\""
    -D LIB_WINDOW_STATIC
    -D LIB_STATIC
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(static_window PROPERTIES OUTPUT_NAME "window")

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET static_window POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:static_window>'"
)
