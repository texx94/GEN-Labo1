git add .
git commit -m "C1"
git commit -m "C2" --allow-empty
git checkout -b essai
git commit -m "C3" --allow-empty
git commit -m "C4" --allow-empty
git branch dev
git commit -m "C5" --allow-empty
git checkout master
git commit -m "C6" --allow-empty
git merge essai^
git checkout essai
git commit -m "C7"  --allow-empty
git checkout master
git checkout -b essai2
git commit -m "C8" --allow-empty
git checkout master
git merge essai
git checkout dev
git commit -m "C9" --allow-empty
git checkout -b essai3
git commit -m "C10" --allow-empty
git checkout master
git merge essai2
git push origin essai:essai
git push origin essai3:essai3
git push origin dev:dev
git push