REM 本檔案一定要是ANSI格式不然中文會亂碼
REM ffmpeg -loop 1 -r 1/10 -i %%2d.jpg -t 00:01:30 -s 640x480 -b:v 500k -vcodec libx264 -r 29.97 output.mp4

REM ffmpeg -loop 1 -r 1/10 -i %%2d.jpg -i 01.mp3 -s 1920x1080 -b:v 500k -vcodec libx264 -r 29.97 -shortest start_font.mp4
REM ffmpeg -i start_font.mp4 -vf drawtext=fontcolor=white:fontsize=40:fontfile=msjh.ttc:text='一二三四':x=(w-tw)/2+20:y=(h-th)/2-20 output.mp4

ffmpeg -loop 1 -r 1/50 -i %%2d.jpg -i 01.mp3 -s 1920x1080 -b:v 500k -vcodec libx264 -r 29.97 -vf drawtext=fontcolor=white:fontsize=40:fontfile=msjh.ttc:text='20個佛教經典故事':x=(w-tw)/2+20:y=(h-th)/2-20 -t 00:16:24 output.mp4
pause