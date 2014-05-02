#!/bin/bash
f=$(pwd)

mkdir ios android wp

## iOS
sips --resampleWidth 29 "${f}/${1}" --out "${f}/ios/Icon-Small.png"
sips --resampleWidth 40 "${f}/${1}" --out "${f}/ios/Icon_40.png"
sips --resampleWidth 50 "${f}/${1}" --out "${f}/ios/Icon-Small-50.png"
sips --resampleWidth 57 "${f}/${1}" --out "${f}/ios/Icon.png"
sips --resampleWidth 58 "${f}/${1}" --out "${f}/ios/Icon-Small@2x.png"
sips --resampleWidth 72 "${f}/${1}" --out "${f}/ios/Icon-72.png"
sips --resampleWidth 76 "${f}/${1}" --out "${f}/ios/Icon_76.png"
sips --resampleWidth 80 "${f}/${1}" --out "${f}/ios/Icon_80.png"
sips --resampleWidth 100 "${f}/${1}" --out "${f}/ios/Icon_100.png"
sips --resampleWidth 114 "${f}/${1}" --out "${f}/ios/Icon@2x.png"
sips --resampleWidth 120 "${f}/${1}" --out "${f}/ios/Icon_120.png" 
sips --resampleWidth 144 "${f}/${1}" --out "${f}/ios/Icon-72@2x.png"
sips --resampleWidth 152 "${f}/${1}" --out "${f}/ios/Icon_152.png" 
sips --resampleWidth 512 "${f}/${1}" --out "${f}/ios/iTunesArtwork"
sips --resampleWidth 1024 "${f}/${1}" --out "${f}/ios/iTunesArtwork@2x"

## android
sips --resampleWidth 36 "${f}/${1}" --out "${f}/android/Icon-android-36.png"
sips --resampleWidth 48 "${f}/${1}" --out "${f}/android/Icon-android-48.png"
sips --resampleWidth 64 "${f}/${1}" --out "${f}/android/Icon-android-64.png"
sips --resampleWidth 72 "${f}/${1}" --out "${f}/android/Icon-android-72.png"
sips --resampleWidth 96 "${f}/${1}" --out "${f}/android/Icon-android-96.png"
sips --resampleWidth 144 "${f}/${1}" --out "${f}/android/Icon-android-144.png"
sips --resampleWidth 192 "${f}/${1}" --out "${f}/android/Icon-android-192.png"

## wp
sips --resampleWidth 159 "${f}/${1}" --out "${f}/wp/Icon_159.png"
sips --resampleWidth 336 "${f}/${1}" --out "${f}/wp/Icon_336.png"
sips --resampleWidth 691 "${f}/${1}" --out "${f}/wp/Icon_691.png"
