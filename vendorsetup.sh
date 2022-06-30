rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_media.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_display.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/EvolutionXViolet/vendor_xiaomi_violet.git vendor/xiaomi/violet
git clone --depth=1 https://github.com/EvolutionXViolet/Azure-caf-4.14.git kernel/xiaomi/violet
