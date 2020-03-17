docker build -t youtube-dl .

REM Show available download options
REM docker run --rm youtube-dl -F "youtube-link"
REM Download file with selected option
REM docker run --rm -v %CD%/download:/download youtube-dl -f 22 "youtube-link"

REM docker run --rm -v %CD%/download:/download youtube-dl "youtube-link"
REM docker run --rm -v %CD%/download:/download youtube-dl --extract-audio --audio-format mp3 "youtube-link"
REM docker run --rm -v %CD%/download:/download youtube-dl -f bestaudio "youtube-link"
