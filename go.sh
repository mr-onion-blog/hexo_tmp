hexo clean && hexo g && hexo d
git add .
git commit -m "$1"
git branch -M main
git remote add origin git@github.com:mr-onion-blog/hexo_tmp.git
git push -u origin main
git remote remove origin