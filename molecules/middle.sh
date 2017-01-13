#select lines from the middle of a fiel
#usage: bash middle.sh filename end-line num_lines
head -n "$2" "$1" | tail -n "$3"