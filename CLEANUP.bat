@echo off
REM Cleanup script - Delete unnecessary files
cd /d c:\Users\sgumb\Downloads\Bdy

echo Deleting unnecessary files...
del GENERATE_PHOTO_TAG.py
del PHOTO_CODE.html
del PHOTO_TAG.txt
del READ_ME_FIRST.txt
del SETUP_COMPLETE.txt
del SETUP_PHOTO.vbs
del RUN_ME.bat
del copy.js
del copy_img.py
del copy_photo.bat
del copy_photo.vbs
del create_dataurl.py
del encode.py
del encode_image.py
del enhance_photo.py
del image-converter.html
del save_img.py

echo.
echo ✅ Cleanup complete!
echo.
echo Only these files remain:
echo - index.html (your website)
echo - photo.jpg (Dhriti's photo)
echo - START_SERVER.bat (to run the site)
echo.
pause
