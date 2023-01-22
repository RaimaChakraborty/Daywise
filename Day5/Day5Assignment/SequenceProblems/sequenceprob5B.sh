length_in_feet=60
width_in_feet=40
area_in_feet=$((length_in_feet * width_in_feet))
area_in_m=$(echo $area_in_feet | awk '{printf "%0.3f",$1*0.3048*0.3048}')
echo "(b) The rectangular plot is $area_in_m meters"
