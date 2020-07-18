ng build --prod --output-path docs

git add . 
git commit -m"checkin"
git push origin master


rm -Path 'D:\Code\githubPages\githubPagesRelease\docs\*' -include *.js, *.css
cp ../github-page/docs ../githubPagesRelease -r -Force
cd ../githubPagesRelease/docs

git add . 
git commit -m"checkin"
git push origin master
