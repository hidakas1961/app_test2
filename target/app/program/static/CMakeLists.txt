#==============================================================================
# スタティックプログラムCMakeリスト
#------------------------------------------------------------------------------
message(STATUS "ターゲット名：program")

#------------------------------------------------------------------------------
# ソースファイル
add_executable(program
  ${PROJECT_SOURCE_DIR}/src/app/program/main.cpp
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
    -D "PROJECT_DIR=LR\"!raw(${PROJECT_SOURCE_DIR})!raw\""
    -D "PROJECT_NAME=L\"${PROJECT_NAME}\""
    -D "TARGET_NAME=L\"program\""
    -D "PLATFORM_NAME=L\"${PLATFORM_NAME}\""
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
