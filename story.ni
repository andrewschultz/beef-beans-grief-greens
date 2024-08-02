"Beef, Beans, Grief, Greens" by Andrew Schultz

volume includes

section super big picture stuff

the story description is "Make Meal: Rake Real Fake Feel".

the story headline is "Prime Pro-Rhyme Row entry 8".

[release along with cover art.]

release along with a website.

release along with the "parchment" interpreter.

the release number is 2.

Use memory economy.

section general includes

include Trivial Niceties by Andrew Schultz.

include Intro Restore Skip by Andrew Schultz.

include Old School Verb Total Carnage by Andrew Schultz.

include Punctuation Stripper by Andrew Schultz.

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

section Beta Testing - not for release

include Beef Beans Grief Greens Beta Testing by Andrew Schultz.

volume extra stuff

understand the command "pull" as something new.
understand the command "push" as something new.
understand the command "move" as something new.

volume feast items

[this should be organized so it looks nice examining LLFF]

the soup is a cookable feastitem. fdesc of soup is "an appetizer, sort of". description is "It looks delicious. Not too watery and not too chunky.".

some cocoa is a cookable feastitem. description is "Well, it's currently powdered, but when the time comes to dump it in boiling water, or add it to desert for flavor, you have confidence you'll come through with aplomb!". fdesc is "powdered drink mix". guess-table of cocoa is the table of cocoa guesses.

the beet boat is an okaycold feastitem. description is "It is about as jazzy as beets can get. You're not sure what sort of boat it is, but that doesn't matter.". fdesc is "violet-ish veggies".  guess-table of beet boat is table of bleat bloat guesses.

the veggies are an okaycold feastitem. fdesc of veggies is "veggies in general". description is "All variety of shapes and colors, though green is prominent.".

the meat moat is a cookable feastitem. description is "Fortunately, it's a relatively small moat, without too much liquid, so it won't splash around as you carry it.". fdesc is "protein panorama". guess-table of meat moat is table of bleat bloat guesses.

the pie po is a cookable feastitem. "I guess it is the pie equivalent of a po['] boy sandwich.". printed name is "pie (po['])". fdesc is "tasty pastry". guess-table of pie po is the table of hi ho guesses.

the carrot cake is a cookable feastitem. fdesc of carrot cake is "cake, of course, for dessert". description is "Colorful and delicious.".

chapter drinkware

the made mug is a drinkware feastitem. fdesc of made mug is "small drinking container(s)". description is "It's your own special mug, as the leader of the ceremony."

guess-table of made mug is the table of rayed rug guesses.

the jade jug is a drinkware feastitem. fdesc of jade jug is "large drink holder". description is "While this won't make the liquid inside taste any better, it's a really, really nice color."

guess-table of jade jug is the table of rayed rug guesses.

chapter silverware (not actually spelled out in LLFF)

check examining a silverware feastitem: say "Just a bunch of [printed name of noun]." instead;

the knives are a plural-named silverware feastitem. understand "knife" as knives.

the plates are a plural-named silverware feastitem. understand "plate" as plates.

the spoons are a plural-named silverware feastitem. understand "spoon" as spoons.

the forks are a plural-named silverware feastitem. understand "fork" as forks.

volume beginning stuff

when play begins:
	say "Every few years your community of gnomes gets together for a feast of rememberance. Well, sort of.[paragraph break]There is a central feast with a select few gnomes, not necessarily leaders, but those who complement each other well, and there are magical mirrors all over the kingdom that allow citizens to look in.";
	wfak;
	say "It has a different theme every year, with different participants. This year, they are decided by the Loyal Leader (pretty high up in government, but not top banana,) who consults a large machine called the Royal Reader. But it is not that easy.";
	wfak;
	say "It's revealed the process this year must've taken extra time, with a soil seeder fighting back a spoil-speeder. And people throughout the kingdom have found foil for the foil feeder.";
	wfak;
	say "And precautions needed to be taken against a spoil-speeder, for obvious reasons.";
	wfak;
	say "Then the Royal Reader was ready. It would perform inordinate calculations and spit out a name. That gnome would be in charge of gathering items for the feast. The items would be there, if the gnome were observant enough. It might be someone unexpected.";
	wfak;
	say "That gnome turns out to be you. Most of your acquaintances can't believe it, for better or worse. Sure, you're nice and all, but you get distracted easily.";
	wfak;
	say "But the Royal Reader has spoken. Or, well, made its verdict, being a machine and all. You take a lot of heat. You hear the loud whispers meant to be heard: YOU were chosen not to screw things up? The feast is in trouble!";
	wfak;
	say "Gasps of disbelief ensue from people already disgusted you, of all gnomes, were chosen. The Royal Reader then loudly chugs and sputters to a halt, giving one last message: 'Sown, see. Lonely. Own, eee!' The disgusted gnomes (especially Bowen B. and Joan G.) moan 'ME!' in a last-ditch attempt for glory. It doesn't work. They introduce a resolution to relegate you to Zone Z, but you're surprised how quickly they're shouted down by the crowd: 'Flown! Flee!'";
	wfak;
	say "It's a process that will take a while. You're given resources to explore the kingdom. On the way, you discover a place called Reeve Row, owned by Steve Stowe. He's looking to sell quickly. On further consultation with the Royal Reader, it responds 'Buy base. Ply place. Aye, ace!'";
	wfak;
	say "Before leaving, elders furnish you with an odd item called a Leet Learner. You're not sure what it does. But apparently it's got a weird logical magic that helps humans or dwarves or elves figure the right words to say, or at least the right lengths.";
	wfak;
	say "Reeve Row is sparsely furnished, but you won't be staying there much. Even if you feel stuck there to begin with. You think of all the gnomes who have passed since the last feast. It takes a while. Then one day you know it is time to move on, even though you know you're forgetting someone important.";
	wfak;
	now player has leet learner;

volume rooms

book reeve row

Reeve Row is a room in Home Haw. "You remember buying this from the old owner, Steve Stowe. He knew you were the right person to continue living here. But it feels empty now[if sco-leave-lo is true]. You feel you could go [b]OUT[r] again, if you wanted. No need for another [b]LEAVE LO[r][else]. You know you should go [b]OUT[r] sooner rather than later, but you don't feel confident enough. Boosting yourself with the right phrase might help[end if]."

guess-table of Reeve Row is table of Reeve Row guesses.

from-number of reeve row is 2753. to-number of reeve row is 11163.

check going down in Reeve Row:
	if rug-score < 3, say "It's likely something is under the rug, but ... well, you'd have to be prepared, for a special occasion." instead;
	if sco-believe-below is false, say "You have no faith you can go down. Maybe you should, but you don't, right now." instead;
	if sco-heave-ho is false, say "There's an outline leading down, but you can't figure the way to remove it." instead;
	if sco-grieve-grow is false, say "You're not emotionally ready, yet. Yet.[paragraph break]There's something you need to do here in Reeve Row, something independent of adventuring, something not at all concrete.[paragraph break]How can you deal with all the loss and steel yourself, so you know it's worth it, and you're worthy of conducting the ceremony?" instead;
	if copper key is not moot, say "But you haven't unlocked the way down yet." instead;
	if number of stillneeded feastitems > 0, say "You look at [feast]. You don't have everything, yet[if debug-state is true]([list of stillneeded feastitems])[end if]." instead;
	if oven-fixed-yet is false, say "But you haven't found a way to cook [the list of cookable feastitems] yet." instead;
	basic-trawl-max-score-check;
	move player to trappy trawl instead;

check going outside in Reeve Row when Lovin Lout is in Reeve Row: say "You sense the lout could help with the rayed rug in some way. They would wait lovingly, of course, but you don't want to take advantage of them like that! They seem to want to be useful now." instead;

after printing the locale description for Reeve Row:
	if star storage is examined:
		follow the dump items to FFSS rule;
	process the Reeve Row check passage down rule;
	continue the action;

to decide whether plural-it:
	if number of carried feastitems > 1, yes;
	if number of carried feastitems is 0, no;
	let FI be a random feastitem;
	if FI is plural-named, yes;
	no;

report examining Far Forage Star Storage when Far Forage Star Storage was not examined:
	follow the dump items to FFSS rule;
	if sco-par-porridge is false:
		say "It's weird. The [star storage] is so nondescript, you wonder if it's hiding something nondescript that might add to the feast in some odd way. But it might not be worth wracking your mind over.";
	continue the action;

this is the dump items to FFSS rule:
	if number of carried feastitems is 0, continue the action;
	say "[one of]You have an idea! S[or]Again, s[stopping]ince [the list of carried feastitems] won't be needed until the feast, or the final preparation, you [if player is not in Reeve Row]detour briefly to [end if]put [if plural-it]them[else]it[end if] in [the storage].";
	if ever-feast-warn is false:
		say "[line break][i][bracket][b]NOTE:[r][i] everything you put in storage will be inaccessible, but you won't need to interact with it. Just getting it is enough.[close bracket][r][line break]";
		now ever-feast-warn is true;
	now all carried feastitems are in hidey house;
	continue the action;

to say storage-hold:
	if number of things in Hidey House is 0:
		say "Nothing yet.[no line break]";
	else:
		say "[list of things in Hidey House].[no line break]";

this is the Reeve Row check passage down rule: [note: we should never have HEAVE HO after getting the copper key, since you need HEAVE HO to solve a sideroom and make the bopper bee appear. ]
	if sco-heave-ho is true and sco-believe-below is true:
		if trap door is off-stage:
			say "You stare at the floor again. Aha! There it is! Yes, your mental and physical preparation help you see a trap door indicating a passage down.[paragraph break]";
			move trap door to reeve row;
		if player has copper key:
			say "You use the copper key on the trap door down. And it works!";
			moot copper key;
		else if copper key is off-stage:
			say "[one of]However, the[or]The[stopping] trap door down is useless to tinker with until you find a key for it.";
			move trap door to reeve row;
		else:
			say "There's a passage down, through the trap door you opened.";
		if all-but-varnish-faces and varnish-face-reveal is false:
			say "[line break]The perfectionist in you wonders if there is a bit more to do. I mean, you think you've done everything, but there's always a bit more to look for. You didn't find something extra in EVERY location. Perhaps now you have everything done on the list and then some, you'll see a few things more clearly. Or, you know, you can just get on with stuff.";
			now varnish-face-reveal is true;
			move vain varnish to Gap Goo;
			move failed faces to Dove N Doubt;

after printing the locale description for reeve row when oven-fixed-yet is false (this is the Reeve Row fix oven rule):
	oven-check;
	continue the action;

chapter you

Yves Eve O is a person. description of Yves is "You are [if gender-variable is 0]Yves (or Eve) O. Sorry, I forgot to ask. You can choose if you want, or you can leave it undefined[else if gender-variable is 1]Yves O[else]Eve O[end if]. You haven't worried much about appearances, recently.". the player is Yves Eve O. the player is in Reeve Row. the player is neuter.

section Last Least Fast Feast

Last Least Fast Feast is a rhymable. the player carries Last Least Fast Feast. description of Last Least Fast Feast is "[one of][fast feast] is a vague description of the stuff you need for the end-of-year memorial feast. Perhaps they wanted to allow you artistic license, or perhaps they (or I) realized it'd not be a really fulfilling quest if they were specific. Or perhaps there's some weird obscure reason the feast tastes better or is more spiritually nourishing if it's prepared ad-hoc[or]You check [fast feast] again for what you need[stopping].". printed name is "[i]Last Least Fast Feast[r]".

understand "lf" and "llff" and "ll" as Last Least Fast Feast when player has Last Least Fast Feast.

from-number of last least fast feast is -5410. to-number of last least fast feast is -2806.

guess-table of fast feast is the table of fast feast guesses.

report examining Last Least Fast Feast:
	repeat with F running through feastlistable feastitems:
		say "[fixed letter spacing]( [if F is found]X[else]-[end if] ) [fdesc of F][variable letter spacing][line break]";
		if debug-state is true and fdesc of F is empty, say "NOTE TO SELF: fill in [F].";
	say "[fixed letter spacing]([number of found silverware feastitems]/[number of silverware feastitems]) silverware and such[variable letter spacing][if number of found silverware feastitems > 0] (got [list of found silverware feastitems])[end if][line break]";
	if Trappy Trawl is unvisited:
		say "[line break]";
		if oven is in reeve row:
			say "You've moved an oven to Reeve Row, too.";
		else:
			say "You'll probably need to cook up some ingredients, but you don't have the right appliance(s), yet.";
	if note-beans is false:
		now note-beans is true;
		say "[line break]From beyond the fourth wall, you wonder where the titular beans fit into all this. Well, you have enough to tackle. Wiser entities than you probably have that sorted out.";
	continue the action;

check examining Fast Feast when trappy trawl is visited: say "You've checked all the boxes. All that's left to do is to hand [feast] to the elders once the ceremony starts, to help the next gnome chosen." instead;

chapter rayed rug

the rayed rug is a rhymable in Reeve Row. "A rayed rug covers part of the floor here[if sco-played-plug is false]. It's oddly bumpy[end if][if sco-heave-ho is true]. You cast it aside from where it was with [b]HEAVE HO[r], but the bright rays on it suggest it still holds something you could use[end if].". description is "[if rug-score is 3]All the rays are dim now. You've probably gotten all you can out of the rug, which is a lot more than you expected. So, good job[else if rug-score is 2]About one-third of the rays are still bright[else if rug-score is 1]About two-thirds of the rays are still bright[else]You aren't big on decor, but Steve Stowe insisted you keep this rug. It would be useful, he said.[paragraph break]There are a lot of bright rays on the rug[end if][if sco-played-plug is false]. It's bumpy, but you're scared to look under it without knowing or figuring what the bump might be[end if]."

understand "rays" as rayed rug when rayed rug is touchable.

from-number of rayed rug is 2753. to-number of rayed rug is 8210.

guess-table of rayed rug is the table of rayed rug guesses.

chapter Far Forage Star Storage

the Far Forage Star Storage is a rhymable in Reeve Row. printed name is "[i]Far-Forage Star Storage[r]". "[if storage is not examined]In the corner is something called [storage]. Perhaps you should [b]X[r] or [b]EXAMINE[r] it to be clear on its purpose[else]The [storage] sits in the corner, ready to hold stuff for the feast you don't want to schlep around everywhere[end if].".

from-number of far forage star storage is 5363. to-number of far forage star storage is -2658.

understand "FFSS" and "SS" and "FF" and "FS" as Far Forage Star Storage when player is in Reeve Row.

description of Far Forage Star Storage is "[one of]The [storage] has a surprising amount of space inside. You could fit a lot of stuff here, which is useful.[or]Currently, your [storage] holds:[paragraph break][storage-hold][stopping]".

check taking Star Storage: say "It's actually there to help avoid inventory bloat. Taking it would thus be counterproductive." instead;

section par porridge

the par porridge is an optional okaycold feastitem. description is "The box it's in doesn't even try to pretend it's not boring."

chapter played plug

the played plug is an oventhing. description is "It's not just a plug, but a plug with a cord! It looks serviceable enough to provide power. You don't know much about electricity.". fdesc is "a replacement cord for the oven".

guess-table of played plug is table of rayed rug guesses.

chapter some soda

there is a singular-named rhymable called some soda in Reeve Row. "Some soda lies here, unopened. [if some soda is not examined]You recall it has magical powers[else]Just in case you need to get on with things[end if].". description is "One read of the label and you see the 'some' is not 'just any soda' but 'some' in the 'boy, that's some soda' sense! Of course, you can't imagine how it tastes, with all those bizarre artificial ingredients, but the fine print also mentions its magic powers which will help you get the minimum of things you need aboveground with, sadly, no memory of everything you got after you drank it.[paragraph break][one of]Why, yes, this is a deus ex machina for people who may've gotten bottled up and canned things in release 1.[paragraph break]But you have to figure the phrase to activate it. Said phrase requires no tortured spelling tricks.[paragraph break][i][bracket][b]NOTE[r][i] for completionists: using this phrase once you're ready for the feast is not a bonus point.[close bracket][r][line break][or]The catch is, you need a magic phrase.[stopping]"

check taking some soda:
	say "You can't bring yourself to take it. Soda isn't right for the feast. Besides, [if sco-sherry-share is true]you found a bubbly drink[else if faerie fair is visited]you missed a bubbly drink[else]there's a bubbly drink you can find along the way, if you're clever[end if].";
	say "[line break][one of]It's not blasphemous or anything, it's just, well, humans introduced it, and the feast is for gnomes. Plus it makes non-humans burp even more. Which would ruin the solemnity of it all. [or][stopping]If you wish to use the soda to warp through, figure and say the phrase." instead;

guess-table of soda is table of some soda guesses.

chapter goon guide

the goon guide is a rhymable. description is "[one of]Now you've pruned your pride, you focus on the content of the goon guide. It tells you what to do to fix an oven and make very very tasty foods indeed[or]You revisit the goon guide to determine what you need[stopping].[paragraph break]There's even a handy checklist on the first page!"

from-number of goon guide is 2705. to-number of goon guide is 5510.

guess-table of goon guide is table of goon guide guesses.

check examining goon guide when sco-prune-pride is false:
	say "You think about it, but you're no goon. You hope you've lived a clean enough life, you could never be considered one. Your immediate reflexive thought is, reading a goon guide might raise such suspicions, even though there's nobody around to catch you out.[paragraph break]Perhaps fixing your state of mind would help you read the goon guide." instead;

check examining goon guide when sco-spoon-spied is false and oven-fixed-yet is true:
	say "You did the tough technical stuff. Now there's mostly advice on finding odd dining implements in weird places. But what, specifically, do you ask for? And how?" instead;

after examining goon guide when sco-prune-pride is true:
	say "[fixed letter spacing]";
	repeat with x running through oventhings:
		if x is cook card and cook-card-note is false:
			next;
		say "([if player has x]X[else] [end if]) [fdesc of x][line break]";
	say "[variable letter spacing]";
	if cook-card-note is false:
		say "[line break]Oh. It appears that there was also a list of extra-special recipes that was in one of the flaps, but it fell out. [if sco-cook-card is true]Must be that cook card you found[else]Maybe by some crazy coincidence, you can find it[end if].";
	continue the action;

chapter trap door

the trap door is a thing. description is "The trap door is locked now. There's nothing to be done with it.". "A trap door you uncovered leads down[unless player has copper key], or it will, once you figure how to unlock it[end if].".

volume "where" rooms

after printing the locale description for a wandroom:
	say "You can really only go back [b][printed name of opposite of wanddir of location of player in upper case][r] to [where].";
	continue the action;

book wandering where

Wandering Where is a room in Roam Raw. Printed name is "Wandering ... Where?". description is "[psg-list] go back [b]INSIDE[r] to your temporary home in Reeve Row[craw-check]."

from-number of wandering where is 2955. to-number of wandering where is 12018.

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

after looking in Wandering Where when Wandering Where is unvisited:
	say "[i]From now on, you can go back inside to Reeve Row, or outside back here.[r]";
	continue the action;

to say craw-check:
	if sides-visited < 4 or sco-chrome-craw is true, continue the action;
	say ". You've really been around, now, and perhaps you can discover one more way, even though you suspect you don't need it for the full feast. It might add more variety, though"

chapter chrome craw

The Chrome Craw is a rhymable. "The chrome craw you summoned leads down [if slurry is visited]back to [slurry][else]to somewhere unknown[end if]."

check entering Chrome Craw: try going down instead;

book Squalor Square

Squalor Square is a wandroom in Roam Raw. wanddir of Squalor Square is east. "Definitely one of the seedier places you've been in[if player has neat note]. You sense there are places to look around, but you'd need the guidance of your neat note[end if]."

from-number of squalor square is 2856. to-number of squalor square is 8412. [squalor square,staller stare:baller bear,caller care,dollar dare]

guess-table of squalor square is the table of squalor square guesses.

chapter staller stare

the staller stare is a rhymable in Squalor Square. "A staller stare [if stare-score is 3]no longer has a spell over you[else]inhibits you from doing much of what you want[end if].". description is "It gazes at you intently, freezing you from doing anything sensible or extreme. Perhaps you can distract it by noticing or proposing something weird.".

from-number of staller stare is 2855. to-number of staller stare is 8412. [squalor square,staller stare:baller bear,caller care,dollar dare]

chapter downed dork

the downed dork is a rhymable. "The downed dork sits here, looking helpless, looking like they wish they could help, even with a trivial-seeming task.". description is "Well, you've been called a dork before. You seem to have a radar for others, and sympathy, of course, whether they be gnome, human, elf, orc or troll. You feel like you could work together with the dork."

from-number of downed dork is 2804. to-number of downed dork is 2754.

guess-table of downed dork is the table of downed dork guesses.

chapter eet ote

section bleat bloat

the bleat bloat is a rhymable. "A bleat bloat floats through here, in tune with the general dinginess.". description is "You're no linguistic expert, but you know it's distracting and draining and disorganizing. If only it were something more motivational!"

from-number of bleat bloat is 2755. to-number of bleat bloat is 2704. [bleat bloat:neat note]

guess-table of bleat bloat is table of bleat bloat guesses.

section neat note

the neat note is a rhymable. description of neat note is "It provides an overview of how to get around Squalor Square without getting into trouble."

from-number of neat note is 2704. to-number of neat note is 5408. [neat note:meat moat,beet boat]

guess-table of bleat bloat is table of bleat bloat guesses.

[meat moat and beet boat are in the feastitem section, so they are sorted in order]

chapter ite ires

section light lyres

The light lyres are a rhymable. "Some light lyres lie here, [if sco-white-wires is true]but you pulled what you needed from them[else if sco-fight-fires is true]unplayable, but maybe some parts will be useful[else]burning very slowly indeed. Weird! Maybe you can save something from them[end if].". description is "[if sco-fight-fires is false]They are burning very slowly! They are useless to actually play, but maybe there is some use for them[else]The fire has damaged them, but you sense you can salvage something[end if]."

from-number of light lyres is 2755. to-number of light lyres is 2755.

guess-table of light lyres is table of light lyres guesses.

section white wires

the white wires are an oventhing. description is "[if oven is not in reeve row]You assume they're useful to fix some appliance[else]You think you know of a missing appliance that could use these[end if].". fdesc is "revamped oven circuitry".

guess-table of white wires is table of light lyres guesses.

book Ooh Ooh

Ooh Ooh is a wandroom in Roam Raw. wanddir of Ooh Ooh is north. printed name is "Ooh, Ooh...!". "[if passive pit is in ooh ooh]A passive pit surrounds you on all sides. It's not pulling you in, but the fall would still be lethal[else]It's a bit too misty to see much here. Perhaps when you have a clearer idea of your goals, you'll be able to see more[end if]."

after printing the locale description when player is in ooh ooh and ooh-score < 7:
	say "You feel a bit tongue-tied, as if you need to keep your thoughts extra short and to the point.";
	continue the action;

from-number of ooh ooh is 2653. to-number of ooh ooh is 18520.

guess-table of Ooh Ooh is table of ooh ooh guesses.

chapter zuzu

Zuzu is a female rhymeperson in Ooh Ooh. description is "Zuzu is short-ish for Suzanne, you're pretty sure. She wears a t-shirt saying MAMA. You've no clue where the kid is."

from-number of zuzu is 2602. to-number of zuzu is 18520.

guess-table of Zuzu is table of papa guesses. [it can be Loulou or Zuzu]

chapter lulu

Loulou is a male rhymeperson in Ooh Ooh. description is "Loulou is a male name, you remember from Gustave Flaubert's [i]Un Coeur Simple[r]. He wears a t-shirt saying PAPA. You've no clue where the kid is."

from-number of loulou is 2653. to-number of loulou is 18520.

chapter Didi

Didi is a male rhymeperson. description is "Didi is a male name, short for Dietmar or Didier. He wears a t-shirt saying EEEE. But he does not look screamy."

guess-table of Didi is table of Didi Mimi guesses.

chapter Didi

Mimi is a female rhymeperson. description is "Mimi is a female name, short for Miriam or Emilia. She wears a t-shirt saying EEEE. But she does not look screamy."

chapter ooh ooh people organization

other-guy of Loulou is Zuzu.

other-guy of Zuzu is Loulou.

for printing a locale paragraph about a rhymeperson (called rp) in ooh ooh:
	if rp is mentioned, continue the action;
	if zuzu is moot:
		say "[md] are here to mime with if you want, though they made it clear they can offer no substantial reward.";
	else:
		say "[zl] stand here, tired of the old repetitive actions, looking for new repetitive sounding ones.[paragraph break]";
	now all rhymepersons in ooh ooh are mentioned;

[cocoa is with the feastitems, so it's nicely ordered in inventory]

chapter passive pit

the passive pit is a rhymable. it is scenery. "It's full of weird rubbish. [if sco-massive-mitt is true]There might be other stuff here. But not now.[else]If only you knew what to look for! You could find it.[end if]"

from-number of passive pit is 2853. to-number of passive pit is 2854.

chapter massive mitt

the massive mitt is an oventhing. description is "It's not just big, it's well-padded. There is no way you could burn yourself wearing it, no matter how klutzy you are.". fdesc is "hand protection from the heat".

book Dove 'N Doubt

Dove N Doubt is a wandroom in Roam Raw. wanddir of Dove N Doubt is west. printed name of Dove N Doubt is "Dove [']N Doubt". "This is obviously a front for illegal activity. Nobody would actually pay money to visit this establishment. I mean, the only worse name could be the Guv [']N Gout."

check going east in dove n doubt when lovin lout is in dove n doubt: say "The lovin['] lout waves to you and points to the oven. They seem eager to help with physical activity, and you suddenly feel a bit rude at the thought of keeping them waiting." instead;

from-number of dove n doubt is 2755. to-number of dove n doubt is 2754.

guess-table of dove n doubt is the table of dove n doubt guesses.

chapter lovin' lout

the lovin lout is a person. "A lovin['] lout stands around awkwardly, flexing their muscles, waiting for a command.". description is "They look like a kind sort. You're not sure if they're a troll or an orc or a mix. They were likely contracted into being a clueless part of the whole sleazy [dove] operation. Maybe they needed the money, status, friends, etc. They don't seem malicious at all.". printed name is "lovin['] lout".

from-number of lovin lout is 2754. to-number of lovin lout is 2805.

chapter oven

The oven is a thing in Dove N Doubt. "[if player is in reeve row]The oven you moved from [dove] is here, [oven-status][else]An oven is parked here, but it's [oven-move]. Useful for cooking a big meal, you suspect[end if].". description is "[if oven is in dove]Old and heavy, but it's not attached to anything. With enough strength, it could be moved[else if oven-fixed-yet is false]Broken. Perhaps you could find [oven-more][else]Serviceable, now you prepared it.[paragraph break]So serviceable, you won't need to type any parser commands to use it[end if]."

to say oven-more:
	if oven-fix-score is 1:
		say "a couple more replacement parts";
	else if oven-fix-score is 2:
		say "one more replacement part";
	else:
		say "a few replacement parts to get it working"

check lling the oven:
	say "[if oven is in Dove N Doubt]You feel like you should get a reading on the oven, but maybe it's more what's around that you need to work with[else]The Leet Learner shows nothing, which makes sense. The oven's been taken care of. You'll use it when you need to[end if]." instead;

to say oven-status:
	if oven-fix-score is 3:
		say "ready to cook raw materials and such, no parser-wrangling needed";
	else:
		say "but it seems broken";
		if oven-fix-score is 2:
			say ". You almost have everything you need to fix it";
		else if oven-fix-score is 1:
			say ". You will need more than [the random carried oventhing] to fix it";
		else:
			say ". You haven't come across anything that would help fix it yet"

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

the shook shard is a rhymable. description is "It seems to have a weird hold on you, or have a bigger hold on you than it does. You sense potential for a tough, but worthwhile, fight, if you wish to grasp the occasion.".

from-number of shook shard is 2755. to-number of shook shard is 2704. [shook shard:hook hard]

check taking shook shard: say "Well, there's a special WAY to take the shook shard." instead;

chapter failed faces

the failed faces are a rhymable. "Failed faces [one of]you didn't notice before when taking care of the main stuff [or][stopping]are scrawled here. Perhaps you can make something happier out of them.". description is "The failed faces aren't exactly high art. They're all frowning or angry. Some aren't anatomically correct. Yet they have potential to be something more than a cheap gag, or a wordless 'I was here.'".

from-number of failed faces is 2805. to-number of failed faces is -2805.

chapter veiled vases

the veiled vases are an optional ambiance feastitem. description is "The veiled vases won't make anything taste better, but they'll make everything look that much nicer."

book Gap Goo

Gap Goo is a wandroom in Roam Raw. wanddir of Gap Goo is south. printed name is "[if sco-zap-zoo is true](Zap!) Zoo[else]Gap, Goo[end if]". "[if sco-zap-zoo is false]Ugh, not very lively here.[else if sco-notice-knife is true]The lotus life still adds color, even though you noticed that knife.[else]The zoo is now bursting with lotus life![end if]"

understand "zap zoo" and "zap/zoo" as gap goo when sco-zap-zoo is true.

from-number of gap goo is 2653. to-number of gap goo is 2653.

guess-table of gap goo is the table of gap goo guesses.

chapter lotus life

the lotus life is a rhymable. it is scenery. "The lotus blossoms look wonderful. [if sco-notice-knife is false]Maybe they hide something.[else]They even netted you some knives![end if]"

from-number of lotus life is 2754. to-number of lotus life is 2805.

chapter vented vials

the vented vials are a rhymable. "Vented vials lie cluttered here.". description is "They don't seem to be much use in their present form.".

from-number of vented vials is 2805. to-number of vented vials is 2805.

chapter dented dials

the dented dials are an oventhing. description is "They look very old and dingy but serviceable. You could screw them into an appliance that was missing them.". fdesc is "ways to adjust oven heat".

chapter tree troop

the tree troop is a plural-named rhymable. "A tree troop sits around, waiting for you to ask for just the right thing. But you get the sense you could even gesture somehow.". description is "They're just miscellaneous entities you can't put your finger on, all sitting around.".

from-number of tree troop is 2705. to-number of tree troop is 2654.

guess-table of tree troop is the table of tree troop guesses.

chapter Ferret Fake

the ferret fake is a rhymable. printed name is "ferret, fake". "A ferret (fake) scurries about here.". description is "You keep thinking of food when you look at it. You don't want to, like, cook and eat it, but it reminds you of something..."

from-number of ferret fake is 2804. to-number of ferret fake is 2804.

chapter vain varnish

the vain varnish is a rhymable. "Some vain varnish [one of]you hadn't noticed before [or][stopping]lies here. It doesn't seem appropriate for a wildlife habitat. It could be toxic, in fact.". description is "There's nothing to paint, here. Perhaps it should be something a little more organic, instead."

from-number of vain varnish is 2707. to-number of vain varnish is -2707.

chapter garnish

the garnish is a rhymable. description is "The garnish is green and not really edible on its own. But it will make all the food you brought look nicer.".

volume endgame

book Trappy Trawl

Trappy Trawl is a room in Home Haw. "As so often happens underground, you're at a loss for directions. Going back up isn't really a thing. You're pretty sure, though, that there is a way through, but since it probably leads to the ancient ritual room, of course it's not going to be obvious[if sco-scrappy-scrawl is false]. Perhaps you should look for clues, if you think you know what to look for[else]. You discovered a scrappy scrawl written here, which may let you know where to poke. There's probably a secret passage, or something[end if]."

guess-table of Trappy Trawl is table of Happy Hall guesses.

from-number of trappy trawl is 2805. to-number of trappy trawl is 2856.

chapter Scrappy Scrawl

the scrappy scrawl is scenery in Trappy Trawl. "It's weird. It's a drawing of someone busting through a barrier with noises like THWUP and THWAP. You smack against the scrawl and hear such noises too. Then you wonder if one such noise would indicate a hidden passage here."

from-number of scrappy scrawl is 2856. to-number of scrappy scrawl is 2804.

book Happy Hall

Happy Hall is a room in Gnome Gnaw. "The happy hall really does have its own aura, one [if hall-female-guest-score is 0]that mystifies you, but you sense it holds important secrets[else if hall-female-guest-score is 1]you sense you've figured out halfway[else]you are fully comfortable in[end if]."

from-number of happy hall is 2754. to-number of happy hall is 5508.

guess-table of happy hall is the table of happy hall guesses.

after printing the locale description when player is in happy hall:
	if hall-guest-score is 0:
		say "The hall is very empty right now. It's where you're supposed to be for the ritual. But you need others along.";
	else if (hall-guest-score is 2 or hall-guest-score is 3) and hall-male-guest-score is 2:
		say "The hall's own aura has become more prominent, with Paul and Saul along.";
	else if hall-guest-score < 4:
		say "[line break]So, whom else to invite?";
	else if sco-cappy-caul is false:
		say "[line break]You realize you must don the ritual eccentric headwear at this point.";
	else if sco-yappy-yall is false:
		say "[line break]It's been silent too long. How to generate discussion?";
	else:
		say "[line break]Now you've eaten, it is time for sport. Eccentric sport, perhaps, but physical exercise helps you process emotions in ways speaking can't.";
	continue the action;

for printing a locale paragraph about a rhymeperson (called rp) in Happy Hall:
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
		if hall-female-guest-score is 2: [laura and nora]
			say "[list of female rhymepersons in happy hall] seem to provide a pleasing contrast with each other, but [random male rhymeperson in happy hall] seems a bit out of place and needs someone to contrast with.";
		else: [saul and paul]
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

chapter own aura

the own aura is scenery in Happy Hall. "You can't really see it, but you can feel it.".

from-number of own aura is 5357. to-number of own aura is 5459.

chapter Pappy Paul

Pappy Paul is a male rhymeperson. description is "Pappy Paul knows he is a bit too serious at times, but it's who he is. [if sco-sappy-saul is true]Fortunately, Sappy Saul is here to balance him out[else]He needs someone to balance him out[end if]."

chapter Sappy Saul

Sappy Saul is a male rhymeperson. description is "Sappy Saul knows he is a bit too joking or friendly at times, but it's who he is. [if sco-sappy-saul is true]Fortunately, Pappy Paul is here to balance him out[else]He needs someone to balance him out[end if]."

chapter Known Nora

Known Nora is a female rhymeperson. description is "Known Nora is very social indeed, sometimes around people who need their space, but it's who she is. [if sco-lone-laura is true]Fortunately, Lone Laura is here to balance her out[else]She needs someone to balance her out[end if]."

chapter Lone Laura

Lone Laura is a female rhymeperson. description is "Lone Laura keeps to herself, sometimes fearing her quite good advice would be unwelcome. But it's who she is. [if sco-lone-laura is true]Fortunately, Known Nora is here to balance her out[else]She needs someone to balance her out[end if]."

chapter categorizations

other-guy of Sappy Saul is Pappy Paul.

other-guy of Pappy Paul is Sappy Saul.

other-guy of Known Nora is Lone Laura.

other-guy of Lone Laura is Known Nora.

book Wheat Well

Compete Compel is a room in Gnome Gnaw. printed name is "[if sco-feet-fell is false]Compete! Compel![else]Wheat Well[end if]". "[if sco-feet-fell is true]You've shook off the old 'I need to show I'm great' and have the humbler goal of just  sorting out your feelings.[else]You feel an urge to show you're the greatest. And yet you also recognize how unhealthy this is. You need a way out, and you need a place to go, but there's no easy way to walk. How could you slip away, and where?[end if]"

from-number of compete compel is 2856. to-number of compete compel is 2754.

guess-table of compete compel is the table of compete compel guesses.

report lling Compete Compel when sco-meet-mel is true:
	say "Hm. That's weird. A fractional number. But you only have one thing left to do, you feel. The leet learner must be offering up a choice.";
	continue the action;

chapter Sheet Shell

Sheet Shell is a rhymable. description of sheet shell is "It's a place for reading. While you're probably not going to be bugged in the Wheat Well, the sheet shell gives double secret plus solitude, for reading something truly important. Sometimes, you need that.". "A sheet shell sits off to the side[if leet lel is examined], but you already used it to read. Now you must draw your own conclusions[else], for when you need to feel extra privacy reading books and thinking tricky thoughts[end if]."

from-number of sheet shell is 2755. to-number of sheet shell is 2704.

chapter Leet Lel by Pete Pell

Leet Lel by Pete Pell is a thing. printed name is "[i]Leet Lel[r], by Pete Pell". description is "[one of]It's a biography of someone who passed this year, someone who you had various strong opinions about. Someone you couldn't put out of your mind for stretches. Someone who taught you so much but could be pretty annoying at times. They had ... baggage. They could've been a heck of a lot nicer.[paragraph break]Pete Pell has laid out the facts, though, and it's up to you to decide whether Lel's good outweighs the bad, or vice versa, or they balance out.[paragraph break]It's up to you, what your final opinion of Lel is. But now is the time to decide and move on.[paragraph break]Do you wish to hold on to positive or negative feelings? Or do you wish to cast them out all together? You sense [leet lel] has given you enough motivation for any of the three, without judgement.[or]You don't have the time or emotional energy to read through it again. You need to make a decision on what kind of fate Leet Lel deserves, what kind of person Leet Lel was, based on your interpretations of the readings, and move on.[paragraph break]Positive? Neutral? Or just beat back any feelings at all about Leet Lel?[stopping]".

report examining leet lel for the first time:
	if final-guesses > 0:
		say "You've already thought up [if final-guesses is 1]one[else if final-guesses is 2]two[else]all[end if] of the possible conclusions you could get from [the leet], before Mel delivered it to you. [b]THINK[r] will jog your memory[if final-guesses is 3]--you found them all[else], though you haven't found every possibility[end if].[paragraph break]You can only pick one (without [b]UNDO[r]), though there is no right or wrong way.";
	continue the action;

understand "book" as Leet Lel when player has leet lel.

does the player mean doing something with leet lel when player has leet lel: it is likely.

volume Dome D'Aww

book Stuck State

Stuck State is a room in Dome D'Aww. "Oh man! You're stuck here and don't know what to do! What sort of action can you take? What sort of hidden thing might you be able to find?"

guess-table of stuck state is the table of stuck state guesses.

from-number of stuck state is 2755. to-number of stuck state is 2755.

book Took Tarred

Took Tarred is a room in Dome D'Aww. printed name is "Took, Tarred". "Wherever the shard took you, it's pretty desolate. But maybe you can find things here."

from-number of took tarred is 2706. to-number of took tarred is 8112. [took tarred:cook card,book bard,look lard]

chapter cook card

the cook card is an oventhing. description is "It's the card of very special recipes that fell out of the goon guide! You'd love to study it more, but you should really stick to your quest.". fdesc is "a missing insert from the goon guide (okay, you wrote that in, just in case)".

some lard is an ingrediential feastitem. description is "Not much to say about it. It's lard. I'm not an expert in these things. I just know you shouldn't use too much of it, and you can burn your dish if you forget. But you probably knew that, too.". fdesc is "prevents sticking"

book Toy Toss

Toy Toss is a room in Dome D'Aww. "Okay, so the joy jaws brought you to a place where apparently you're supposed to be happy. And they're guarding passage out, until you ask for the right gift that will MAKE you happy."

from-number of toy toss is 2654. to-number of toy toss is 2655. [soy sauce]

chapter Boy Boss Roy Ross

Boy Boss Roy Ross is a rhymable in Toy Toss. "Boy Boss Roy Ross stands here, waiting for you to claim whatever gift you want, as long as it's the right one.". description is "He looks pretty in charge of this here Toy Toss, which may not seem like much, but it's better than not being in charge.[paragraph break]He seems to be trying to stare you down. Now that you've won the toy toss, you really must ask for your gift. But the thing is, if he tells you what it is, it might not be what you really want. So you need to figure it out."

from-number of boy boss roy ross is 5308. to-number of boy boss roy ross is 2655. [soy sauce]

chapter Joy Jaws

the Joy Jaws are a rhymable in Toy Toss. the Joy Jaws are scenery. "They grin at you and make you feel out of place despite, well, their pronunciation not being quite right. You're not leaving until you've received a gift that will make you happy."

from-number of joy jaws is 2654. to-number of joy jaws is 2655. [soy sauce]

chapter soy sauce

the soy sauce is an ingrediential feastitem. description is "It's a rather large bottle of soy sauce, so people at a feast won't run out. But of course it has that slow-drip neck so people don't mistakenly dump it over their food.". fdesc is "liquid seasoning".

book Hi Ho I Owe Sty Sto

Hi Ho I Owe Sty Sto is a room in Dome D'Aww. printed name is "'Hi-Ho, I Owe' Sty-Sto[']". "A deli with very expensive and very cheap foods. Since you're not very rich, you'll probably have to go with the cheap ones."

from-number of hi ho i owe sty sto is 7808. to-number of hi ho i owe sty sto is 2652.

guess-table of hi ho is the table of hi ho guesses.

chapter bri bro

Bri Bro is a rhymable in Hi Ho I Owe Sty Sto. "A fellow whose nametag reads BRI-BRO stands here, waiting for what you need to ask for.". description is "Bri-Bro looks a bit bored with his job, but alas, not bored enough to just give you whatever food is in sale here and risk getting fired."

understand "fellow" as Bri Bro when player is in Sty Sto.

from-number of bri bro is 2653. to-number of bri bro is 2652.

chapter any isles many miles

Any Isles Many Miles is a rhymable in Hi Ho I Owe Sty Sto. printed name is "[i]Any Isles, Many Miles[r]". "A brochure called [isles] lies here. It's stamped as for reference only."

description of Many Miles is "[isles] is written by a group of authors including Jenny Giles, Kenny Kyles, Rennie Riles, Benny Biles, and Lenny Lyles.[paragraph break]That may sound excessive, but I assure you there were MANY miles between the isles, so it was not practical for one author to explore them all!"

understand "brochure" as Many Miles when player is in Sty Sto.

from-number of any isles many miles is 5360. to-number of any isles many miles is 2755.

chapter penny piles

some penny piles are a plural-named thing. "A lot of pennies, but not a lot of wealth. What can you trade them to Bri-Bro for?"

[pie po is with the feastitems, so they're sorted nicely in inventory]

book Edgy Ill Hedge-y Hill

Edgy Ill Hedge-y Hill is a room in Dome D'Aww. "You sense there is shopping to be done behind the hills. But you can't quite remember the name of the store. You also sense behind each hill to each direction is a store like the one you want, but it isn't what you want. Might provide clues, though.".

from-number of edgy ill hedge-y hill is 5507. to-number of edgy ill hedge-y hill is 2805.

guess-table of edgy ill is the table of edgy ill guesses.

chapter Bopper Bee

the Bopper Bee is a rhymable in Edgy Ill. "A bopper bee floats about here, agile and bigger and more aggressive than you. You're not going anywhere until you've disposed of it.". description is "Something looks off about it. Perhaps it can be transformed into a flying animal less harmful."

report examining Bopper Bee when sco-topper-tea is false:
	say "It's a mean and greedy looking thing, really oddly bulky. So bulky, in fact, it might hide something that'd help the feast, something the regents despaired from asking for, because it seemed too superlative or too nice.";
	continue the action;

from-number of bopper bee is 2803. to-number of bopper bee is 2854.

guess-table of bopper bee is the table of bopper bee guesses.

chapter topper tea

the topper tea is a rhymable. "Topper Tea, obviously very flavorful, lies here. But you can't pick it up until you've disposed of the bee.". description is "So many sub-brand names, though Topper Tea is the main one. So many flavors you don't even know what they taste like, but you want to. So many packet colors and, well, even teabag shapes!"

check taking topper tea when player does not have topper tea: say "You'll take the tea with the bee gone." instead;

from-number of topper tea is 2803. to-number of topper tea is 2854.

guess-table of topper tea is the table of bopper bee guesses.

chapter Copper Key

the copper key is a rhymable. description is "You hope it opens passage below [here-in of reeve row].".

guess-table of copper key is table of bopper bee guesses.

book Faerie Fair

Faerie Fair is a room in Dome D'Aww. "A magical place! You wonder what [if full-faerie-score > 0]other [end if]sort of wonderful foods or consumables are available here."

from-number of faerie fair is 2804. to-number of faerie fair is 5559.

guess-table of Faerie Fair is table of faerie fair guesses.

chapter cherries

the cherries are an okaycold optional feastitem. understand "cherry" as cherries. description is "Lots of cherries, and the faeries even pitted them for you, too! Wow!"

chapter verries

the berries are an okaycold optional feastitem. understand "berry" as berries. description is "Lots of berries of all sorts of colors. You see ones you've tasted, ones you'd only heard about, and ones you had no clue about."

chapter sherry

the sherry is an okaycold optional feastitem. description is "several bottles of different flavors of sherry. Nothing you can get too drunk off."

book Woe Worry Slow Slurry

Woe Worry Slow Slurry is a room in Roam Raw. printed name is "Woe/Worry Slow Slurry". "You don't have to stay here, you know. You still worry about missing anything and if you look rude leaving."

from-number of woe worry slow slurry is 5361. to-number of woe worry slow slurry is -2656.

guess-table of woe worry slow slurry is the table of woe worry slow slurry guesses.

section cray cruel fey fool

the cray cruel fey fool is an improper-named rhymeperson in Slow Slurry. "A cray cruel fey fool looks down their nose at you, here. They seem to find you uninteresting, but if you're lucky, you can let them fob something dull off on you.". description is "They look very bored with plain stuff. You wonder why they are staying. Perhaps what they want to get rid of, they couldn't, in more exciting areas."

from-number of cray cruel fey fool is 5359. to-number of cray cruel fey fool is -2705.

guess-table of cray cruel fey fool is the table of cray cruel fey fool guesses.

section grey gruel

the grey gruel is an okaycold optional feastitem. understand "gray" and "gray gruel" as gruel when player has gruel.

guess-table of grey gruel is the table of cray cruel fey fool guesses. description is "As plain-looking as gruel ever was."

section Moneyed Ma'am

the Moneyed Maam is an improper-named female rhymeperson in Slow Slurry. printed name of Moneyed Maam is "Moneyed Ma'am". description is "She gives you a sidelong glance to let you know time is money and money is time, and even if she has too much money, there's no point in wasting it. So if you want something , ask for it already.". "A moneyed Ma'am paces back and forth and taps an invisible watch on her wrist. You wonder how much of this anxiety is all for show."

from-number of moneyed maam is 2854. to-number of moneyed maam is -2853.

section honeyed ham

the honeyed ham is a cookable optional feastitem. description is "It may be glazed a bit too much, but concerned feast-goers can just scrape the extra bits off. Maybe take them home in a doggie bag for their kids.".

section potpourri

the potpourri is an optional ambiance feastitem. description is "It is eclectic. Just what you need for a little ambiance. Well, a lot, but you don't have to use it all at once."

section Fussed Fellow

the fussed fellow is an improper-named male rhymeperson in Slow Slurry. "A fussed fellow fusses about here.". description is "He seems to be wondering why he is even here. But it is his fate to be fussed with stuff he really should be better than. Like, perhaps, helping you out.".

from-number of fussed fellow is 2806. to-number of fussed fellow is -2705.

guess-table of fussed fellow is table of fussed fellow guesses.

section just jello

the just jello is an okaycold optional feastitem. description is "Well, it's just Jell-O but a bunch of different colors. What colors, though!"

guess-table of just jello is table of fussed fellow guesses.

volume standard vebs

understand "x" as examining.

book examining

rule for supplying a missing noun when examining:
	if player has fast feast:
		if inventory-warn-yet is false:
			say "[i][bracket][b]NOTE: X[r][i] on its own defaults to [the feast] for as long as you carry it.[close bracket][r]";
			now inventory-warn-yet is true;
		now noun is fast feast;
	continue the action;

book taking inventory

the bbgg inventory rule is listed instead of the print standard inventory rule in the carry out taking inventory rulebook.

before printing the name of an optional feastitem while taking inventory:
	say "[i]";

after printing the name of an optional feastitem while taking inventory:
	say "[r]"

carry out taking inventory (this is the bbgg inventory rule):
	say "Currently carrying[if number of found optional feastitems > 0] (bonus items in italics)[end if]:[line break]";
	if number of carried cooked feastitems > 0, say "  [list of carried cooked feastitems] (cooked)[line break]";
	if number of carried cookable feastitems > 0, say "  [list of carried cookable feastitems] (uncooked)[line break]";
	if number of carried ingrediential feastitems > 0, say "  [list of carried ingrediential feastitems] (ingredients)[line break]";
	if number of carried okaycold feastitems > 0, say "  [list of carried okaycold feastitems] (okay cold)[line break]";
	if number of carried silverware feastitems > 0, say "  [list of carried silverware feastitems] (utensils)[line break]";
	if number of carried drinkware feastitems > 0, say "  [list of carried drinkware feastitems] (for drinking stuff)[line break]";
	if number of carried ambiance feastitems > 0, say "  [list of carried ambiance feastitems] (ambiance)[line break]";
	if number of carried oventhings > 0, say "  [list of carried oventhings] ([if oven is not in reeve row]to repair something, maybe[else]to fix the oven [here-in of reeve row][end if])[line break]";
	now all things carried by player are marked for listing;
	now all feastitems are not marked for listing;
	now all oventhings are not marked for listing;
	list the contents of the player, with newlines, indented, including contents, giving inventory information, with extra indentation, listing marked items only;
	let NFI be number of feastitems in hidey house;
	if NFI > 0:
		say "You've also put [NFI in words] feast item[if NFI > 1]s[end if] in [star storage]. To see [if NFI > 1]them[else]it[end if], [b]X STORAGE[r].";

[before listing contents when taking inventory:
	group feastitems together;
	group oventhings together;

after grouping together feastitems: say " (for the feast)";
after grouping together oventhings: say " (to repair and use the oven)";]

check taking inventory:
	if player has fast feast and inventory-warn-yet is false:
		say "[b][i][bracket]NOTE: X[r][i] on its own may be more useful for the items you have, since it views the list you need for [this-game].[close bracket][r]";
		now inventory-warn-yet is true;

to say here-to of (rm - a room):
	say "[if player is in rm]here[else][rm][end if]"

report taking inventory when Happy Hall is not visited:
	if oven-fixed-yet is true:
		say "You and [the lout] managed to move an oven back [here-to of Reeve Row], which [if number of cookable feastitems is 0]has done its duty cooking what needed to be cooked[else]will assist in cooking the final meal. You won't have to type in any commands[end if].";
	else if oven is in reeve row and number of carried oventhings is 0:
		say "You moved an oven [here-to of Reeve Row], too, with the help of [the lout].";
	continue the action;

book taking

check taking:
	if noun is rayed rug, say "The rayed rug is [if sco-heave-ho is true]better off in a corner[else]too tough to pull. It isn't totally nailed down, as you can reach under for stuff you need, but you'd need help to remove it[end if]." instead;
	if player does not have noun, say "You don't need to take anything in [this-game]." instead;

volume meta verbs

book abouing

carry out abouting:
	say "[this-game] is entry [entry-in-series] of [pprr]. It was written for ParserComp 2024.";
	say "[line break]In such a long series, there's the possibility the concept may get stale. Puzzles overlap. I recognize a word I rhymed before, and I fail to recognize another. But then I also see, oh, this rhyme chain works well. It might be worth writing. There's also an issue of 'this rhyme, or something close to it, has been done before' versus 'this is a new rhyme, but the reason I didn't do it before is, it was too much of a stretch.'";
	say "[line break]There's obviously a finite combination of rhymes, and with it, and a temptation to think, why bother? I said I wouldn't write another game without a specific theme, and, well, when I heard 'beef and beans' I made the mental rhyme in my head and said, no, no way, I couldn't extend it to a whole feast, could I?";
	say "[line break]With the series, I worry I'm stopping too late instead of too soon. But I am pleased with what I have, and I hope you are, too. There was an opportunity for a weird little story. So I hope it flies for you.";
	say "[line break]The other [pprr] entries are [series-names]. I hope you make time to play them if you haven't, though if you're playing this during ParserComp, do look at all the other entries there first.";
	say "[line break]As for ParserComp, I'm not thrilled with the time frame I used to publish BBGG. I thought it'd be much smaller than it wound up being. Part of me said 'Oh, don't write another IFComp entry like this. People will get sick of this.' And BBGG felt parser-y. So I rushed some things, and I had a lot of scope creep. But I hope there is enough there, especially in later versions.";
	say "[line break]To report bugs, email me at blurglecruncheon@email.com, or go to http://github.com/andrewschultz/beef-beans-grief-greens. Transcripts are also appreciated, though they may take a while to process. Sometimes something that seems like a small error uncovers something bigger.";

book creditsing

carry out creditsing:
	say "Thanks to Adam Sommerfield for holding the first ParserComp and fos1 and Garry Francis for keeping it going this year, and Christopher Merriner for helping previously.";
	say "[line break]Thanks to Onno Brouwer, Wade Clarke and Josh Grams for testing. I gave them a ton to deal with in relatively little time, and they found a lot.";
	say "[line break]Thanks to A DiBianca, Brian Rushton and Tabitha for in-comp bug reports and/or transcripts. They helped a lot, too.";
	say "[line break]Thanks to people who tested previous entries in the series. They helped iron out some core bugs that made code reusable. Often they alerted me to stuff that couldn't be wrong";
	say "[line break]Thanks to you for playing this.";

book optsing

carry out optsing:
	if guide-gong-warn is true, say "[2da][b]GUIDE GONG[r] will restrict you from solved rooms, [b]PRIDE PRONG[r] will notify you of rooms with just bonus points left, and [b]STRIDE STRONG[r] will remove these bumpers. Currently this is set to [b][if player-room-allow-threshold is bonus-left]PRIDE PRONG[else if player-room-allow-threshold is bonus-left]GUIDE GONG[else]player-room-allow-threshold is bonus-left[end if][r].";
	if player has leet learner, say "You can [b]READ[r] the leet learner for options there.";
	the rule succeeds;

book verbsing

carry out verbsing:
	say "[this-game] doesn't have many custom verbs that are used regularly. In fact, many standard verbs such as [b]PUSH[r] and [b]PULL[r] are disabled, and [b]CLIMB[r] or [b]ATTACK[r], for instance, have minimal implementation. Even [b]TAKE[r] should be useless--you implicitly take what useful stuff you can.[paragraph break]This is to help you focus on certain phrases you need to guess to advance.";
	say "[line break]The four cardinal directions and [b]UP[r]/[b]DOWN[r] are used, as well as [b]X[r] or [b]EXAMINE[r]. [b]READ[r] may provide different output. [b]I[r] takes inventory.";
	say "[line break][b]T[r] lets you talk to people or entities, but it's just for fun.";
	say "[line break]Useful meta-verbs: [b]OPTS[r] gives game options, and [b]META[r] gives general information commands.";
	the rule succeeds;

book versioning

carry out versioning:
	say "Release 1 of [this-game] was published June 30, 2024, for ParserComp. I submitted a bug-fix update just before it closed on July 31, 2024. There was no new content, but perhaps the accumulated tweaks were enough for a Release 2.";
	say "Release 2 was published on August 1, 2024, after adding features and additional points I'd brainstormed over the course of ParserComp. It wasn't intended to be fully bug-free, but it was intended to add ease-of-play as well as a type of food I'd forgotten. It had two more necessary points and five more optional points, as well as [the star storage] to reduce inventory clutter. It also still has some placeholders for good guesses I'd like to tweak.";
	say "Release 3 is expected to be published soon after Release 2. It should fill in all good guesses and track down major bugs left.";

book xyzzying

carry out xyzzying:
	say "A voice inside your head reminds you of your mission with a slightly ungrammatical 'Eat an['] meet, man!'";

volume game specific verbs

rule for supplying a missing noun when lling (this is the get readings from room rule):
	say "You scan the area[one of]. This will suffice most of the time, though you may wish to [b]LL[r] a thing that doesn't jibe with the area's rhymes[or][stopping].";
	if 1 is 0: [just in case we find something we need]
		now noun is location of player;
	else:
		abide by the general-ll-locations rule;
		if leet lel is examined, abide by the endscan rule;
		reject the player's command;

report lling when leet lel is examined (this is the endscan rule):
	say "Hmm. There must be only one thing to do: evaluate Leet Lel's position in your life. There must be three paths you can take.";
	continue the action;

report lling when ooh-clarify is false:
	if noun is zuzu or noun is loulou:
		say "Hmm. [noun]'s name is only one word, but it sort of functions as two.";
		now ooh-clarify is true;
	continue the action;

chapter taking

check taking a thing carried by the player:
	if take-carried-warn is false:
		say "You shouldn't need to take anything in [this-game]. If you discover something you can carry, you'll automatically take it.";
		now take-carried-warn is true;
	else:
		say "You already have [the noun].";
	the rule fails;

chapter talktoing

check talktoing a rhymeperson:
	if player is in happy hall:
		if sco-yappy-yall is true, say "But the talking has already occurred. It is time for vigorous action and exercise." instead;
		say "The ceremony is not the time for small talk with any individual. [noun] is an important part of the ceremony. You sense anything you have to say should be shared collectively, encouraging others to speak up, too." instead;
	if player is in Ooh Ooh:
		say "Conversation with [zl] will be one word at a time." instead;

check talktoing:
	if noun is lovin lout, say "The lovin['] lout blinks and smiles and waves at you. They are probably better at physical activity than words." instead;
	say "You don't need to talk to [the noun][one of]. In fact, you don't need to talk to anyone or anything to win, though some NPCs may provide more chat than others[or][stopping]." instead;

volume rules

book gong rules

this-gong-rule of dove n doubt is the gong-dove-n-doubt rule.
this-gong-rule of gap goo is the gong-gap-goo rule.
this-gong-rule of happy hall is the gong-happy-hall rule.
this-gong-rule of hi ho i owe is the gong-hi-ho-i-owe rule.
this-gong-rule of ooh ooh is the gong-ooh-ooh rule.
this-gong-rule of reeve row is the gong-reeve-row rule.
this-gong-rule of squalor square is the gong-squalor-square rule.
this-gong-rule of stuck state is the gong-stuck-state rule.
this-gong-rule of took tarred is the gong-took-tarred rule.
this-gong-rule of toy toss is the gong-toy-toss rule.
this-gong-rule of trappy trawl is the gong-trappy-trawl rule.
this-gong-rule of wandering where is the gong-wandering-where rule.
this-gong-rule of compete compel is the gong-compete-compel rule.
this-gong-rule of woe worry slow slurry is the gong-woe-worry-slow-slurry rule.

this is the gong-gap-goo rule: [maybe have gap-score instead?]
	if sco-dented-dials is false, uncompleted;
	if sco-carrot-cake is false, uncompleted;
	if sco-see-soup is false, uncompleted;
	if sco-notice-knife is false, uncompleted;
	completed;

this is the gong-compete-compel rule:
	uncompleted;

this is the gong-dove-n-doubt rule:
	if sco-oven-out is true and sco-hook-hard is true, completed;
	uncompleted;

this is the gong-happy-hall rule:
	if sco-bappy-ball is true, completed;
	uncompleted;

this is the gong-hi-ho-i-owe rule:
	if sco-pie-po is true, completed;
	uncompleted;

this is the gong-ooh-ooh rule:
	if sco-massive-mitt is false, uncompleted;
	if ooh-score is 7, completed;
	if ooh-score >= 4, llp-remaining;
	uncompleted;

this is the gong-reeve-row rule:
	uncompleted;

this is the gong-squalor-square rule:
	if square-food-score < 3, uncompleted;
	if stare-score is 2, llp-remaining;
	if stare-score is 3, completed;
	uncompleted;

this is the gong-stuck-state rule:
	if sco-pluck-plate is true, completed;
	uncompleted;

this is the gong-took-tarred rule:
	if shard-score is 3, completed;
	uncompleted;

this is the gong-toy-toss rule:
	if sco-soy-sauce is true, completed;
	uncompleted;

this is the gong-trappy-trawl rule:
	if sco-whappy-wall is true, completed;
	uncompleted;

this is the gong-wandering-where rule:
	if wander-score < 4, uncompleted;
	if sco-chrome-craw is false, llp-remaining;
	completed;

this is the gong-woe-worry-slow-slurry rule:
	if slurry-score is 4, completed;
	llp-remaining;

book native rules

[native rules say, okay, have we cleared everything but the oven stuff]

native-clear-rule of Ooh Ooh is oohooh-clear rule.
native-clear-rule of Dove N Doubt is dove-clear rule.
native-clear-rule of Squalor Square is square-clear rule.
native-clear-rule of Gap Goo is goo-clear rule.

this is the oohooh-clear rule:
	if cocoa is off-stage, the rule fails;
	the rule succeeds;

this is the dove-clear rule:
	if sco-oven-out is false, the rule fails;
	the rule succeeds;

this is the square-clear rule:
	if square-food-score < 3, the rule fails;
	the rule succeeds;

this is the goo-clear rule: [this is not strictly right but it works for general purposes!]
	if sco-zap-zoo is false, the rule fails;
	the rule succeeds;

volume weird weird parser rules

after reading a command: abide by the punctuation-munge rule;

the ooh ooh one word rule is listed before the default parser error notification rule in the for printing a parser error rules.

rule for printing a parser error when player is in ooh ooh (this is the ooh ooh one word rule):
	if ooh-score is 7:
		say "[md] shrug. They have the same ethos as the departed [zl], even if they have no possessions to help you";
	else if number of words in the player's command is 1:
		say "[zl] nod their heads to the left in unsion, then to the right. They seem to like your style. But the final result is lacking";
	else:
		say "[zl] make the talky-talky gesture with their hands. Apparently, you are using too many words, even if it doesn't seem like you're using too many. You feel rebuked[if sco-doodoo is false and sco-poohpooh is false]. You wonder, however, if you could sneak a hyphenated or hyphen-able word in[end if][if ooh-score is 0].[paragraph break]Well, if you wanted a change from the usual rhymes so far, you got it, sort of[end if]";
	if sco-prune-pride is false:
		say ".[paragraph break][zl] certainly take over here a bit. Maybe with a clearer idea of your goals, though, you can see through that mist for something they can't help you with";
	else if sco-massive-mitt is false:
		say ". But that passive pit, well, there might be something there";
	say ".";
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

volume endgame

table of final question options (continued)
final question wording	only if victorious	topic	final response rule	final response activity
"see the points you [b]MISSED[r]" 	true	"missed/misses"	show-misses rule	--

to say ssslash:
	if ss-end-slash is true:
		say "[r] / [b]";
	now ss-end-slash is true;

this is the show-misses rule:
	say "Note that, because there are three different endings, you'll automatically have 'missed' two of them, which I don't want to spoil. You can [b]UNDO[r] to track the others down.";
	say "[line break]";
	if cur-bonus is max-bonus:
		say "However, you found all the hidden points before the finale. Great job!";
		the rule succeeds;
	if sco-come-coda is false:
		say "[one of]You didn't use some soda's magic word, though you may've figured it out. [b]MISSED[r] again will show it[or]You could've warped ahead drinking some soda with [b]COME CODA[r][stopping].";
	if sco-sassed-ceased is false:
		say "You could've felt a bit more important with [b]SASSED CEASED[r] when you had the [feast].";
	if sco-par-porridge is false:
		say "You could've looked deeper in [star storage] for plain old [b]PAR PORRIDGE[r].";
	if squalor square is unvisited:
		say "You warped ahead, and you missed the east zone where you needed two of three rhymes for part of a puzzle. I won't spoil it.";
	else if stare-score < 3:
		now ss-end-slash is false;
		say "You could've distracted the staller stare in Squalor Square [if stare-score > 0]a bit more [end if]with [b][if sco-baller-bear is false][ssslash]BALLER BEAR[end if][if sco-caller-care is false][ssslash]CALLER CARE[end if][if sco-dollar-dare is false][ssslash]DOLLAR DARE[end if][r].";
	if ooh ooh is unvisited:
		say "You warped ahead, and you missed the north zone where you needed four of seven rhymes. I won't spoil it.";
	else if ooh-score < 7:
		say "You could've done or thought more with [zl].";
		if sco-booboo is false:
			say "-- You could've faked a [b]BOOBOO[r] around [zl].";
		if sco-cuckoo is false:
			say "-- You could've said [b]CUCKOO[r] around [zl].";
		if sco-doodoo is false:
			say "-- You could've shown [zl] [b]DOODOO[r].";
		if sco-juju is false:
			say "-- You could've shown [zl] [b]JUJU[r].";
		if sco-muumuu is false:
			say "-- You could've shown [zl] [b]MUUMUU[r].";
		if sco-poohpooh is false:
			say "-- You could've shown [zl] [b]POOHPOOH[r].";
		if sco-tutu is false:
			say "-- You could've suggested [zl] wear a [b]TUTU[r].";
	if sco-chrome-craw is false:
		say "There was a [b]CHROME CRAW[r] [if wandering where is visited]in [wandering][else]just outside Reeve Row[end if] that rhymed with the regions after the room name on the status line. It held some bonus dishes and, well, not quite garnish. There was a specific window to visit it: after you'd seen all locations around [wandering] but before going down from Reeve Row.";
	else:
		if sco-honeyed-ham is false:
			say "The Moneyed Ma'am would've given you a [b]HONEYED HAM[r].";
		if sco-grey-gruel is false:
			say "The [fool] would've given you some [b]GREY GRUEL[r].";
		if sco-honeyed-ham is false:
			say "The fussed fellow had [b]JUST JELLO[r] for you.";
		if sco-potpourri is false:
			say "The smell all around [slurry] was [b]POTPOURRI[r].";
	if sco-flopper-flea is false:
		say "You missed an adventure with a malevolent flying thing.";
	else if sco-topper-tea is false:
		say "You could've also shaken the bopper bee down for [b]TOPPER TEA[r].";
	if not all-but-varnish-faces:
		say "You didn't get all the aboveground points, but if you had, it would've unlocked two other bonus points.";
	else if backtrack-score < 2:
		if sco-veiled-vases is false:
			say "The failed faces that appeared in [dove] could have become [b]VEILED VASES[r].";
		if sco-gain-garnish is false:
			say "Around the vain varnish that appeared in [gap], you could've tried to [b]GAIN GARNISH[r].";
[	repeat through table of verb checks:
		if core entry is false and idid entry is true:
			say "BONUS GOTTEN: [w1 entry] [w2 entry].";
		if idid entry is false:
			say "[w1 entry] [w2 entry].";]

volume hint mapping

[include Beef Beans Grief Greens Hints by Andrew Schultz.]

volume index map nonsense

index map with Wandering Where mapped southwest of Reeve Row.

index map with Ooh Ooh mapped north of Wandering Where.
index map with Squalor Square mapped east of Wandering Where.
index map with Dove N Doubt mapped west of Wandering Where.
index map with Gap Goo mapped south of Wandering Where.

index map with Stuck State mapped northwest of Wandering Where.
index map with Hi Ho I Owe mapped southeast of Wandering Where.
index map with Took Tarred mapped west of Dove N Doubt.
index map with Toy Toss mapped southwest of Wandering Where.
index map with Slow Slurry mapped west of Toy Toss.
index map with Ill Hill mapped west of Stuck State.

index map with Trappy Trawl mapped east of Reeve Row.
index map with Happy Hall mapped south of Trappy Trawl.
index map with Compete Compel mapped south of Happy Hall.

index map with Gazy Gap mapped north of Stuck State.
index map with Hidey House mapped north of Reeve Row.
