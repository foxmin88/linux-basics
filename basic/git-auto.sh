#!/bin/sh
git add .

commitmsg=''

echo "커밋 메시지 입력 : "
read commitmsg
echo "commitmsg: $commitmsg"

git commit -m "$commitmsg"
git push origin main
