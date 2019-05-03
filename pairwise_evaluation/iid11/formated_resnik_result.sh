#!/bin/bash

/home/sana/bin/resnik -a cat-cow.align > ./result_cat-cow.txt
/home/sana/bin/resnik -a cat-dog.align > ./result_cat-dog.txt
/home/sana/bin/resnik -a cat-guinea_pig.align > ./result_cat-guinea_pig.txt
/home/sana/bin/resnik -a cat-horse.align > ./result_cat-horse.txt
/home/sana/bin/resnik -a cat-human.align > ./result_cat-human.txt
/home/sana/bin/resnik -a cat-mouse.align > ./result_cat-mouse.txt
/home/sana/bin/resnik -a cat-pig.align > ./result_cat-pig.txt
/home/sana/bin/resnik -a cat-rabbit.align > ./result_cat-rabbit.txt
/home/sana/bin/resnik -a cat-rat.align > ./result_cat-rat.txt
/home/sana/bin/resnik -a cat-sheep.align > ./result_cat-sheep.txt
/home/sana/bin/resnik -a cow-dog.align > ./result_cow-dog.txt
/home/sana/bin/resnik -a cow-guinea_pig.align > ./result_cow-guinea_pig.txt
/home/sana/bin/resnik -a cow-horse.align > ./result_cow-horse.txt
/home/sana/bin/resnik -a cow-human.align > ./result_cow-human.txt
/home/sana/bin/resnik -a cow-mouse.align > ./result_cow-mouse.txt
/home/sana/bin/resnik -a cow-pig.align > ./result_cow-pig.txt
/home/sana/bin/resnik -a cow-rabbit.align > ./result_cow-rabbit.txt
/home/sana/bin/resnik -a cow-rat.align > ./result_cow-rat.txt
/home/sana/bin/resnik -a cow-sheep.align > ./result_cow-sheep.txt
/home/sana/bin/resnik -a dog-guinea_pig.align > ./result_dog-guinea_pig.txt
/home/sana/bin/resnik -a dog-horse.align > ./result_dog-horse.txt
/home/sana/bin/resnik -a dog-human.align > ./result_dog-human.txt
/home/sana/bin/resnik -a dog-mouse.align > ./result_dog-mouse.txt
/home/sana/bin/resnik -a dog-pig.align > ./result_dog-pig.txt
/home/sana/bin/resnik -a dog-rabbit.align > ./result_dog-rabbit.txt
/home/sana/bin/resnik -a dog-rat.align > ./result_dog-rat.txt
/home/sana/bin/resnik -a dog-sheep.align > ./result_dog-sheep.txt
/home/sana/bin/resnik -a guinea_pig-horse.align > ./result_guinea_pig-horse.txt
/home/sana/bin/resnik -a guinea_pig-human.align > ./result_guinea_pig-human.txt
/home/sana/bin/resnik -a guinea_pig-mouse.align > ./result_guinea_pig-mouse.txt
/home/sana/bin/resnik -a guinea_pig-pig.align > ./result_guinea_pig-pig.txt
/home/sana/bin/resnik -a guinea_pig-rabbit.align > ./result_guinea_pig-rabbit.txt
/home/sana/bin/resnik -a guinea_pig-rat.align > ./result_guinea_pig-rat.txt
/home/sana/bin/resnik -a guinea_pig-sheep.align > ./result_guinea_pig-sheep.txt
/home/sana/bin/resnik -a horse-human.align > ./result_horse-human.txt
/home/sana/bin/resnik -a horse-mouse.align > ./result_horse-mouse.txt
/home/sana/bin/resnik -a horse-pig.align > ./result_horse-pig.txt
/home/sana/bin/resnik -a horse-rabbit.align > ./result_horse-rabbit.txt
/home/sana/bin/resnik -a horse-rat.align > ./result_horse-rat.txt
/home/sana/bin/resnik -a horse-sheep.align > ./result_horse-sheep.txt
/home/sana/bin/resnik -a human-mouse.align > ./result_human-mouse.txt
/home/sana/bin/resnik -a human-pig.align > ./result_human-pig.txt
/home/sana/bin/resnik -a human-rabbit.align > ./result_human-rabbit.txt
/home/sana/bin/resnik -a human-rat.align > ./result_human-rat.txt
/home/sana/bin/resnik -a human-sheep.align > ./result_human-sheep.txt
/home/sana/bin/resnik -a mouse-pig.align > ./result_mouse-pig.txt
/home/sana/bin/resnik -a mouse-rabbit.align > ./result_mouse-rabbit.txt
/home/sana/bin/resnik -a mouse-rat.align > ./result_mouse-rat.txt
/home/sana/bin/resnik -a mouse-sheep.align > ./result_mouse-sheep.txt
/home/sana/bin/resnik -a pig-rabbit.align > ./result_pig-rabbit.txt
/home/sana/bin/resnik -a pig-rat.align > ./result_pig-rat.txt
/home/sana/bin/resnik -a pig-sheep.align > ./result_pig-sheep.txt
/home/sana/bin/resnik -a rabbit-rat.align > ./result_rabbit-rat.txt
/home/sana/bin/resnik -a rabbit-sheep.align > ./result_rabbit-sheep.txt
/home/sana/bin/resnik -a rat-sheep.align > ./result_rat-sheep.txt

sh resnik_result.sh > resnik_result_iid11.txt
python3 format_resnik_result.py
rm resnik_result_iid11.txt
