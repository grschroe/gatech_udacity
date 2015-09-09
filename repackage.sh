rm -Rf smali_new

mkdir smali_new

cp -r smali_original/ smali_new

cp -r smali_fromjava/ smali_new

cp -r smali_manual/ smali_new

./smali smali_new/ -o classes.dex

chmod +x classes.dex

rm com.udacity.android.gatech.1.7.1.apk

cp com.udacity.android.1.7.1.apk com.udacity.android.gatech.1.7.1.apk

zip --delete com.udacity.android.gatech.1.7.1.apk META-INF/* classes.dex

zip com.udacity.android.gatech.1.7.1.apk classes.dex

rm classes.dex

zip com.udacity.android.gatech.1.7.1.apk AndroidManifest.xml

jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore ../release.keystore com.udacity.android.gatech.1.7.1.apk hack

jarsigner -verify com.udacity.android.gatech.1.7.1.apk