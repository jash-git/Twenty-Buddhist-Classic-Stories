REM ���ɮפ@�w�n�OANSI�榡���M����|�ýX
REM ffmpeg -loop 1 -r 1/10 -i %%2d.jpg -t 00:01:30 -s 640x480 -b:v 500k -vcodec libx264 -r 29.97 output.mp4

REM ffmpeg -loop 1 -r 1/10 -i %%2d.jpg -i 01.mp3 -s 1920x1080 -b:v 500k -vcodec libx264 -r 29.97 -shortest start_font.mp4
REM ffmpeg -i start_font.mp4 -vf drawtext=fontcolor=white:fontsize=40:fontfile=msjh.ttc:text='�@�G�T�|':x=(w-tw)/2+20:y=(h-th)/2-20 output.mp4

ffmpeg -loop 1 -r 1/50 -i %%2d.jpg -i 01.mp3 -s 1920x1080 -b:v 500k -vcodec libx264 -r 29.97 -vf drawtext=fontcolor=white:fontsize=40:fontfile=msjh.ttc:text='20�Ӧ�иg��G��':x=(w-tw)/2+20:y=(h-th)/2-20 -t 00:16:24 output.mp4
pause