#Usage: bash middle.sh filename end_line num_line 

head -n "$2" "$1" | tail -n "$3"

