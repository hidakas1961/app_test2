//=============================================================================
/// @file
/// プログラムクラス実装ヘッダファイル
///
/// プログラムクラス実装ヘッダファイルです。
///
/// @attention なし
//-----------------------------------------------------------------------------

#pragma once

//=============================================================================
// インクルードファイル
//-----------------------------------------------------------------------------
#include "program/program.h"

//=============================================================================
// グローバル関数
//-----------------------------------------------------------------------------

#ifdef _UNICODE // 文字セットチェック

//-----------------------------------------------------------------------------
/// コンソールプロセスメイン関数
///
/// コンソールプロセスメイン関数です。
///
/// @param[in] argc コマンドライン引数配列サイズ
/// @param[in] argv コマンドライン引数配列ポインタ
/// @return    終了コード
/// @attention なし
//-----------------------------------------------------------------------------
int wmain(int argc, wchar_t* argv[]) {
    // 処理ブロック
    int result{ -1 };
    do {
        // 実行モジュールインスタンスハンドル取得
        HMODULE hInstance = ::GetModuleHandleW(nullptr);

        // メイン関数を実行
        result = Program::Main(hInstance);
    } while (false);

    // 実行結果
    return result;
}

//-----------------------------------------------------------------------------
/// ウィンドウプロセスメイン関数
///
/// ウィンドウプロセスメイン関数です。
///
/// @param[in] hInstance     現在インスタンスハンドル
/// @param[in] hPrevInstance 以前インスタンスハンドル
/// @param[in] lpCmdLine     コマンドライン文字列
/// @param[in] nCmdShow      表示状態
/// @return    終了コード
/// @attention なし
//-----------------------------------------------------------------------------
int WINAPI wWinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPWSTR lpCmdLine, int nCmdShow) {
    // 処理ブロック
    int result{ -1 };
    do {
        // メイン関数を実行
        result = Program::Main(hInstance);
    } while (false);

    // 実行結果
    return result;
}

#else // _UNICODE

//-----------------------------------------------------------------------------
/// コンソールプロセスメイン関数
///
/// コンソールプロセスメイン関数です。
///
/// @param[in] argc コマンドライン引数配列サイズ
/// @param[in] argv コマンドライン引数配列ポインタ
/// @return    終了コード
/// @attention なし
//-----------------------------------------------------------------------------
int main(int argc, char* argv[]) {
    // 処理ブロック
    int result{ -1 };
    do {
        // 実行モジュールインスタンスハンドル取得
        HMODULE hInstance = ::GetModuleHandleW(nullptr);

        // メイン関数を実行
        result = Program::Main(hInstance);
    } while (false);

    // 実行結果
    return result;
}

//-----------------------------------------------------------------------------
/// ウィンドウプロセスメイン関数
///
/// ウィンドウプロセスメイン関数です。
///
/// @param[in] hInstance     現在インスタンスハンドル
/// @param[in] hPrevInstance 以前インスタンスハンドル
/// @param[in] lpCmdLine     コマンドライン文字列
/// @param[in] nCmdShow      表示状態
/// @return    終了コード
/// @attention なし
//-----------------------------------------------------------------------------
int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow) {
    // 処理ブロック
    int result{ -1 };
    do {
        // メイン関数を実行
        result = Program::Main(hInstance);
    } while (false);

    // 実行結果
    return result;
}

#endif // _UNICODE

//=============================================================================
// プログラム名前空間
//-----------------------------------------------------------------------------
namespace program {
    //=========================================================================
    // プログラムクラス
    //-------------------------------------------------------------------------
    // 静的公開関数
    //-------------------------------------------------------------------------
    // モジュール情報出力関数
    void Program::OutputModuleInfo(HINSTANCE hInstance) noexcept {
        // 処理ブロック
        do {
            // 漢字出力
            ::setlocale(LC_ALL, "");
            ::_setmode(_fileno(stdout), _O_U8TEXT);
            // モジュールファイルパス取得
            wchar_t buffer[MAX_PATH]{};
            ::GetModuleFileNameW(hInstance, buffer, sizeof buffer/sizeof buffer[0]);
            // モジュール情報出力
            ::wprintf(L"-------------------------------------------------------------------------------\n");
            ::wprintf(L"ターゲット種別：%ls\n", TARGET_TYPE);
            ::wprintf(L"モジュールファイルパス：%ls\n", buffer);
            ::wprintf(L"プロジェクトディレクトリ：%ls\n", PROJECT_DIR);
            ::wprintf(L"プロジェクト名：%ls\n", PROJECT_NAME);
            ::wprintf(L"ターゲット名：%ls\n", TARGET_NAME);
            ::wprintf(L"文字セット：%ls\n", CHAR_SET_NAME);
            ::wprintf(L"プラットフォーム：%ls\n", PLATFORM_NAME);
            ::wprintf(L"構成：%ls\n", BUILD_TYPE);
            ::wprintf(L"構成の種類：%ls\n", CONFIG_NAME);
        } while (false);
    }
}
