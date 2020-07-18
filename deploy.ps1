ng build --prod --output-path docs

git add . 
git commit -m"checkin"
git push origin master

cd docs

cd ..

git add . 
git commit -m"checkin"
git push origin master
