#==============================================================================
# シェアードテストアプリケーションCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：shared_test")

#------------------------------------------------------------------------------
# ソースファイル
add_executable(shared_test
  ${PROJECT_SOURCE_DIR}/src/app/test/core/main.cpp
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(shared_test PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
    "${PROJECT_SOURCE_DIR}/inc/common"
    "${PROJECT_SOURCE_DIR}/inc/app"
    "${PROJECT_SOURCE_DIR}/inc/app/program"
    "${PROJECT_SOURCE_DIR}/inc/app/test"
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
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(shared_test PROPERTIES OUTPUT_NAME "test")

#------------------------------------------------------------------------------
# リンクファイル
target_link_libraries(shared_test PRIVATE shared_common)

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET shared_test POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:shared_test>'"
)
