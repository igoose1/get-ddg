# !/bin/bash
url="https://duckduckgo.com/?t=get-ddg&q="
req=$*
url+=$req

xdg-open "$url"

