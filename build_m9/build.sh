make clean
make apk
version=`../tools/version.sh`
read id date <<<$(IFS="-"; echo $version)
rbversion="rockbox-m9-$date-$id.apk"
echo "new version $rbversion"
mv rockbox.apk $rbversion
