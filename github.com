xaat@riseup.net
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
xaatt

echo "# site" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:xaatt/site.git
git push -u origin main

git remote add origin git@github.com:xaatt/site.git
git branch -M main
git push -u origin main
