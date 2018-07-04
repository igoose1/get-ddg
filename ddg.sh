# !/bin/bash
url="https://duckduckgo.com/?t=palemoon&q="
req=$*
url+=$req

xdg-open "$url"

