if [ -d "vendor/xiaomi/camera" ]; then
	rm -rf vendor/xiaomi/camera
fi

git clone https://gitlab.com/dogpoopy/vendor_xiaomi_camera-apollo.git -b 14 "vendor/xiaomi/camera"
