git clone https://$(python -c 'from getpass import getpass ; print(getpass("git user") + ":" + getpass("git password"))')@github.com/$1 2>&1 | sed 's/\(https:\/\/\).*\(@github.com\/\)/\1<user>:<password>\2/g'
