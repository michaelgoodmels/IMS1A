#!/bin/sh
#flaechentest4
flaeche() {
fl=`expr $1 \* $2`
}
flaeche 40 25
echo "Flaeche gross: $fl qm"
flaeche 8 5
echo "Flaeche klein: $fl qm"
