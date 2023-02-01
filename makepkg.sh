#!/bin/fish

tar -cf aster-sddm.tar.gz aster-sddm/

makepkg -s --sign

rm -r aster-sddm.tar.gz
rm -r pkg/ src/ 
