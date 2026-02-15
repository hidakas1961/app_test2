#==============================================================================
# スタティックテストアプリケーションCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：static_test")

#------------------------------------------------------------------------------
# ソースファイル
add_executable(static_test
  ${PROJECT_SOURCE_DIR}/src/app/test/main.cpp
  ${PROJECT_SOURCE_DIR}/res/app/test/resource.manifest
  ${PROJECT_SOURCE_DIR}/res/app/test/resource.rc
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(static_test PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(static_test PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"static_test\""
    -D APP_STATIC
    -D LIB_COMMON_STATIC
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(static_test PROPERTIES OUTPUT_NAME "test")

#------------------------------------------------------------------------------
# リンクファイル
target_link_libraries(static_test PRIVATE static_common)

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET static_test POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:static_test>'"
)
