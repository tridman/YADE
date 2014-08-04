echo off

echo "Removing old directory..."
rmdir /S /Q "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\YADE\"
echo "DONE!"

echo "Coppy new sources...."
xcopy YADE "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\YADE" /S /E /C /I
echo "DONE!"