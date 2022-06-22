which Command
cd Target_Directory
cd ..
pwd

ls
ls -a
ls -la
ls -lah
ls -R

touch File.ext
mkdir Folder

rm File.ext
rm -i File.ext
rmdir Folder
rmdir -p Folder/Folder_Child
rm -r Folder
rm -rf Folder

mv File.ext File_NewName.ext
mv File.ext Folder
mv -i File.ext Folder #overwritten warning



cp File.ext File_Copy.ext
cp File.ext Target_Directory
cp File.ext File_Copy.ext Target_Directory
cp -r Folder Folder_copy #if Folder_copy exist Folder will move into it

open .
open File.txt
open Folder