cd app
for i in $(find -maxdepth 1 -type d| grep com); do echo "Folder $i"; cd $i; npm install; cd ..; done