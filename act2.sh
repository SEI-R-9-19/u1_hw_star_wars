# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch star_wars/rebellion/princess_leia.txt && echo "Help me, Obi-wan..." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch star_wars/rebellion/obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch star_wars/rebellion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir star_wars/rebellion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbaca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt rebellion/ ..rebellion/millenium_falcon  , mv obi_wan.txt rebellion/ ..rebellion/millenium_falcon , mv princess_leia.txt rebellion/ ..rebellion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon rebellion/ ../empire/death_star
