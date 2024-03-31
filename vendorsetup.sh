echo "[patch] Codec fix"
cd frameworks/av
git fetch https://github.com/begonia-dev/android_frameworks_av 14.0
git cherry-pick a92e888 6a074a1 0c53c3e b4befea
cd ../../
cd frameworks/native
git fetch https://github.com/begonia-dev/android_frameworks_native 14.0
git cherry-pick 16eb76b
cd ../../
