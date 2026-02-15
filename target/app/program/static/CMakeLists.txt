#==============================================================================
# スタティックプログラムCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：program")

#------------------------------------------------------------------------------
# ソースファイル
add_executable(program
  ${PROJECT_SOURCE_DIR}/src/app/program/main.cpp
  ${PROJECT_SOURCE_DIR}/res/app/program/resource.manifest
)

#------------------------------------------------------------------------------
# インクルードディレクトリ
target_include_directories(program PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    "${PROJECT_SOURCE_DIR}/inc"
    "${PROJECT_SOURCE_DIR}/inc/common"
    "${PROJECT_SOURCE_DIR}/inc/app"
    "${PROJECT_SOURCE_DIR}/inc/app/program"
  >
)

#------------------------------------------------------------------------------
# コンパイルオプション
target_compile_definitions(program PRIVATE
  $<$<OR:$<COMPILE_LANGUAGE:C>,$<COMPILE_LANGUAGE:CXX>>:
    -D "PROJECT_DIR=R\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=\"${PROJECT_NAME}\""
    -D "PLATFORM_NAME=\"${PLATFORM_NAME}\""
    -D "TARGET_NAME=\"program\""
    -D APP_STATIC
  >
)

#------------------------------------------------------------------------------
# その他
set(CMAKE_STATIC_LIBRARY_PREFIX "")
set(CMAKE_SHARED_LIBRARY_PREFIX "")
set(CMAKE_IMPORT_LIBRARY_PREFIX "")
add_custom_command(TARGET program POST_BUILD
    COMMAND powershell -NoProfile -Command 
        "[Console]::OutputEncoding = [System.Text.Encoding]::UTF8; echo 'ターゲットファイルパス：$<TARGET_FILE:program>'"
)
