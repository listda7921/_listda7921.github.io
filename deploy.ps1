ng build --prod --output-path docs

git add . 
git commit -m"checkin"
git push origin master


cp -r docs ../githubPagesRelease
cd ../githubPagesRelease/docs

git add . 
git commit -m"checkin"
git push origin master
