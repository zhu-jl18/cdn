git add .
if [ ! -n "$1" ]
then	
	git commit -m"添加了几张色图"
	echo "git commit -m 添加了几张色图"
else	
	git commit -m"$1"
	echo " git commit -m $1 "
fi
git push
exec /bin/bash
