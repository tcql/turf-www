(cd _site; git init)
(cd _site; git remote add origin git@github.com:turfjs/turf-www.git)
(cd _site; git checkout -b gh-pages)
(cd _site; git add .)
(cd _site; git commit -m "Deploy")
(cd _site; git push origin gh-pages -f)