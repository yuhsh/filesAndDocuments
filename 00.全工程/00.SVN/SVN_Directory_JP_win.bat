
set /p var_path=出力経路を指定してください。
set "var_ymd=%date:~,4%%date:~5,2%%date:~8,2%"
echo 入力経路は%var_path%です。
pause
md "%var_path%\%var_ymd%\00.事前準備"
md "%var_path%\%var_ymd%\01.全工程"
md "%var_path%\%var_ymd%\02.開発計画"
md "%var_path%\%var_ymd%\03.構成管理"
md "%var_path%\%var_ymd%\04.品質保証"
md "%var_path%\%var_ymd%\05.用件定義"
md "%var_path%\%var_ymd%\06.基本設計"
md "%var_path%\%var_ymd%\07.詳細設計"
md "%var_path%\%var_ymd%\07.单体测试"
md "%var_path%\%var_ymd%\08.単体試験"
md "%var_path%\%var_ymd%\09.結合試験"
md "%var_path%\%var_ymd%\10.標準規約"
md "%var_path%\%var_ymd%\11.環境関連"
md "%var_path%\%var_ymd%\12.参考資料"
md "%var_path%\%var_ymd%\99.その他"

pause