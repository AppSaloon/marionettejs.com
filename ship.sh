npm run compile-all
cd dist
git init
git add .
git commit -m "deploy"
git remote add origin git@github.com:marionettejs/marionettejs.com.git
git push -f origin master:gh-pages
rm -rf .git
cd ..
