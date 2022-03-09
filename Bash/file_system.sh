which Command
cd Target_Directory
cd ..
pwd
ls

touch File.ext
mkdir Folder

rm File.ext
rmdir Folder
rm -r Folder

mv File.ext Folder
mv -i File.ext Folder #overwritten warning



cp File.ext File_Copy.ext
cp File.ext Target_Directory
cp File.ext File_Copy.ext Target_Directory
cp -r Folder Folder_copy #if Folder_copy exist Folder will move into it