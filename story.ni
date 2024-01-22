"Beef, Beans, Grief, Greens" by Andrew Schultz

volume includes

section super big picture stuff

the story description is "Make Meal: Rake Real Fake Feel".

the story headline is "Prime Pro-Rhyme Row entry 8".

[release along with cover art.]

release along with a website.

release along with the "parchment" interpreter.

section general includes

include Trivial Niceties by Andrew Schultz.

section PRPR includes

include Prime Pro Rhyme Row Universal by Andrew Schultz.

include Prime Pro Rhyme Row Common by Andrew Schultz.

include Prime Pro Rhyme Row E34 by Andrew Schultz.

section game specific includes

include Beef Beans Grief Greens Definitions by Andrew Schultz.

include Beef Beans Grief Greens Globals by Andrew Schultz.

include Beef Beans Grief Greens Mistakes by Andrew Schultz.

include Beef Beans Grief Greens Tables by Andrew Schultz.

include Beef Beans Grief Greens Tests by Andrew Schultz.

volume feast items

the made mug is a feastitem. fdesc of made mug is "small drinking container(s)".

the jade jug is a feastitem. fdesc of jade jug is "large drink holder".

the carrot cake is a feastitem. fdesc of carrot cake is "cake, of course". description is "It looks delicious."

volume rooms

book reeve row

Reeve Row is a room. "You remember buying this from the old owner, Steve Stowe. He knew you were the right person to continue living here. But it feels empty now[if sco-leave-lo is true]. You feel you could go out again, if you wanted[end if]."

check going north in Reeve Row: try going outside instead;

check going down in Reeve Row:
	if rayed rug is in Reeve Row, say "It's possible something is under the rug, but ... well, you'd have to be prepared, for a special occasion." instead;
	if sco-heave-ho is false, say "There's an outline leading down, but you can't figure the way to remove it." instead;
	if sco-grieve-grow is false, say "You're not emotionally ready, yet. Yet. How can you steel yourself, so you know it's worth it?" instead;
	if number of not carried feastitems > 0, say "You look at [feast]. You don't have everything, yet." instead;

chapter you

Yves Eve O is a person. description of Yves is "You are [if gender-variable is 0]Yves (or Eve) O. Sorry, I forgot to ask. You can choose if you want, or you can leave it undefined[else if gender-variable is 1]Yves O[else]Eve O[end if]. You haven't worried much about appearances, recently.". the player is Yves Eve O. the player is in Reeve Row. the player is neuter.

section Last Least Fast Feast

Last Least Fast Feast is a rhymable. the player carries Last Least Fast Feast. description of Last Least Fast Feast is "It's a vague description of the stuff you need for the end-of-year memorial feast."

guess-table of fast feast is the table of fast feast guesses.

report examining Last Least Fast Feast:
	repeat with F running through feastitems:
		say "[fixed letter spacing]([if player has F]X[else] [end if]) [fdesc of F][variable letter spacing][line break]";

chapter rayed rug

the rayed rug is a rhymable in Reeve Row. "A rayed rug covers part of the floor here.". description is "Rays of what you'd guess are sunlight stretch from the center."

guess-table of rayed rug is the table of rayed rug guesses.

volume "where" rooms

after printing the locale description for a wandroom:
	say "You can also go back [b][printed name of opposite of wanddir of location of player in upper case][r] to [where].";
	continue the action;

book wandering where

Wandering Where is a room. Printed name is "Wandering ... Where?". description is "You haven't found anywhere to wander yet. But you can go back in or south to Reeve Row."

check going south in Wandering Where: try going inside instead;

after looking in Wandering Where when Wandering Where is unvisited:
	say "[i]From now on, you can go back inside to Reeve Row, or outside back here.[r]";
	continue the action;

book squandering square

Squandering Square is a wandroom. wanddir of Squandering Square is east.

book pondering pair

ponpa is a privately-named wandroom. wanddir of ponpa is north. printed name is "Pondering Pair".

The pondering pair are plural-named people in ponpa.

section ponpa name - not for release

understand "ponpa" as ponpa.

book laundering lair

Laundering Lair is a wandroom. wanddir of Laundering Lair is west.

book Gap Goo

Gap Goo is a wandroom. wanddir of Gap Goo is south. printed name is "Gap, Goo".

chapter Ferret Fake

the ferret fake is a thing. printed name is "ferret, fake".

volume endgame

book Trappy Trawl

Trappy Trawl is a room in Home Haw. "You're not sure which way to go here. You could go back up, but it seems pointless."

chapter Scrappy Scrawl

the scrappy scrawl is scenery. "Bust through a common roadblock with an irregular description."

book Happy Hall

Happy Hall is a room in Gnome Gnaw. "The happy hall really does have its own aura."

chapter Pappy Paul

Pappy Paul is a rhymable.

chapter Sappy Saul

Sappy Saul is a rhymable.

chapter Known Nora

Known Nora is a rhymable.

chapter Lone Laura

Lone Laura is a rhymable.

book Wheat Well

Compete Compel is a room in Gnome Gnaw. printed name is "[if sco-feet-fell is false]Compete! Compel![else]Wheat Well[end if]"

chapter Sheet Shell

Sheet Shell is a thing.

volume unsorted

volume weird verbs

check taking:
	if player does not have noun, say "You don't need to take anything in [this-game]." instead;

volume name detection

rule for printing a parser error when gender-variable is 0:
	let temp be 0;
	if the player's command includes "yves", increment temp;
	if the player's command includes "eve", increase temp by 2;
	if temp is 0, continue the action;
	if temp is 3, say "Yves or Eve. It makes no difference. You don't even need to decide. Can't be both, though." instead;
	say "Yes. You are ";
	if temp is 1:
		say "Yves";
		now player is male;
	else:
		say "Eve";
		now player is female;
	say ". You haven't felt yourself lately.";
	now gender-variable is temp;
	the rule succeeds;
