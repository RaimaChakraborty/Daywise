no_of_plots=25
area_in_acr=$(echo $area_in_feet $no_of_plots | awk '{printf "%0.3f",$1*$2/43560}')
echo "(c) The area of $no_of_plots such plots is $area_in_acr acres
