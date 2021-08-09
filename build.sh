#################################
#                               #
#                               #
#    Build system for /now      #
#                               #
#                               #
#################################

pandoc -c assets/css/style.css -t html5 --metadata title="now" -s README.md -o index.html

# save it
git add README.md index.html
git commit -m 'update now'
git push
