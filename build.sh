# I-b. Building from scratch and working in Android Studio.

export PROJECT=bVNC
./eclipse_projects/download-prebuilt-dependencies.sh
./eclipse_projects/bVNC/copy_prebuilt_files.sh $PROJECT  
./eclipse_projects/bVNC/prepare_project.sh --skip-build $PROJECT nopath nopath

# export PROJECT=bVNC
# export ANDROID_NDK=${HOME}/bin/android-ndk-r10e/
# export ANDROID_SDK=${HOME}/Android/Sdk/
# 
# export PATH=$PATH:${ANDROID_NDK}
# export PATH=$PATH:${ANDROID_SDK}/platform-tools/
# export PATH=$PATH:${ANDROID_SDK}/tools
# 
# ${ANDROID_SDK}/tools/bin/sdkmanager --licenses
# 
# 
# ./eclipse_projects/bVNC/prepare_project.sh $PROJECT $ANDROID_NDK $ANDROID_SDK

