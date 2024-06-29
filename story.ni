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

include Intro Restore Skip by Andrew Schultz.

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

volume feast items

the made mug is an silverware feastitem. fdesc of made mug is "small drinking container(s)".

the jade jug is a silverware feastitem. fdesc of jade jug is "large drink holder".

the carrot cake is a toeat feastitem. fdesc of carrot cake is "cake, of course". description is "It looks delicious."

the soup is a toeat feastitem. fdesc of soup is "an appetizer, sort of". description is "It looks delicious."

chapter silverware

the plates are a plural-named silverware feastitem. description is "Just a bunch of plates."

the knives are a plural-named silverware feastitem. description is "Just a bunch of knives."

volume beginning stuff

when play begins:
	say "Every few years your community of gnomes gets together for a feast of rememberance. Well, sort of.[paragraph break]There is a central feast with a select few gnomes, not necessarily leaders, but those who complement each other well, and there are magical mirrors all over the kingdom that allow citizens to look in.";
	wfak;
	say "It has a different theme every year, with different participants. This year, they are decided by the Loyal Leader (pretty high up in government, but not top banana,) who consults a large machine called the Royal Reader. But it is not that easy.";
	wfak;
	say "It's revealed the process this year must've taken extra time, with a soil seeder. And people throughout the kingdom have found foil for the foil feeder.";
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
	if sco-grieve-grow is false, say "You're not emotionally ready, yet. Yet.[paragraph break]There's something you need to do here, something independent of adventuring, something not at all concrete.[paragraph break]How can you deal with all the loss and steel yourself, so you know it's worth it, and you're worthy of conducting the ceremony?" instead;
	if copper key is not moot, say "But you haven't unlocked the way down yet." instead;
	if number of stillneeded feastitems > 0, say "You look at [feast]. You don't have everything, yet[if debug-state is true]([list of stillneeded feastitems])[end if]." instead;
	if oven-fixed-yet is false, say "But you haven't found a way to cook [the list of toeat feastitems] yet." instead;
	if sco-chrome-craw is false, max-down;
	if sco-just-jello is false, max-down;
	if sco-honeyed-ham is false, max-down;
	if sco-grey-gruel is false, max-down;
	if sco-booboo is false, max-down;
	if sco-cuckoo is false, max-down;
	if sco-doodoo is false, max-down;
	if sco-juju is false, max-down;
	if sco-muumuu is false, max-down;
	if sco-poohpooh is false, max-down;
	if sco-tutu is false, max-down;
	move player to trappy trawl instead;

check going outside in Reeve Row when Lovin Lout is in Reeve Row: say "You sense the lout could help with the rayed rug in some way." instead; [??GT must be inoperative]

after printing the locale description for Reeve Row (this is the Reeve Row check passage down rule):
	if player has copper key:
		say "You use the copper key on the trap door down. And it works!";
		moot copper key;
	continue the action;

after printing the locale description for reeve row when oven-fixed-yet is false (this is the Reeve Row fix oven rule):
	oven-check;
	continue the action;

after printing the locale description for reeve row when oven-fixed-yet is true (this is the Reeve Row get cooking rule):
	if number of uncooked toeat feastitems carried by the player > 1:
		say "You re-check the goon guide to see how to cook [the list of uncooked toeat feastitems carried by player].[paragraph break]";
		now all uncooked toeat feastitems are cooked;
		if number of uncooked toeat feastitems is 0:
			say "You've cooked everything you need for the feast!";
		else:
			say "There is still more, though.";
	continue the action;

chapter you

Yves Eve O is a person. description of Yves is "You are [if gender-variable is 0]Yves (or Eve) O. Sorry, I forgot to ask. You can choose if you want, or you can leave it undefined[else if gender-variable is 1]Yves O[else]Eve O[end if]. You haven't worried much about appearances, recently.". the player is Yves Eve O. the player is in Reeve Row. the player is neuter.

section Last Least Fast Feast

Last Least Fast Feast is a rhymable. the player carries Last Least Fast Feast. description of Last Least Fast Feast is "[one of][fast feast] is a vague description of the stuff you need for the end-of-year memorial feast. Perhaps they wanted to allow you artistic license, or perhaps they (or I) realized it'd not be a really fulfilling quest if they were specific. Or perhaps there's some weird obscure reason the feast tastes better or is more spiritually nourishing if it's prepared ad-hoc[or]You check [fast feast] again for what you need[stopping]."

from-number of last least fast feast is -5410. to-number of last least fast feast is -2806.

guess-table of fast feast is the table of fast feast guesses.

report examining Last Least Fast Feast:
	repeat with F running through feastlistable feastitems:
		say "[fixed letter spacing]( [if player has F]X[else]-[end if] ) [fdesc of F][variable letter spacing][line break]";
		if debug-state is true and fdesc of F is empty, say "NOTE TO SELF: fill in [F].";
	say "[fixed letter spacing]([number of carried silverware feastitems]/[number of silverware feastitems]) silverware and such[variable letter spacing][if number of carried silverware feastitems > 0] (got [list of silverware feastitems])[end if][line break]";
	if Trappy Trawl is unvisited:
		say "[line break]";
		if oven is in reeve row:
			say "You've moved an oven to Reeve Row, too.";
		else:
			say "You'll probably need to cook up some ingredients, but you don't have the right appliance(s), yet.";
	continue the action;

chapter rayed rug

the rayed rug is a rhymable in Reeve Row. "A rayed rug covers part of the floor here.". description is "[if rug-score is 3]All the rays are dim now. You've probably gotten all you can out of the rug, which is a lot more than you expected. So, good job[else if rug-score is 2]About one-third of the rays are still bright[else if rug-score is 1]About two-thirds of the rays are still bright[else]You aren't big on decor, but Steve Stowe insisted you keep this rug. It would be useful, he said.[paragraph break]There are a lot of bright rays on the rug[end if]."

understand "rays" as rayed rug when rayed rug is touchable.

from-number of rayed rug is 2753. to-number of rayed rug is 8210.

guess-table of rayed rug is the table of rayed rug guesses.

chapter played plug

the played plug is an oventhing. description is "It's not just a plug, but a plug with a cord! It looks serviceable enough to provide power. You don't know much about electricity.". fdesc is "a replacement cord for the oven".

chapter goon guide

the goon guide is a rhymable. description is "[one of]Now you've pruned your pride, you focus on the content of the goon guide. It tells you what to do to fix an oven and make very very tasty foods indeed[or]You revisit the goon guide to determine what you need[stopping].[paragraph break]There's even a handy checklist on the first page!"

from-number of goon guide is 2705. to-number of goon guide is 5510.

guess-table of goon guide is table of goon guide guesses.

check examining goon guide when sco-prune-pride is false:
	say "You think about it, but you're no goon. You hope you've lived a clean enough life, you could never be considered one. In your current state of mind, alas, you feel reading a goon guide might raise such suspicions." instead;

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

check going in Wandering Where when bopper bee is in Wandering Where: say "You have a battle to win with the bopper bee first." instead;

chapter chrome craw

The Chrome Craw is a rhymable. "The chrome craw you summoned leads down [if slurry is visited]back to [slurry][else]to somewhere unknown[end if]."

check entering Chrome Craw: try going down instead;

chapter Bopper Bee

the Bopper Bee is a rhymable. "A bopper bee floats about here, agile and bigger and more aggressive than you.". description is "Something looks off about it. Perhaps it can be transformed into a flying animal less harmful."

from-number of bopper bee is 2803. to-number of bopper bee is 2854.

guess-table of bopper bee is the table of bopper bee guesses.

chapter Copper Key

the copper key is a thing. "You hope it opens passage below [here-in of reeve row].".

book Squalor Square

Squalor Square is a wandroom in Roam Raw. wanddir of Squalor Square is east. "Definitely one of the seedier places you've been in."

from-number of squalor square is 2856. to-number of squalor square is 8412. [squalor square,staller stare:baller bear,caller care,dollar dare]

guess-table of squalor square is the table of squalor square guesses.

chapter staller stare

the staller stare is a rhymable in Squalor Square. "A staller stare [if stare-score is 3]no longer has a spell over you[else]inhibits you from doing much of what you want[end if].". description is "It gazes at you intently, freezing you from doing anything sensible or extreme. Perhaps you can distract it by noticing or proposing something weird.".

from-number of staller stare is 2855. to-number of staller stare is 8412. [squalor square,staller stare:baller bear,caller care,dollar dare]

chapter eet ote

section bleat bloat

the bleat bloat is a rhymable. "A bleat bloat floats through here, in tune with the general dinginess.". description is "You're no linguistic expert, but you know it's distracting and draining and disorganizing. If only it were something more motivational!"

from-number of bleat bloat is 2755. to-number of bleat bloat is 2704. [bleat bloat:neat note]

section neat note

from-number of neat note is 2704. to-number of neat note is 5408. [neat note:meat moat,beet boat]

section meat moat

the meat moat is a toeat feastitem. description is "Fortunately, it's a relatively small moat, without too much liquid, so it won't splash around as you carry it.". fdesc is "protein panorama".

section beet boat

the beet boat is a toeat feastitem. description is "It is about as jazzy as beets can get. You're not sure what sort of boat it is, but that doesn't matter.". fdesc is "vast veggies"

chapter ite ires

section light lyres

The light lyres are a rhymable. "Some light lyres lie here, [if sco-white-wires is true]but you pulled what you needed from them[else if sco-fight-fires is true]unplayable, but maybe some parts will be useful[else]burning very slowly indeed. Weird! Maybe you can save something from them[end if].". description is "[if sco-fight-fires is false]They are burning very slowly! They are useless to actually play, but maybe there is some use for them[else]The fire has damaged them, but you sense you can salvage something[end if]."

from-number of light lyres is 2755. to-number of light lyres is 2755.

section white wires

the white wires are an oventhing. description is "[if oven is not in reeve row]You assume they're useful to fix some appliance[else]You think you know of a missing appliance that could use these[end if].". fdesc is "revamped oven circuitry".

book Ooh Ooh

Ooh Ooh is a wandroom in Roam Raw. wanddir of Ooh Ooh is north. printed name is "Ooh, Ooh...!". "[if passive pit is in ooh ooh]A passive pit surrounds you on all sides. It's not pulling you in, but the fall would still be lethal[else]It's a bit too misty to see much here. Perhaps when you have a clearer idea of your goals, you'll be able to see more[end if]."

after printing the locale description when player is in ooh ooh and ooh-score < 7:
	say "You feel a bit tongue-tied, as if you need to keep your thoughts extra short and to the point.";
	continue the action;

from-number of ooh ooh is 2653. to-number of ooh ooh is 18520.

chapter zuzu

Zuzu is a rhymeperson in Ooh Ooh. description is "Zuzu is short-ish for Suzanne, you're pretty sure. She wears a t-shirt saying MAMA. You've no clue where the kid is."

from-number of zuzu is 2602. to-number of zuzu is 18520.

chapter lulu

Loulou is a rhymeperson in Ooh Ooh. description is "Loulou is a male name, you remember from Gustave Flaubert's [i]Un Coeur Simple[r]. He wears a t-shirt saying PAPA. You've no clue where the kid is."

from-number of loulou is 2653. to-number of loulou is 18520.

chapter ooh ooh people organization

other-guy of Loulou is Zuzu.

other-guy of Zuzu is Loulou.

for printing a locale paragraph about a rhymeperson (called rp) in ooh ooh:
	if rp is mentioned, continue the action;
	say "[list of rhymepersons in ooh ooh] stand here, tired of the old repetitive actions, looking for new repetitive sounding ones.[paragraph break]";
	now all rhymepersons in ooh ooh are mentioned;

chapter cocoa

some cocoa is a toeat feastitem. description is "Well, it's currently powdered, but when the time comes to dump it in boiling water, you have confidence you'll come through with aplomb!". fdesc is "powdered drink mix"

chapter passive pit

the passive pit is a rhymable. it is scenery. "It's full of weird rubbish. [if sco-massive-mitt is true]There might be other stuff here. But not now.[else]If only you knew what to look for! You could find it.[end if]"

from-number of passive pit is 2853. to-number of passive pit is 2854.

chapter massive mitt

the massive mitt is an oventhing. description is "It's not just big, it's well-padded. There is no way you could burn yourself wearing it, no matter how klutzy you are.". fdesc is "hand protection from the heat".

book Dove 'N Doubt

Dove N Doubt is a wandroom in Roam Raw. wanddir of Dove N Doubt is west. printed name of Dove N Doubt is "Dove [']N Doubt". "This is obviously a front for illegal activity. Nobody would actually pay money to visit this establishment. I mean, the only worse name could be the Guv [']n Gout."

from-number of dove n doubt is 2755. to-number of dove n doubt is 8262.

guess-table of dove n doubt is the table of dove n doubt guesses.

chapter lovin' lout

the lovin lout is a person. "A lovin['] lout stands around awkwardly, flexing their muscles, waiting for a command.". description is "They look like a kind sort. Perhaps they were suckered into being a part of  the whole operation. They needed the money, status, friends, etc. They seem to want to make up for it, any way they can.". printed name is "lovin['] lout".

chapter oven

The oven is a thing in Dove N Doubt. "[if player is in reeve row]The oven you moved from [dove] is here, [oven-status][else]An oven is parked here, but it's [oven-move]. Useful for cooking a big meal, you suspect[end if].". description is "[if oven is in dove]Old and heavy, but it's not attached to anything. You could move it[else if oven-fixed-yet is false]Broken. Perhaps you could find replacement parts[else]Serviceable, now you prepared it[end if]."

to say oven-status:
	if oven-fix-score is 3:
		say "ready to cook raw materials and such";
	else:
		say "but it seems broken"

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

the shook shard is a rhymable. description is "It seems to have a weird hold on you, or have a bigger hold on you than it does.".

from-number of shook shard is 2755. to-number of shook shard is 2704. [shook shard:hook hard]

check taking shook shard: say "Well, there's a special WAY to take the shook shard." instead;

book Gap Goo

Gap Goo is a wandroom in Roam Raw. wanddir of Gap Goo is south. printed name is "Gap, Goo". "[if sco-zap-zoo is false]Ugh, not very lively here.[else if sco-notice-knife is false]The lotus life still adds color, even though you noticed that knife.wa[else]The zoo is now bursting with lotus life![end if]"

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

the tree troop is a plural-named rhymable. description is "A tree troop sits around, waiting for you to ask for just the right thing. But you get the sense you could even gesture somehow.". "They're just sitting around.".

from-number of tree troop is 2705. to-number of tree troop is 2654.

chapter Ferret Fake

the ferret fake is a rhymable. printed name is "ferret, fake". "A ferret (fake) scurries about here.". description is "You keep thinking of food when you look at it. You don't want to, like, cook and eat it, but it reminds you of something..."

from-number of ferret fake is 2804. to-number of ferret fake is 2804.

volume endgame

book Trappy Trawl

Trappy Trawl is a room in Home Haw. "As so often happens underground, you're at a loss for directions. Going back up isn't really a thing. You're pretty sure, though, that there is a way through, but since it probably leads to the ancient ritual room, of course it's not going to be obvious[if sco-scrappy-scrawl is false]. Perhaps you should look for clues, if you think you know what to look for[else]. You discovered a scrappy scrawl written here, which may let you know where to poke. There's probably a secret passage, or something[end if]."

guess-table of Trappy Trawl is table of Trappy Trawl guesses.

from-number of trappy trawl is 2805. to-number of trappy trawl is 2856.

chapter Scrappy Scrawl

the scrappy scrawl is scenery in Trappy Trawl. "It's weird. It's a drawing of someone busting through a barrier with noises like THWUP and THWAP. You smack against the scrawl and hear such noises too. Then you wonder if one such noise would indicate a hidden passage here."

book Happy Hall

Happy Hall is a room in Gnome Gnaw. "The happy hall really does have its own aura, one [if hall-female-guest-score is 0]that mystifies you, but you sense it holds important secrets[else if hall-female-guest-score is 1]you sense you've figured out halfway[else]you are fully comfortable in[end if]."

from-number of happy hall is 2754. to-number of happy hall is 5508.

guess-table of happy hall is the table of happy hall guesses.

after printing the locale description when player is in happy hall:
	if hall-guest-score is 0:
		say "The hall is very empty right now. It's where you're supposed to be for the ritual. But you need others along.";
	else if hall-guest-score < 4:
		say "So, whom else to invite?";
	else if sco-cappy-caul is false:
		say "You realize you must don the ritual eccentric headwear at this point.";
	else if sco-yappy-yall is false:
		say "It's been silent too long. How to generate discussion?";
	else:
		say "Now you've eaten, it is time for sport. Eccentric sport, perhaps, but physical exercise helps you process emotions in ways speaking can't.";
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

Compete Compel is a room in Gnome Gnaw. printed name is "[if sco-feet-fell is false]Compete! Compel![else]Wheat Well[end if]"

from-number of compete compel is 2856. to-number of compete compel is 2754.

guess-table of compete compel is the table of compete compel guesses.

chapter Sheet Shell

Sheet Shell is a thing. description of sheet shell is "It's a place for reading. While you're probably not going to be bugged in the Wheat Well, the sheet shell gives double secret plus solitude, for reading something truly important. Sometimes, you need that.". "A sheet shell sits off to the side[if leet lel is examined], but you already used it to read. Now you must draw your own conclusions[else], for when you need to feel extra privacy reading books and thinking tricky thoughts[end if]."

chapter Leet Lel by Pete Pell

Leet Lel by Pete Pell is a thing. printed name is "[i]Leet Lel[r], by Pete Pell". description is "[one of]It's a biography of someone who passed this year, someone who you had various strong opinions about. Someone you couldn't put out of your mind for stretches. Someone who taught you so much but could be pretty annoying at times. They had ... baggage. They could've been a heck of a lot nicer.[paragraph break]Pete Pell has laid out the facts, though, and it's up to you to decide whether Lel's good outweighs the bad, or vice versa, or they balance out.[paragraph break]It's up to you, what your final opinion of Lel is. But now is the time to decide and move on.[paragraph break]Do you wish to hold on to positive or negative feelings? Or do you wish to cast them out all together? You sense [leet lel] has given you enough motivation for any of the three, without judgement.[or]You don't have the time or emotional energy to read through it again. You need to make a decision on what kind of fate Leet Lel deserves, what kind of person Leet Lel was, based on your interpretations of the readings, and move on.[paragraph break]Positive? Neutral? Or just beat back any feelings at all about Leet Lel?[stopping]".

volume Dome D'Aww

book Stuck State

Stuck State is a room in Dome D'Aww. "Oh man! You're stuck here and don't know what to do! What sort of action can you take?"

guess-table of stuck state is the table of stuck state guesses.

from-number of stuck state is 2755. to-number of stuck state is 2755.

book Took Tarred

Took Tarred is a room in Dome D'Aww. printed name is "Took, Tarred". "Wherever the shard took you, it's pretty desolate. But maybe you can find things here."

from-number of took tarred is 2706. to-number of took tarred is 8112. [took tarred:cook card,book bard,look lard]

chapter cook card

the cook card is an oventhing. description is "Ah! The card of very special recipes that fell out of the goon guide!". fdesc is "a missing insert from the goon guide (okay, you wrote that in, just in case)".

some lard is a toeat feastitem. description is "Not much to say about it. It's lard. I'm not an expert in these things. I just know you shouldn't use too much of it, and you can burn your dish if you forget. But you probably knew that, too.". fdesc is "prevents sticking"

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

the soy sauce is a toeat feastitem. description is "It's a rather large bottle of soy sauce, so people at a feast won't run out. But of course it has that slow-drip neck so people don't mistakenly dump it over their food.". fdesc is "liquid seasoning".

book Hi Ho I Owe Sty Sto

Hi Ho I Owe Sty Sto is a room in Dome D'Aww. printed name is "'Hi-Ho, I Owe' Sty-Sto[']". "A deli with very expensive and very cheap foods. Since you're not very rich, you'll probably have to go with the cheap ones."

from-number of hi ho i owe sty sto is 7808. to-number of hi ho i owe sty sto is 2652.

guess-table of hi ho is the table of hi ho guesses.

chapter bri bro

Bri Bro is a rhymable in Hi Ho I Owe Sty Sto. "A fellow whose nametag reads BRI-BRO stands here, waiting for what you need to ask for.". description is "Bri-Bro looks a bit bored with his job, but alas, not bored enough to just give you whatever food is in sale here and risk getting fired."

understand "fellow" as Bri Bro when player is in Sty Sto.

from-number of bri bro is 2653. to-number of bri bro is 2652.

chapter any isles many miles

Any Isles Many Miles is a rhymable in Hi Ho I Owe Sty Sto. printed name is "[i]Any Isles, Many Miles[r]". "A brochure called [isles] lies here. It's written by a group of authors including Jenny Giles, Kenny Kyles, Rennie Riles, Benny Biles, and Lenny Lyles.[paragraph break]That may sound excessive, but I assure you there were MANY miles between the isles, so it was not practical for one author to explore them all!"

understand "brochure" as Many Miles when player is in Sty Sto.

from-number of any isles many miles is 5360. to-number of any isles many miles is 2755.

chapter penny piles

some penny piles are a plural-named thing. "A lot of pennies, but not a lot of wealth. What can you trade it to Bri-Bro for?"

chapter pie po

the pie po is a toeat feastitem. "I guess it is the pie equivalent of a po['] boy sandwich.". printed name is "pie (po['])". fdesc is "tasty pastry"

chapter Woe Worry Slow Slurry

Woe Worry Slow Slurry is a room in Dome D'Aww. "You don't have to stay here, you know. You still worry about missing anything and if you look rude leaving."

from-number of woe worry slow slurry is 5361. to-number of woe worry slow slurry is -4053.

guess-table of woe worry slow slurry is the table of woe worry slow slurry guesses.

section cray cruel fey fool

the cray cruel fey fool is an improper-named rhymeperson in Slow Slurry. description is "They look very bored with plain stuff."

from-number of cray cruel fey fool is 5359. to-number of cray cruel fey fool is -2705.

section grey gruel

the grey gruel is a toeat okaycold feastitem. understand "gray" and "gray gruel" as gruel when player has gruel.

section Moneyed Ma'am

the Moneyed Maam is an improper-named female rhymeperson in Slow Slurry. printed name of Moneyed Maam is "Moneyed Ma'am".

from-number of moneyed maam is 2854. to-number of moneyed maam is -2853.

section honeyed ham

the honeyed ham is a toeat okaycold feastitem. description is "It may be glazed a bit too much, but concerned feast-goers can just scrape the extra bits off. Maybe take them home in a doggie bag for their kids.".

section potpourri

the potpourri is an optional ambiance feastitem. description is "It is eclectic. Just what you need for a little ambience. Well, a lot, but you don't have to use it all at once."

section Fussed Fellow

the fussed fellow is an improper-named male rhymeperson in Slow Slurry.

from-number of fussed fellow is 2806. to-number of fussed fellow is -2705.

section just jello

the just jello is a toeat okaycold feastitem. "Well, it's just Jell-O but a bunch of different colors. What colors, though!"

volume unsorted

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

carry out taking inventory (this is the bbgg inventory rule):
	say "Currently carrying:[line break]";
	if number of carried cooked feastitems > 0, say "  [list of carried uncooked feastitems] (cooked)[line break]";
	if number of carried okaycold feastitems > 0, say "  [list of carried okaycold feastitems] (okay cold)[line break]";
	if number of carried optional feastitems > 0, say "  [list of carried optional feastitems] (optional, for ambience)[line break]";
	if number of carried cooked feastitems > 0, say "  [list of carried cooked feastitems] (uncooked)[line break]";
	if number of carried silverware feastitems > 0, say "  [list of carried silverware feastitems] (utensils)[line break]";
	if number of carried oventhings > 0, say "  [list of carried oventhings] ([if oven is not in reeve row]to repair something, maybe[else]to fix the oven [here-in of reeve row][end if])[line break]";
	now all things carried by player are marked for listing;
	now all feastitems are not marked for listing;
	now all oventhings are not marked for listing;
	list the contents of the player, with newlines, indented, including contents, giving inventory information, with extra indentation, listing marked items only.

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
		say "You and [the lout] managed to move an oven back [here-to of Reeve Row], which will assist in cooking the final meal.";
	else if oven is in reeve row and number of carried oventhings is 0:
		say "You moved an oven [here-to of Reeve Row], too, with the help of [the lout].";
	continue the action;

book taking

check taking:
	if noun is rayed rug, say "The rayed rug is [if sco-heave-ho is true]better off in a corner[else]too tough to pull. You'd need help to remove it[end if]." instead;
	if player does not have noun, say "You don't need to take anything in [this-game]." instead;

volume meta verbs

book abouing

carry out abouting:
	say "[this-game] is entry [entry-in-series] of [pprr]. It was written for ParserComp 2024.";
	say "[line break]In such a long series, there's the possibility the concept may get stale. Puzzles overlap. I recognize a word I rhymed before, and I fail to recognize another. But then I also see, oh, this rhyme chain works well. It might be worth writing.";
	say "[line break]There is a ceiling to all this, though, and a temptation to think, why bother? I said I wouldn't write another game without a specific theme, and, well, when I heard 'beef and beans' I said, no, no way, I couldn't extend it to a whole feast, could I?";
	say "[line break]I worry I'm stopping too late instead of too soon. But I am pleased with what I have, and I hope you are, too. There was an opportunity for a weird little story. So I hope it flies for you.";
	say "[line break]The other [pprr] entries are [series-names]. I hope you make time to play them if you haven't, though if you're playing this during ParserComp, do look at all the other entries there first.";

book creditsing

carry out creditsing:
	say "Thanks to Adam Sommerfield for holding the first ParserComp and fos1 for keeping it going this year, and Christopher Merriner for helping previously.";
	say "[line break]Thanks to Onno Brouwer for testing.";
	say "[line break]Thanks to people who tested previous entries in the series. They helped iron out some core bugs that made code reusable. Often they alerted me to stuff that couldn't be wrong";
	say "[line break]Thanks to you for playing this.";

book optsing

carry out optsing:
	if guide-gong-warn is true, say "[2da][b]GUIDE GONG[r] will restrict you from solved rooms, [b]PRIDE PRONG[r] will notify you of rooms with just bonus points left, and [b]STRIDE STRONG[r] will remove these bumpers. Currently this is set to [b][if player-room-allow-threshold is bonus-left]PRIDE PRONG[else if player-room-allow-threshold is bonus-left]GUIDE GONG[else]player-room-allow-threshold is bonus-left[end if][r].";
	if player has leet learner, say "You can [b]READ[r] the leet learner for options there.";
	the rule succeeds;

book verbsing

carry out verbsing:
	say "[this-game] doesn't have many custom verbs that are used regularly. In fact, many standard verbs such as [b]PUSH[r] and [b]PULL[r] are disabled, and [b]CLIMB[r] or [b]ATTACK[r], for instance, have minimal implementation. You shouldn't even need [b]TAKE[r]. This is to help you focus on certain phrases you need to guess to advance.";
	say "[line break]The four cardinal directions and [b]UP[r] are used, as well as [b]X[r] or [b]EXAMINE[r]. [b]READ[r] may provide different output. Use [b]I[r] to take inventory as well.";
	say "[line break][b]T[r] lets you talk to people or entities.";
	say "[line break]Useful meta-verbs: [b]OPTS[r] gives game options, and [b]META[r] gives general information commands.";
	the rule succeeds;

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
		reject the player's command;

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

rule for printing a parser error when player is in ooh ooh:
	if number of words in the player's command is 1, continue the action;
	if ooh-score is 7:
		say "[zl] shrug. Whatever you were trying to do, it doesn't matter.";
		the rule succeeds;
	say "[zl] make the talky-talky gesture with their hands. Apparently, you are using too many words, even if it doesn't seem like you're using too many. You feel rebuked[if sco-doodoo is false and sco-poohpooh is false]. You wonder, however, if you could sneak a hyphenated or hyphen-able word in[end if][if ooh-score is 0].[paragraph break]Well, if you wanted a change from the usual rhymes so far, you got it, sort of[end if].";
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

this is the show-misses rule:
	say "Note that, because there are three different endings, you'll automatically have 'missed' two of them, which I don't want to spoil. You can [b]UNDO[r] to track the others down.";
	say "[line break]";
	if cur-bonus is max-bonus:
		say "You missed nothing else, though. Good job!";
		the rule succeeds;
	if sco-sassed-ceased is false:
		say "You could've felt a bit more important with [b]SASSED CEASED[r] when you had the [feast].";
	if stare-score is 2:
		say "You could've distracted the staller stare in Squalor Square a bit more with [b][if sco-baller-bear is false]BALLER BEAR[else if sco-caller-care is false]CALLER CARE[else]DOLLAR DARE[r].";
	if ooh-score < 7:
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
		say "There was a [b]CHROME CRAW[r] that rhymed with the regions after the room name on the status line. It held some bonus dishes and food.";
	else:
		if sco-honeyed-ham is false:
			say "The Moneyed Ma'am would've given you a [b]HONEYED HAM[r].";
		if sco-grey-gruel is false:
			say "The [fool] would've given you some [b]GREY GRUEL[r].";
		if sco-honeyed-ham is false:
			say "The fussed fellow had [b]JUST JELLO[r] for you.";
		if sco-potpourri is false:
			say "The smell all around [slurry] was [b]POTPOURRI[r].";
[	repeat through table of verb checks:
		if core entry is false and idid entry is true:
			say "BONUS GOTTEN: [w1 entry] [w2 entry].";
		if idid entry is false:
			say "[w1 entry] [w2 entry].";]

volume hint mapping

include Beef Beans Grief Greens Hints by Andrew Schultz.

volume index map nonsense

index map with Wandering Where mapped northwest of Reeve Row.

index map with Ooh Ooh mapped north of Wandering Where.
index map with Squalor Square mapped east of Wandering Where.
index map with Dove N Doubt mapped west of Wandering Where.
index map with Gap Goo mapped south of Wandering Where.

index map with Stuck State mapped northwest of Wandering Where.
index map with Hi Ho I Owe mapped northeast of Wandering Where.
index map with Took Tarred mapped west of Dove N Doubt.
index map with Toy Toss mapped southwest of Wandering Where.
index map with Slow Slurry mapped west of Toy Toss.

index map with Trappy Trawl mapped south of Reeve Row.
index map with Happy Hall mapped west of Trappy Trawl.
index map with Compete Compel mapped west of Happy Hall.

index map with Gazy Gap mapped east of Trappy Trawl.
index map with Hidey House mapped east of Reeve Row.
