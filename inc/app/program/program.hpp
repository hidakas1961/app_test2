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
#include "app/program/program.h"

//=============================================================================
// インクルード実装ファイル
//-----------------------------------------------------------------------------
#include "common/common.hpp"

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
        result = program::Program::Main(hInstance);
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
        result = program::Program::Main(hInstance);
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
        result = program::Program::Main(hInstance);
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
        result = program::Program::Main(hInstance);
    } while (false);

    // 実行結果
    return result;
}

#endif // _UNICODE
