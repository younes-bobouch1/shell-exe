#!/bin/sh
echo "Premier nombre"
read nb1
echo "Second nombre"
read nb2
somme=$(expr $nb1 + $nb2)
echo "="
echo "$somme"
