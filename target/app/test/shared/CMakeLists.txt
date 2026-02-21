#==============================================================================
# シェアードテストアプリケーションCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：shared_test")

#------------------------------------------------------------------------------
# ソースファイル
add_executable(shared_test
  ${PROJECT_SOURCE_DIR}/src/app/test/main.cpp
  ${PROJECT_SOURCE_DIR}/res/app/test/resource.manifest
  ${PROJECT_SOURCE_DIR}/res/app/test/resource.rc
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(shared_test PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(shared_test PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"shared_test\""
    -D APP_SHARED
    -D LIB_COMMON_SHARED
    -D LIB_CONSOLE_SHARED
    -D LIB_WINDOW_SHARED
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(shared_test PROPERTIES OUTPUT_NAME "test")

#------------------------------------------------------------------------------
# リンクファイル
target_link_libraries(shared_test PRIVATE shared_lib_app_test_common)
target_link_libraries(shared_test PRIVATE shared_lib_app_test_console)
target_link_libraries(shared_test PRIVATE shared_lib_app_test_window)
target_link_libraries(shared_test PRIVATE shared_common)
target_link_libraries(shared_test PRIVATE shared_console)
target_link_libraries(shared_test PRIVATE shared_window)

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET shared_test POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:shared_test>'"
)
