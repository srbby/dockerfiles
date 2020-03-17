docker build -t youtube-dl .

:: Show available download options
:: docker run --rm youtube-dl -F "youtube-link"
:: Download file with selected option
:: docker run --rm -v %CD%/download:/download youtube-dl -f 22 "youtube-link"

:: docker run --rm -v %CD%/download:/download youtube-dl "youtube-link"
:: docker run --rm -v %CD%/download:/download youtube-dl --extract-audio --audio-format mp3 "youtube-link"
:: docker run --rm -v %CD%/download:/download youtube-dl -f bestaudio "youtube-link"
