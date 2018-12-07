SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName ExecuteBuildSpec -ProjectPath "%cur_dir%\LabviewJenkinsExample.lvproj" -BuildSpecName "App"
