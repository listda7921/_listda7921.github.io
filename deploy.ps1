ng build --prod --output-path docs

git add . 
git commit -m"checkin"
git push origin master


cp docs ../githubPagesRelease -r -Force
cd ../githubPagesRelease/docs

git add . 
git commit -m"checkin"
git push origin master
