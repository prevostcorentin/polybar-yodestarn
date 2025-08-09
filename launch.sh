folder=$(dirname "$0")
polybar --config="$folder/bar.ini" top &
polybar --config="$folder/bar.ini" bottom &
