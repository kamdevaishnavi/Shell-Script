#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]} # Dog's sound
echo "All Animal Sound" ${sounds[@]}
echo "Animal" ${!sounds[@]} # All values
echo "Number of Animals" ${#sounds[@]} # Number of elements
