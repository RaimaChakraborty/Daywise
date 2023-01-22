echo "$inch in= $feet ft"
num_in_inches=42
num_in_feet=$(echo $num_in_inches | awk '{printf "%0.3f",$1/12}')
echo "(a) 42 inches = $num_in_feet feet"
