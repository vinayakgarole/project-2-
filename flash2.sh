declare -A sounds
sounds[dog]="bark"
sounds[cat1]="Meow"
sounds[duck]="qwack"
sounds[wolf]="woo"


echo "sound of a dog is ${sounds[dog]}"
echo "sound of wolf is  ${sounds[wolf]}"
echo "sound of duck is ${sounds[duck]}"
echo "${sounds[@]}"
echo "${!sounds[@]}"


#delete one item
unset sounds[wolf]
echo "${sounds[@]}"
