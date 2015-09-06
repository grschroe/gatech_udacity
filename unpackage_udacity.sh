rm -Rf smali_original

unzip -q com.udacity.android.1.6.8.apk classes.dex -d .

./baksmali -x classes.dex -o smali_original

rm classes.dex