ng build --prod --output-path docs

git add . 
git commit -m"checkin"
git push origin master


cd ../githubPagesRelease/docs
rm *
cp ../github-page/docs ../githubPagesRelease -r -Force

git add . 
git commit -m"checkin"
git push origin master
