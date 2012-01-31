galaxy tab (gt7)
 screen: 600x1024
 CPU: Arm A8 neon
 
meizu m9 (m9)
 screen: 640x960
 CPU: Arm A8 neon

1. checkout rockbox from rockbox.git
 $git clone 
2. add remote rbthemes
  git remote add rbthemes 
3. check out from rbthemes
 $git pull rbthemes master
4. apply fix
 $cd wps
 $cat WPSLIST_DFTK >> WPSLIST
 $cat wpsbuild_DFTK.pl >> wpsbuild.pl
 $cd ../
5. build and build apk 
