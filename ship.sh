npm run compile-site
cd dist
git init
git add .
git commit -m "deploy"
git remote add origin git@github.com:thejameskyle/marionettejs.com.git
git push -f origin master:gh-pages
rm -rf .git
cd ..