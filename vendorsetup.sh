rm -rf vendor/hardware_overlay
git clone https://github.com/trebledroid/vendor_hardware_overlay vendor/hardware_overlay -b pie

rm -rf vendor/vndk-tests
git clone https://github.com/phhusson/vendor_vndk-tests vendor/vndk-tests -b master

rm -rf vendor/interfaces
git clone https://github.com/trebledroid/vendor_interfaces vendor/interfaces -b android-13.0

rm -rf vendor/lptools
git clone https://github.com/phhusson/vendor_lptools vendor/lptools -b master

rm -rf packages/apps/QcRilAm
git clone https://github.com/AndyCGYan/android_packages_apps_QcRilAm packages/apps/QcRilAm -b master