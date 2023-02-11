#!/bin/fish

tar -cf hyperspace-sddm.tar.gz hyperspace/

makepkg -s --sign

rm -rf hyperspace-sddm.tar.gz
rm -rf pkg/ src/ 
