//=============================================================================
/// @file
/// 共通ヘッダファイル
///
/// 共通ヘッダファイルです。
///
/// @attention なし
//-----------------------------------------------------------------------------

#pragma once

//=============================================================================
// インクルードファイル
//-----------------------------------------------------------------------------
#include <windows.h>
#include <iostream>
#include <string>

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

//=============================================================================
/// 共通名前空間
///
/// 共通名前空間です。
///
/// @attention なし
//-----------------------------------------------------------------------------
namespace common {
    //=========================================================================
    // インライングローバル関数
    //-------------------------------------------------------------------------
    /// モジュール情報出力関数
    ///
    /// モジュール情報出力関数です。
    ///
    /// @param[in] hInstance インスタンスハンドル
    /// @return    なし
    /// @attention なし
    //-------------------------------------------------------------------------
    inline void OutputModuleInfo(HINSTANCE hInstance) noexcept {
        // 処理ブロック
        do {
            // モジュールファイルパス取得
            char buffer[MAX_PATH]{};
            ::GetModuleFileNameA(hInstance, buffer, sizeof buffer/sizeof buffer[0]);
            // モジュール情報出力
            std::cout << std::format("-------------------------------------------------------------------------------\n");
            std::cout << std::format("ターゲット種別          ：{}\n", TARGET_TYPE);
            std::cout << std::format("モジュールファイルパス  ：{}\n", buffer);
            std::cout << std::format("プロジェクトディレクトリ：{}\n", PROJECT_DIR);
            std::cout << std::format("プロジェクト名          ：{}\n", PROJECT_NAME);
            std::cout << std::format("ターゲット名            ：{}\n", TARGET_NAME);
            std::cout << std::format("文字セット              ：{}\n", CHAR_SET_NAME);
            std::cout << std::format("プラットフォーム        ：{}\n", PLATFORM_NAME);
            std::cout << std::format("構成                    ：{}\n", BUILD_TYPE);
            std::cout << std::format("構成の種類              ：{}\n", CONFIG_NAME);
        } while (false);
    }

    //=========================================================================
    /// ノードクラス
    ///
    /// ノードクラスです。
    ///
    /// @attention なし
    //-------------------------------------------------------------------------
    class Node {
        //=====================================================================
        // 動的限定公開変数
        //---------------------------------------------------------------------
    protected:
        Node* m_pcParent{}; ///< 親ノードクラスポインタ

        //=====================================================================
        // インライン公開構築子と解体子
        //---------------------------------------------------------------------
    public:
        //---------------------------------------------------------------------
        /// デフォルトコンストラクタ
        ///
        /// デフォルトコンストラクタです。
        ///
        /// @param     なし
        /// @return    なし
        /// @attention デフォルト定義のコンストラクタです。
        //---------------------------------------------------------------------
        inline Node() = default;

        //---------------------------------------------------------------------
        /// コンストラクタ
        ///
        /// コンストラクタです。
        ///
        /// @param[in] pcParent 親ノードクラスポインタ
        /// @return    なし
        /// @attention なし
        //---------------------------------------------------------------------
        inline explicit Node(Node* pcParent) noexcept: m_pcParent{pcParent} {}

        //---------------------------------------------------------------------
        /// デストラクタ
        ///
        /// デストラクタです。
        ///
        /// @param     なし
        /// @return    なし
        /// @attention デフォルト定義の仮想デストラクタです。
        //---------------------------------------------------------------------
        inline virtual ~Node() = default;

        //=====================================================================
        // インライン動的公開関数
        //---------------------------------------------------------------------
    public:
        //---------------------------------------------------------------------
        /// 親ノード取得関数
        ///
        /// 親ノード取得関数です。
        ///
        /// @param     なし
        /// @return    ノードクラスポインタ
        /// @attention なし
        //---------------------------------------------------------------------
        inline virtual Node* getParent() const noexcept {return this->m_pcParent;}

        //---------------------------------------------------------------------
        /// 次ノード取得関数
        ///
        /// 次ノード取得関数です。
        ///
        /// @param     なし
        /// @return    ノードクラスポインタ
        /// @attention なし
        //---------------------------------------------------------------------
        inline virtual Node* getNext() const noexcept {return nullptr;}

        //---------------------------------------------------------------------
        /// ノード名取得関数
        ///
        /// ノード名取得関数です。
        ///
        /// @param     なし
        /// @return    文字列クラス
        /// @attention なし
        //---------------------------------------------------------------------
        inline virtual std::string const getName() const noexcept {return "";}

        //---------------------------------------------------------------------
        /// JSONパス文字列取得関数
        ///
        /// JSONパス文字列取得関数です。
        ///
        /// @param     なし
        /// @return    文字列クラス
        /// @attention なし
        //---------------------------------------------------------------------
        inline virtual std::string const getJsonPointer() const noexcept {
            // 親ノードポインタ判別
            if (nullptr == m_pcParent) {
                // ノード名取得
                return "/"+getName();
            }
            
            // JSONパス文字列とノード名取得
            return m_pcParent->getJsonPointer()+"/"+getName();
        }
    };
}
