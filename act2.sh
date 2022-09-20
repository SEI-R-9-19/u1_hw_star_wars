# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch princess_leia.txt && echo "Help me, Obi-Wan..." >>princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt millenium_falcon/luke_skywalker.txt
mv obi_wan.txt millenium_falcon/obi_wan.txt
mv princess_leia.txt millenium_falcon/princess_leia.txt
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon /Users/kyledavis/ga_seir/unit1/homework/u1_hw_star_wars/star_wars/empire/death_star

 226  git add .
  227  git status
  228  git commit -m "Act 2 Update"
  229  git status