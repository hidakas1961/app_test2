//=============================================================================
/// @file
/// 共通定義ヘッダファイル
///
/// 共通定義ヘッダファイルです。
///
/// @attention なし
//-----------------------------------------------------------------------------

#pragma once

//=============================================================================
// マクロ定義
//-----------------------------------------------------------------------------
#ifndef PROJECT_DIR
#   define PROJECT_DIR "Unknown" ///< プロジェクトディレクトリ
#endif

#ifndef PROJECT_NAME
#   define PROJECT_NAME "Unknown" ///< プロジェクト名
#endif

#ifndef TARGET_NAME
#   define TARGET_NAME "Unknown" ///< ターゲット名
#endif

#ifndef PLATFORM_NAME
#   define PLATFORM_NAME "Unknown" ///< プラットフォーム
#endif

#ifdef NDEBUG
#   define BUILD_TYPE "Release" ///< 構成
#else
#   define BUILD_TYPE "Debug"   ///< 構成
#endif

#ifdef _UNICODE
#   define CHAR_SET_NAME "Unicode" ///< 文字セット
#else
#   define CHAR_SET_NAME "Ansi"    ///< 文字セット
#endif

#if defined(APP_STATIC)
#   define CONFIG_NAME "StaticApplication"  ///< 構成の種類
#elif defined(APP_SHARED)
#   define CONFIG_NAME "SharedApplication" ///< 構成の種類
#elif defined(LIB_STATIC)
#   define CONFIG_NAME "StaticLibrary"      ///< 構成の種類
#elif defined(LIB_SHARED)
#   define CONFIG_NAME "SharedLibrary"     ///< 構成の種類
#else
#   define CONFIG_NAME "Unknown"           ///< 構成の種類
#endif

#define TARGET_TYPE       (CHAR_SET_NAME "." PLATFORM_NAME "." BUILD_TYPE "." CONFIG_NAME) ///< ターゲット種別
#define TO_TEXT(x)        #x                                                               ///< 文字列化マクロ
#define TWO_STAGE_TEXT(x) TO_TEXT(x)                                                       ///< 二段階マクロ文字列化マクロ
