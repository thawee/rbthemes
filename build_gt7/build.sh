make clean
make apk
version=`../tools/version.sh`
read id date <<<$(IFS="-"; echo $version)
rbversion="rockbox-gt7-$date-$id.apk"
echo "new version $rbversion"
mv rockbox.apk $rbversion
