
echo "This script will automatically deploy whitelist.json to server. Cooperating with kjs script."
while [ 0 -eq 0 ]
do
	git pull
	cp whitelist.json ../whitelist.json
	sleep 60s
done

