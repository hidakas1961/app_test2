#==============================================================================
# シェアードテストアプリケーションCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：shared_common")

#------------------------------------------------------------------------------
# ソースファイル
add_library(shared_common SHARED
  ${PROJECT_SOURCE_DIR}/src/lib/common/common.cpp
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(shared_common PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
    "${PROJECT_SOURCE_DIR}/inc/common"
    "${PROJECT_SOURCE_DIR}/inc/lib"
    "${PROJECT_SOURCE_DIR}/inc/lib/common"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(shared_common PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=LR\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=L\"${PROJECT_NAME}\""
    -D "TARGET_NAME=L\"shared_common\""
    -D "PLATFORM_NAME=L\"${PLATFORM_NAME}\""
    -D LIB_COMMON_EXPORT
    -D LIB_SHARED
  >
)

#------------------------------------------------------------------------------
# 実行ファイル名
set_target_properties(shared_common PROPERTIES OUTPUT_NAME "common")

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET shared_common POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:shared_common>'"
)
