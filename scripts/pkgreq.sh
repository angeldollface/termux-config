#!//data/data/com.termux/files/usr/bin/env bash

install_packages(){
    while read p; do
        apt install -y $p
    done < PKGFILE
}
 install_packages
