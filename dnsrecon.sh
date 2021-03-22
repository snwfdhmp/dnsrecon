cwd=$(dirname $0)

try() {
	if [ "$(dig +short $1 2>/dev/null | wc -l | xargs)" -gt 0 ]; then
		echo $1
	fi
}

domain=$1
try $domain
for prefix in $(cat $cwd/dict.txt); do
	[ -z $prefix ] && continue

	try $prefix.$domain
done
