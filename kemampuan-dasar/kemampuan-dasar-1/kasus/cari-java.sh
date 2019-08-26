files=$(ls *.java 2> /dev/null | wc -l)
if [ "$files" != "0" ]
then
echo "files exists on /home/praxis/kemampuan-dasar-1/latian/kasus"
else
echo "No files with that extension."
fi
