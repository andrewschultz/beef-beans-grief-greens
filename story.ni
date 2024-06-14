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

the made mug is an auxiliary feastitem. fdesc of made mug is "small drinking container(s)".

the jade jug is an auxiliary feastitem. fdesc of jade jug is "large drink holder".

the carrot cake is a feastitem. fdesc of carrot cake is "cake, of course". description is "It looks delicious."

the soup is a feastitem. fdesc of soup is "an appetizer, sort of". description is "It looks delicious."

chapter silverware

the plates are a silverware feastitem. description is "Just a bunch of plates."

the knives are a silverware feastitem. description is "Just a bunch of knives."

volume rooms

book reeve row

Reeve Row is a room in Home Haw. "You remember buying this from the old owner, Steve Stowe. He knew you were the right person to continue living here. But it feels empty now[if sco-leave-lo is true]. You feel you could go out again, if you wanted[end if]."

to oven-check:
	if oven-fix-score is 3 and oven-fixed-yet is false:
		say "With the plug, wires and dials, you replace the faulty parts of the oven.";
		now oven-fixed-yet is true;

after printing the locale description for Reeve Row:
	if player has copper key:
		say "You use the copper key on the trap door down. And it works!";
		moot copper key;
	else:
		oven-check;
	continue the action;

guess-table of Reeve Row is table of Reeve Row guesses.

check going down in Reeve Row:
	if rug-score < 3, say "It's possible something is under the rug, but ... well, you'd have to be prepared, for a special occasion." instead;
	if sco-heave-ho is false, say "There's an outline leading down, but you can't figure the way to remove it." instead;
	if sco-grieve-grow is false, say "You're not emotionally ready, yet. Yet. How can you steel yourself, so you know it's worth it?" instead;
	if number of not carried feastitems > 0, say "You look at [feast]. You don't have everything, yet." instead;
	move player to trappy trawl instead;

check going outside in Reeve Row when Lovin Lout is in Reeve Row: say "You sense the lout could help with the rayed rug in some way." instead; [??GT must be inoperative]

chapter you

Yves Eve O is a person. description of Yves is "You are [if gender-variable is 0]Yves (or Eve) O. Sorry, I forgot to ask. You can choose if you want, or you can leave it undefined[else if gender-variable is 1]Yves O[else]Eve O[end if]. You haven't worried much about appearances, recently.". the player is Yves Eve O. the player is in Reeve Row. the player is neuter.

section Last Least Fast Feast

Last Least Fast Feast is a rhymable. the player carries Last Least Fast Feast. description of Last Least Fast Feast is "It's a vague description of the stuff you need for the end-of-year memorial feast. Perhaps they wanted to allow you artistic license, or perhaps they (or I) realized it'd not be a really fulfilling quest if they were specific. Or perhaps there's some weird obscure reason the feast tastes better or is more spiritually nourishing if it's prepared ad-hoc."

guess-table of fast feast is the table of fast feast guesses.

report examining Last Least Fast Feast:
	repeat with F running through not silverware feastitems:
		say "[fixed letter spacing]( [if player has F]X[else]-[end if] ) [fdesc of F][variable letter spacing][line break]";
	say "[fixed letter spacing]([number of carried silverware feastitems]/[number of silverware feastitems]) silverware and such[variable letter spacing][line break]";
	if Trappy Trawl is unvisited:
		say "[line break]";
		if oven is in reeve row:
			say "You've moved an oven to Reeve Row, too.";
		else:
			say "You'll probably need to cook up some ingredients, but you don't have the right appliance(s), yet.";
	continue the action;

chapter rayed rug

the rayed rug is a rhymable in Reeve Row. "A rayed rug covers part of the floor here.". description is "[if rug-score is 0]All the rays are dim now[else if rug-score is 1]About one-third of the rays are still bright[else if rug-score is 1]About two-thirds of the rays are still bright[else]There are a lot of bright rays on the rug[end if]."

guess-table of rayed rug is the table of rayed rug guesses.

chapter played plug

the played plug is a rhymable. description is "It looks serviceable enough to provide power. You don't know much about electricity."

chapter goon guide

the goon guide is a rhymable. description is "[if sco-prune-pride is false]Not for you. You don't want to be condescending[else]Ah. It makes sense now[end if]."

volume "where" rooms

after printing the locale description for a wandroom:
	say "You can also go back [b][printed name of opposite of wanddir of location of player in upper case][r] to [where].";
	continue the action;

book wandering where

Wandering Where is a room in Roam Raw. Printed name is "Wandering ... Where?". description is "[psg-list] go back [b]INSIDE[r] to your temporary home in Reeve Row."

to say psg-list:
	if number of wanderable directions is 0:
		say "You have no clue where to wander yet, but you can";
	else:
		say "You can go [dirlist]. You can also";

to say dirlist:
	now name-loc is true;
	say "[list of wanderable directions]";
	now name-loc is false;

for printing the name of a direction (called di) when name-loc is true:
	say "[b][printed name of di in upper case][r] to [the room di of location of player]";
	the rule succeeds;

check going south in Wandering Where: try going inside instead;

after looking in Wandering Where when Wandering Where is unvisited:
	say "[i]From now on, you can go back inside to Reeve Row, or outside back here.[r]";
	continue the action;

check going in Wandering Where when bopper bee is in Wandering Where: say "You have a battle to win with the bopper bee first." instead;

chapter Bopper Bee

the Bopper Bee is a rhymable. "A bopper bee floats about here, agile and bigger and more aggressive than you.". description is "Something looks off about it. Perhaps it can be transformed into a flying animal less harmful."

guess-table of bopper bee is the table of bopper bee guesses.

chapter Copper Key

the copper key is a thing. "You hope it opens passage below Reeve Row.".

book Squalor Square

Squalor Square is a wandroom in Roam Raw. wanddir of Squalor Square is east.

chapter light lyres

The light lyres are a rhymable. They are scenery. "[if sco-fight-fires is false]They are burning very slowly! They are useless to actually play, but maybe there is some use for them[else]The fire has damaged them, but you sense you can salvage something[end if]."

book Oh Oh

Oh Oh is a wandroom in Roam Raw. wanddir of Oh Oh is north. printed name is "Oh, Oh...".

chapter jojo

Jojo is a person in Oh Oh.

chapter bobo

Bobo is a person in Oh Oh.

chapter cocoa

the cocoa is a rhymable. description is "Well, it's currently powdered, but you'll find a way to put it in boiling water, you're sure."

chapter passive pit

the passive pit is scenery. "It's full of weird rubbish. [if sco-massive-mitt is true]There might be other stuff here. But not now.[else]If only you knew what to look for! You could find it.[end if]"

chapter massive mitt

the massive mitt is a thing.

book Dove 'N Doubt

Dove N Doubt is a wandroom in Roam Raw. wanddir of Dove N Doubt is west. printed name of Dove N Doubt is "Dove [']N Doubt". "This is obviously a front for illegal activity."

chapter lovin' lout

the lovin lout is a person. "A lovin['] lout stands around awkwardly, flexing their muscles, waiting for a command.". description is "They look like a kind sort. Perhaps they were suckered into being a part of  the whole operation. They needed the money, status, friends, etc. They seem to want to make up for it, any way they can.". printed name is "lovin['] lout".

chapter oven

The oven is a thing in Dove N Doubt. "[if player is in reeve row]The oven you moved from [dove] is here, ready to cook raw materials and such[else]An oven is parked here, but it's [oven-move]. Useful for cooking a big meal, you suspect[end if]."

to say oven-move:
	if sco-shovin-shout is false:
		say "really wedged in";
	else:
		say "a bit loose. It could be moved, with the right command"

check taking oven:
	if player is in Reeve Row, say "You already moved it here. It's in the right place to get cooking." instead;
	if sco-lovin-lout is true, say "You try, then the lout tries. It doesn't move. You need a command[if sco-shovin-shout is false] or two[end if]." instead;
	say "Can't do too much on your own. It appears to be stuck." instead;

chapter shook shard

the shook shard is a rhymable.

book Gap Goo

Gap Goo is a wandroom in Roam Raw. wanddir of Gap Goo is south. printed name is "Gap, Goo". "[if sco-zap-zoo is false]Ugh, not very lively here.[else]The zoo is now bursting with lotus life![end if]"

chapter lotus life

the lotus life is scenery. "The lotus blossoms look wonderful. [if sco-notice-knife is false]Maybe they hide something.[else]They even netted you some knives![end if]"

chapter vented vials

the vented vials are a thing. description is "They don't seem to be much use in their present form.".

chapter dented dials

the dented dials are a thing.

chapter tree troop

the tree troop is a plural-named rhymable. "They sit around, waiting for you to ask for just the right thing. But you get the sense you could even gesture somehow."

chapter Ferret Fake

the ferret fake is a thing. printed name is "ferret, fake".

volume endgame

book Trappy Trawl

Trappy Trawl is a room in Home Haw. "You're not sure which way to go here. You could go back up, but it seems pointless."

for printing a locale paragraph about a rhymeperson (called rp):
	if rp is mentioned, continue the action;
	if hall-guest-score is 0:
		say "It's very empty here. You sense you should bring people here. Maybe not the most important, but people with their own styles, maybe even people who contrast with others.";
	else if hall-guest-score is 1:
		say "[RP] looks a bit lonely by [if RP is male]himself[else]herself[end if]. You need more people.";
	else if hall-guest-score is 2:
		if hall-female-guest-score is 1:
			say "You sense [list of rhymepersons in happy hall] both need an opposite near for full harmony.";
		else:
			say "[list of rhymepersons in happy hall] seem to balance each other out nicely, but you sense another pair is needed.";
	else if hall-guest-score is 3:
		if hall-female-guest-score is 1:
			say "[list of female rhymepersons in happy hall] seem to provide a pleasing contrast with each other, but [random male rhymeperson in happy hall] seems a bit out of place and needs someone to contrast with.";
		else:
			say "[list of male rhymepersons in happy hall] seem to provide a pleasing contrast with each other, but [random female rhymeperson in happy hall] seems a bit out of place and needs someone to contrast with.";
	else if hall-guest-score is 4:
		say "Everyone seems to be here now! They seem to be waiting for [if sco-yappy-yall is false]permission to speak freely[else]a more active, less talkative part of the ritual. The final bit[end if].[paragraph break]";
		if sco-cappy-caul is false:
			say "You sense you do not have the proper ceremonial garb.";
		else if sco-yappy-yall is false:
			say "There's an uneasy silence in the air. How to break it?";
		else:
			say "Nobody here is hungry yet. Perhaps it is time to play something odd, something unique to the gnome world, something with an odd name, something humans would not consider a sport. But it is to you gnomes, and it's an important one.";
	now all rhymepersons in location of player are mentioned.

to say they-he-she-trawl:
	if number of rhymepersons in location of player > 1:
		say "they are";
	else if hall-female-guest-score is 1:
		say "she is";
	else:
		say "he is"

chapter Scrappy Scrawl

the scrappy scrawl is scenery. "Bust through a common roadblock with an irregular description."

book Happy Hall

Happy Hall is a room in Gnome Gnaw. "The happy hall really does have its own aura, one [if hall-female-guest-score is 0]that mystifies you, but you sense it holds important secrets[else if hall-female-guest-score is 1]you sense you've figured out halfway[else]you are fully comfortable in[end if]."

chapter Pappy Paul

Pappy Paul is a male rhymeperson. description is "Pappy Paul knows he is a bit too serious at times, but it's who he is. [if sco-sappy-saul is true]Fortunately, Sappy Saul is here to balance him out[else]He needs someone to balance him out[end if]."

chapter Sappy Saul

Sappy Saul is a male rhymeperson. description is "Sappy Saul knows he is a bit too joking or friendly at times, but it's who he is. [if sco-sappy-saul is true]Fortunately, Pappy Paul is here to balance him out[else]He needs someone to balance him out[end if]."

chapter Known Nora

Known Nora is a female rhymeperson. description is "Known Nora is very social indeed, sometimes around people who need their space, but it's who she is. [if sco-lone-laura is true]Fortunately, Lone Laura is here to balance her out[else]She needs someone to balance her out[end if]."

chapter Lone Laura

Lone Laura is a female rhymeperson. description is "Lone Laura keeps to herself, sometimes fearing her quite good advice would be unwelcome. But it's who she is. [if sco-lone-laura is true]Fortunately, Known Nora is here to balance her out[else]She needs someone to balance her out[end if]."

book Wheat Well

Compete Compel is a room in Gnome Gnaw. printed name is "[if sco-feet-fell is false]Compete! Compel![else]Wheat Well[end if]"

chapter Sheet Shell

Sheet Shell is a thing. description of sheet shell is "It's a place for reading. While you're probably not going to be bugged in the Wheat Well, the sheet shell gives double secret plus solitude, for reading something truly important. Sometimes, you need that.". "A sheet shell sits off to the side, for when you need to feel extra privacy reading books and thinking tricky thoughts."

chapter Leet Lel by Pete Pell

Leet Lel by Pete Pell is a thing. printed name is "[i]Leet Lel[r], by Pete Pell". description is "[one of]It's a biography of someone who passed this year, someone who you had various strong opinions about. Someone you couldn't put out of your mind for stretches. Someone who taught you so much but could be pretty annoying at times. They had ... baggage. They could've been a heck of a lot nicer. Pete Pell has laid out the facts, though, and it's up to you to decide whether Lel's good outweighs the bad, or vice versa, or they balance out.[paragraph break]It's up to you, what your final opinion of Lel is. But now is the time to decide and move on[or]You don't have the time or emotional energy to read through it again. You need to make a decision on what kind of fate Leet Lel deserves, what kind of person Leet Lel was, based on your interpretations of the readings, and move on. Good, neutral, bad?[stopping]".

volume Dome D'Aww

book Stuck State

Stuck State is a room in Dome D'Aww. "Oh man! You're stuck here and don't know what to do! What sort of action can you take?"

guess-table of stuck state is the table of stuck state guesses.

book Took Tarred

Took Tarred is a room in Dome D'Aww. printed name is "Took, Tarred".

chapter cook card

the cook card is a thing.

the lard is a thing.

volume unsorted

volume standard vebs

understand "x" as examining.

book examining

rule for supplying a missing noun when examining:
	if player has fast feast:
		if inventory-warn-yet is false:
			say "NOTE: X on its own defaults to [the feast] for a long as you carry it.";
			now inventory-warn-yet is true;
		now noun is fast feast;
	continue the action;

book taking inventory

check taking inventory:
	if player has fast feast and inventory-warn-yet is false:
		say "NOTE: X on its own may be more useful for the items you have, since it views the list you need for [this-game].";
		now inventory-warn-yet is true;

report taking inventory:
	if oven is in reeve row and trappy trawl is unvisited:
		say "You moved an oven [here-in of Reeve Row], too.";
	continue the action;

book taking

check taking:
	if player does not have noun, say "You don't need to take anything in [this-game]." instead;

volume game specific verbs

check talktoing:
	if noun is a rhymeperson, say "The ceremony is not the time for small talk. [noun] is an important part of the ceremony." instead;
	say "You don't need to talk to [the noun]." instead;

volume rules

native-clear-rule of Oh Oh is ohoh-clear rule.
native-clear-rule of Dove N Doubt is dove-clear rule.
native-clear-rule of Squalor Square is square-clear rule.
native-clear-rule of Gap Goo is goo-clear rule.

this is the ohoh-clear rule:
	if sco-cocoa is false, the rule fails;
	the rule succeeds;

this is the dove-clear rule:
	if sco-oven-out is false, the rule fails;
	the rule succeeds;

this is the square-clear rule:
	if 1 is 0, the rule fails;
	the rule succeeds;

this is the goo-clear rule: [this is not right but it works for general purposes!]
	if sco-zap-zoo is false, the rule fails;
	the rule succeeds;

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

volume index map nonsense

index map with Wandering Where mapped northwest of Reeve Row.
index map with Stuck State mapped northwest of Wandering Where.
index map with Took Tarred mapped southwest of Wandering Where.

index map with Oh Oh mapped north of Wandering Where.
index map with Squalor Square mapped east of Wandering Where.
index map with Dove N Doubt mapped west of Wandering Where.
index map with Gap Goo mapped south of Wandering Where.

index map with Trappy Trawl mapped south of Reeve Row.
index map with Happy Hall mapped west of Trappy Trawl.
index map with Compete Compel mapped west of Happy Hall.

index map with Gazy Gap mapped east of Trappy Trawl.
index map with Hidey House mapped east of Reeve Row.
