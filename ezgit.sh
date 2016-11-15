echo "This is probably v dangerous, and shouldn't be used. I'm lazy, though."

echo "Commit message?"
read commessage
git add --all
git commit -m commessage
git push -u origin master