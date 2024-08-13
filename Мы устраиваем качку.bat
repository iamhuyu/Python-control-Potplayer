::让文本用UTF8编码即可
chcp 65001
@echo off

setlocal enabledelayedexpansion

REM Set the paths to the script and video
set script_path="E:\00100_Programming\Python\control_potplayer\Repeat_marked_section\repeat_mark_sec.py"
::set script_path="E:\00100_Programming\Python\control_potplayer\Repeat_set_AB\repeat_set_AB.py"

set video_path="E:\00100_Languages_video\Русский Язык\Три кота（俄语初级听力口语3-6岁）【1080P AVC】\2-Киношедевр.mp4"
set start_time="00:02:04.760"
set playback_speed=0.7

REM Print the command to be executed
echo python %script_path% %video_path% %start_time% %playback_speed%

REM Execute the Python script with arguments
python %script_path% %video_path% %start_time% %playback_speed%

::pause