#!/bin/bash

# Fetch the latest Kali debootstrap script from git
curl "http://git.kali.org/gitweb/?p=packages/debootstrap.git;a=blob_plain;f=scripts/kali;hb=refs/heads/kali/master" > kali-debootstrap &&\
debootstrap kali-current ./kali-root http://http.kali.org/kali ./kali-debootstrap &&\
cd kali-root &&\
tar cfvz /mnt/kali-root.tar.gz *  &&\
echo "Build OK" || echo "Build failed!"
