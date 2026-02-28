//=============================================================================
/// @file
/// テストアプリケーション共通ライブラリ実装ファイル
///
/// テストアプリケーション共通ライブラリ実装ファイルです。
///
/// @attention なし
//-----------------------------------------------------------------------------

//=============================================================================
// インクルードファイル
//-----------------------------------------------------------------------------
#include "app/test/common/common.h"
#include <iostream>
#include <fstream>

//=============================================================================
// インクルード実装ファイル
//-----------------------------------------------------------------------------
#include "common/common.hpp"
#include <nlohmann/json.hpp>

//=============================================================================
/// 無名名前空間
///
/// 無名名前空間です。
///
/// @attention なし
//-----------------------------------------------------------------------------
namespace {
    //=========================================================================
    // ファイルスコープローカル変数
    //-------------------------------------------------------------------------
    json s_cJsonConfig; ///< JSON構成情報

    //=========================================================================
    // ファイルスコープローカル関数
    //-------------------------------------------------------------------------
    /// JSON構成情報出力関数
    ///
    /// JSON構成情報出力です。
    ///
    /// @param     なし
    /// @return    なし
    /// @attention なし
    //-------------------------------------------------------------------------
    void outputJsonConfig() {
        do {
            std::cout << std::format("-------------------------------------------------------------------------------\n");
            std::cout << std::format("JSON構成情報出力関数\n");

            // lib_common::Config& rcConfig{lib_common::Config::getInstance()};
            // std::string strPath{rcConfig.getJsonPointer()};
            // nlohmann::json::json_pointer jsonPath(strPath);
            for (auto& [key, value] : s_cJsonConfig.items()) {
                // std::cout << "名前: " << key << ", 値: " << value << std::endl;
            }
            std::cout << s_cJsonConfig.dump(2) << std::endl;
            std::ofstream outFile("config.json");
            outFile << s_cJsonConfig.dump(2);
        } while (false);
    }

    //-------------------------------------------------------------------------
    /// JSONテスト関数
    ///
    /// JSONテスト関数です。
    ///
    /// @param     なし
    /// @return    なし
    /// @attention なし
    //-------------------------------------------------------------------------
    void testJson(common::Node& rcNode) {
        // 処理ブロック
        do {
            std::cout << std::format("-------------------------------------------------------------------------------\n");
            std::cout << std::format("JSONテスト関数\n");

            // 1. JSONオブジェクトの作成
            json j;
            j["name"] = "Taro";
            j["age"] = 25;
            j["is_student"] = false;
            j["skills"] = {"C++", "Python", "CMake"}; // 配列も直感的
            // 2. 文字列からJSONをパース（解析）
            std::string raw_data = R"({"city": "Tokyo", "population": 14000000})";
            json j_from_string = json::parse(raw_data);
            // 3. データのマージ
            j.update(j_from_string);
            // 4. 値の取得
            // 型を指定して取得（存在しないキーだと例外を投げる）
            std::string name = j.at("name").get<std::string>();
            // デフォルト値を指定して安全に取得
            int score = j.value("score", 0); 
            // 5. JSONの出力
            std::cout << "--- Standard Output ---" << std::endl;
            std::cout << j.dump() << std::endl;
            std::cout << "\n--- Pretty Print (Indent: 4) ---" << std::endl;
            std::cout << j.dump(4) << std::endl;
        } while (false);
        {
            // JSON構成情報設定
            json j;
            j[0] = 0;
            j[1] = 1;
            j[2] = 2;
            j[3] = 3;
            std::string strPath{rcNode.getJsonPointer()};
            nlohmann::json::json_pointer jsonPath(strPath);
            s_cJsonConfig[jsonPath] = j;
            // JSON構成情報出力
            outputJsonConfig();
        }
    }
}

//=============================================================================
// テストアプリケーション名前空間
//-----------------------------------------------------------------------------
namespace app_test {
    //=========================================================================
    // テストアプリケーション共通ライブラリクラス
    //=========================================================================
    // 非公開構築子と解体子
    //-------------------------------------------------------------------------
    // コンストラクタ
    LibAppTestCommon::LibAppTestCommon(Node* pcParent) noexcept:
        // 基底クラスコンストラクタ
        LibCommon(pcParent)
    {
        // 処理ブロック
        do {
            // 関数情報出力
            std::cout << std::format("-------------------------------------------------------------------------------\n");
            std::cout << std::format("テストアプリケーション共通ライブラリクラス：コンストラクタ\n");
            std::cout << std::format("ノード名：{}\n", getName());
            std::cout << std::format("JSONパス：{}\n", getJsonPointer());
            // モジュール情報出力
            OutputModuleInfo(nullptr);
        } while (false);
    }

    //-------------------------------------------------------------------------
    // デストラクタ
    LibAppTestCommon::~LibAppTestCommon() noexcept {
        // 処理ブロック
        do {
            // 関数情報出力
            std::cout << std::format("-------------------------------------------------------------------------------\n");
            std::cout << std::format("テストアプリケーション共通ライブラリクラス：デストラクタ\n");

            // jsonテスト
            try {
                testJson(*this);
            }
            catch (...) {
                // あらゆる例外（JSONエラー、メモリ不足、標準例外など）をここで受ける
                std::cerr << "何らかのエラーが発生しました。" << std::endl;
            }
        } while (false);
    }
}
