unzip -q gtlogin/app/app-release.apk classes.dex -d .

./baksmali -x classes.dex -o temp

rm classes.dex

rm -Rf smali_fromjava

mkdir -p smali_fromjava/com/udacity/android

mv temp/com/udacity/android/grschroe smali_fromjava/com/udacity/android

rm -R temp