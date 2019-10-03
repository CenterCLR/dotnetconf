E:\ffmpeg\bin\ffmpeg.exe -i dotnetconf_local_JAPAN.mp4 -i dotnetconf_local_JAPAN_en.srt -map 0:v -map 0:a -metadata:s:s:0 language=eng -c:v copy -c:a copy -c:s srt dotnetconf_local_JAPAN_en.mp4

