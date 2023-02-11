#!/bin/fish

tar -cf aster-sddm.tar.gz aster-sddm/

makepkg -s --sign

rm -rf aster-sddm.tar.gz
rm -rf pkg/ src/ 
