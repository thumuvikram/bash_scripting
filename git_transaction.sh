#! /bin/bash

# filename : git_transaction.sh
# purpose : git push all transactions

git add .
git commit -m "adding files to repo" .
git pull origin master
git push origin master
