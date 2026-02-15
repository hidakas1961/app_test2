#==============================================================================
# シェアード共通ライブラリCMakeリスト
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
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(shared_common PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"shared_common\""
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
