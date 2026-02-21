#==============================================================================
# スタティックテストアプリケーションコンソールライブラリCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：static_lib_app_test_console")

#------------------------------------------------------------------------------
# ソースファイル
add_library(static_lib_app_test_console
  ${PROJECT_SOURCE_DIR}/src/app/test/console/console.cpp
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(static_lib_app_test_console PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(static_lib_app_test_console PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"static_lib_app_test_console\""
    -D LIB_STATIC
    -D LIB_COMMON_STATIC
    -D LIB_CONSOLE_STATIC
    -D LIB_WINDOW_STATIC
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(static_lib_app_test_console PROPERTIES OUTPUT_NAME "lib_app_test_console")

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET static_lib_app_test_console POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:static_lib_app_test_console>'"
)
