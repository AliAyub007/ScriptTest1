echo "What is the commit message?"
read commitMessage
git add .
git commit -m "$commitMessage"
for remote in test1 test2; do
	git push "$remote" master
done
