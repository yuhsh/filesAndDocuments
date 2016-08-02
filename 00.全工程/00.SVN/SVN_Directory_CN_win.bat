@echo off
rem 暂停等待用户指定输出路径
set /p var_path=请指定输出路径：
rem 取得当日日付
set "var_ymd=%date:~,4%%date:~5,2%%date:~8,2%"
rem 输出指定目录，以便用户确认
echo 你输入的路径为%var_path%
rem 暂停
pause
rem 创建目录
md "%var_path%\%var_ymd%\00.全工程"
md "%var_path%\%var_ymd%\00.全工程\02.课题管理"
md "%var_path%\%var_ymd%\00.全工程\03.规模统计"
md "%var_path%\%var_ymd%\01.开发计划"
md "%var_path%\%var_ymd%\02.构成管理"
md "%var_path%\%var_ymd%\03.品质保障"
md "%var_path%\%var_ymd%\04.要件定义"
md "%var_path%\%var_ymd%\04.要件定义\01.系统架构"
md "%var_path%\%var_ymd%\04.要件定义\02.画面原型设计"
md "%var_path%\%var_ymd%\04.要件定义\03.需求细化一览"
md "%var_path%\%var_ymd%\05.基本设计"
md "%var_path%\%var_ymd%\06.详细设计"
md "%var_path%\%var_ymd%\07.单体测试"
md "%var_path%\%var_ymd%\08.结合测试"
md "%var_path%\%var_ymd%\09.开发手册"
md "%var_path%\%var_ymd%\10.标准规约"
md "%var_path%\%var_ymd%\11.环境关联"
md "%var_path%\%var_ymd%\11.环境关联\01.环境构筑"
md "%var_path%\%var_ymd%\11.环境关联\02.开发环境"
md "%var_path%\%var_ymd%\12.参考资料"
md "%var_path%\%var_ymd%\13.客户取得"
md "%var_path%\%var_ymd%\14.辅助工具"
md "%var_path%\%var_ymd%\15.成果物管理"
md "%var_path%\%var_ymd%\99.其他"
rem 暂停
pause
rem copy /y %var_path%\%var_ymd%\ %var_path%\batch\ 