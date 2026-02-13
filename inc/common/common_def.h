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
#   define PROJECT_DIR L"Unknown" ///< プロジェクトディレクトリ
#endif

#ifndef PROJECT_NAME
#   define PROJECT_NAME L"Unknown" ///< プロジェクト名
#endif

#ifndef TARGET_NAME
#   define TARGET_NAME L"Unknown" ///< ターゲット名
#endif

#ifndef PLATFORM_NAME
#   define PLATFORM_NAME L"Unknown" ///< プラットフォーム
#endif

#ifdef NDEBUG
#   define BUILD_TYPE L"Release" ///< 構成
#else
#   define BUILD_TYPE L"Debug"   ///< 構成
#endif

#ifdef _UNICODE
#   define CHAR_SET_NAME L"Unicode" ///< 文字セット
#else
#   define CHAR_SET_NAME L"Ansi"    ///< 文字セット
#endif

#ifdef LIB_DYNAMIC
#   define CONFIG_NAME L"DynamicLibrary"     ///< 構成の種類
#elif defined(APP_DYNAMIC)
#   define CONFIG_NAME L"DynamicApplication" ///< 構成の種類
#elif defined(APP_STATIC)
#   define CONFIG_NAME L"StaticApplication"  ///< 構成の種類
#elif defined(LIB_STATIC)
#   define CONFIG_NAME L"StaticLibrary"      ///< 構成の種類
#else
#   define CONFIG_NAME L"Unknown"            ///< 構成の種類
#endif

#define TARGET_TYPE (CHAR_SET_NAME L"." PLATFORM_NAME L"." BUILD_TYPE L"." CONFIG_NAME) ///< ターゲット種別

#define UNICODE_TEXT(x)   L#x             ///< ユニコード文字列化マクロ
#define TWO_STAGE_TEXT(x) UNICODE_TEXT(x) ///< 二段階マクロ文字列化マクロ
