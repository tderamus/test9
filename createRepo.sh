echo "# test9" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/tderamus/test9.git
git push -u origin main
