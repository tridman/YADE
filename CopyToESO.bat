echo off

echo "Removing old directory..."
rmdir /S /Q "F:\home\tridman\Documents\Elder Scrolls Online\live\AddOns\YADE\"
echo "DONE!"

echo "Coppy new sources...."
xcopy YADE "F:\home\tridman\Documents\Elder Scrolls Online\live\AddOns\YADE" /S /E /C /I
echo "DONE!"