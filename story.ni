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

volume feast items

the made mug is an auxiliary feastitem. fdesc of made mug is "small drinking container(s)".

the jade jug is an auxiliary feastitem. fdesc of jade jug is "large drink holder".

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
	if number of stillneeded feastitems > 0, say "You look at [feast]. You don't have everything, yet." instead;
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

guess-table of fast feast is the table of fast feast guesses.

report examining Last Least Fast Feast:
	repeat with F running through not silverware feastitems:
		say "[fixed letter spacing]( [if player has F]X[else]-[end if] ) [fdesc of F][variable letter spacing][line break]";
	say "[fixed letter spacing]([number of carried silverware feastitems]/[number of silverware feastitems]) silverware and such[variable letter spacing][if number of silverware feastitems > 0]([list of silverware feastitems])[line break]";
	if Trappy Trawl is unvisited:
		say "[line break]";
		if oven is in reeve row:
			say "You've moved an oven to Reeve Row, too.";
		else:
			say "You'll probably need to cook up some ingredients, but you don't have the right appliance(s), yet.";
	continue the action;

chapter rayed rug

the rayed rug is a rhymable in Reeve Row. "A rayed rug covers part of the floor here.". description is "[if rug-score is 3]All the rays are dim now[else if rug-score is 2]About one-third of the rays are still bright[else if rug-score is 1]About two-thirds of the rays are still bright[else]There are a lot of bright rays on the rug[end if]."

guess-table of rayed rug is the table of rayed rug guesses.

chapter played plug

the played plug is an oventhing. description is "It's not just a plug, but a plug with a cord! It looks serviceable enough to provide power. You don't know much about electricity.". fdesc is "a replacement cord for the oven".

chapter goon guide

the goon guide is a rhymable. description is "[one of]Now you've pruned your pride, you focus on the content of the goon guide. It tells you what to do to fix an oven and make very very tasty foods indeed[or]You revisit the goon guide to determine what you need[stopping].[paragraph break]There's even a handy checklist on the first page!"

check examining goon guide when sco-prune-pride is false:
	say "You think about it, but you're no goon. You hope you've lived a clean enough life, you could never be considered one. In your current state of mind, alas, you feel reading a goon guide might raise such suspicions." instead;

after examining goon guide when sco-prune-pride is true:
	say "[fixed letter spacing]";
	repeat with x running through oventhings:
		say "([if player has x]X[else] [end if]) [fdesc of x][line break]";
	say "[variable letter spacing]";
	if cook card is off-stage:
		say "[line break]Oh. It appears that there was also a list of extra-special recipes that was in one of the flaps, but it fell out. Maybe by some crazy coincidence, you can find it.";
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

guess-table of bopper bee is the table of bopper bee guesses.

chapter Copper Key

the copper key is a thing. "You hope it opens passage below [here-in of reeve row].".

book Squalor Square

Squalor Square is a wandroom in Roam Raw. wanddir of Squalor Square is east.

chapter bleat bloat

the bleat bloat is a rhymable. "A bleat bloat floats through here, in tune with the general dinginess.". description is "You're no linguistic expert, but you know it's distracting and draining and disorganizing. If only it were something more motivational!"

chapter light lyres

The light lyres are a rhymable. "Some light lyres lie here, [if sco-white-wires is true]but you pulled what you needed from them[else if sco-fight-fires is true]unplayable, but maybe some parts will be useful[else]burning very slowly indeed. Weird! Maybe you can save something from them[end if].". description is "[if sco-fight-fires is false]They are burning very slowly! They are useless to actually play, but maybe there is some use for them[else]The fire has damaged them, but you sense you can salvage something[end if]."

chapter white wires

the white wires are an oventhing. description is "[if oven is not in reeve row]You assume they're useful to fix some appliance[else]You think you know of a missing appliance that could use these[end if].". fdesc is "revamped oven circuitry".

chapter meat moat

the meat moat is a rhymable. description is "Fortunately, it's a relatively small moat, without too much liquid, so it won't splash around as you carry it."

chapter beet boat

the beet boat is a rhymable. description is "It is about as jazzy as beets can get. You're not sure what sort of boat it is, but that doesn't matter."

book Ooh Ooh

Ooh Ooh is a wandroom in Roam Raw. wanddir of Ooh Ooh is north. printed name is "Ooh, Ooh...!". "[if passive pit is in ooh ooh]A passive pit surrounds you on all sides. It's not pulling you in, but the fall would still be lethal[else]It's a bit too misty to see much here. Perhaps when you have a clearer idea of your goals, you'll be able to see more[end if]."

chapter zuzu

Zuzu is a rhymeperson in Ooh Ooh. description is "Zuzu is short-ish for Suzanne, you're pretty sure. She wears a t-shirt saying MAMA. You've no clue where the kid is."

chapter lulu

Loulou is a rhymeperson in Ooh Ooh. description is "Loulou is a male name, you remember from Gustave Flaubert's [i]Un Coeur Simple[r]. He wears a t-shirt saying PAPA. You've no clue where the kid is."

chapter ooh ooh people organization

other-guy of Loulou is Zuzu.

other-guy of Zuzu is Loulou.

for printing a locale paragraph about a rhymeperson (called rp) in ooh ooh:
	if rp is mentioned, continue the action;
	say "[list of rhymepersons in ooh ooh] stand here, tired of the old repetitive actions, looking for new repetitive sounding ones.[paragraph break]";
	now all rhymepersons in ooh ooh are mentioned;

chapter cocoa

some cocoa is a rhymable. description is "Well, it's currently powdered, but when the time comes to dump it in boiling water, you have confidence you'll come through with aplomb!"

chapter passive pit

the passive pit is scenery. "It's full of weird rubbish. [if sco-massive-mitt is true]There might be other stuff here. But not now.[else]If only you knew what to look for! You could find it.[end if]"

chapter massive mitt

the massive mitt is an oventhing. description is "It's not just big, it's well-padded. There is no way you could burn yourself wearing it, no matter how klutzy you are.". fdesc is "hand protection from the heat".

book Dove 'N Doubt

Dove N Doubt is a wandroom in Roam Raw. wanddir of Dove N Doubt is west. printed name of Dove N Doubt is "Dove [']N Doubt". "This is obviously a front for illegal activity."

chapter lovin' lout

the lovin lout is a person. "A lovin['] lout stands around awkwardly, flexing their muscles, waiting for a command.". description is "They look like a kind sort. Perhaps they were suckered into being a part of  the whole operation. They needed the money, status, friends, etc. They seem to want to make up for it, any way they can.". printed name is "lovin['] lout".

chapter oven

The oven is a thing in Dove N Doubt. "[if player is in reeve row]The oven you moved from [dove] is here, [oven-status][else]An oven is parked here, but it's [oven-move]. Useful for cooking a big meal, you suspect[end if]."

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

book Gap Goo

Gap Goo is a wandroom in Roam Raw. wanddir of Gap Goo is south. printed name is "Gap, Goo". "[if sco-zap-zoo is false]Ugh, not very lively here.[else]The zoo is now bursting with lotus life![end if]"

chapter lotus life

the lotus life is scenery. "The lotus blossoms look wonderful. [if sco-notice-knife is false]Maybe they hide something.[else]They even netted you some knives![end if]"

chapter vented vials

the vented vials are a thing. "Vented vials lie cluttered here.". description is "They don't seem to be much use in their present form.".

chapter dented dials

the dented dials are an oventhing. description is "They look very old and dingy but serviceable. You could screw them into an appliance that was missing them.". fdesc is "ways to adjust oven heat".

chapter tree troop

the tree troop is a plural-named rhymable. "They sit around, waiting for you to ask for just the right thing. But you get the sense you could even gesture somehow."

chapter Ferret Fake

the ferret fake is a thing. printed name is "ferret, fake".

volume endgame

book Trappy Trawl

Trappy Trawl is a room in Home Haw. "As so often happens underground, you're at a loss for directions. Going back up isn't really a thing. You're pretty sure, though, that there is a way through, but since it probably leads to the ancient ritual room, of course it's not going to be obvious[if sco-scrappy-scrawl is false]. Perhaps you should look for clues, if you think you know what to look for[else]. You discovered a scrappy scrawl written here, which may let you know where to poke. There's probably a secret passage, or something[end if]."

chapter Scrappy Scrawl

the scrappy scrawl is scenery in Trappy Trawl. "It's weird. It's a drawing of someone busting through a barrier with noises like THWUP and THWAP. You smack against the scrawl and hear such noises too. Then you wonder if one such noise would indicate a hidden passage here."

book Happy Hall

Happy Hall is a room in Gnome Gnaw. "The happy hall really does have its own aura, one [if hall-female-guest-score is 0]that mystifies you, but you sense it holds important secrets[else if hall-female-guest-score is 1]you sense you've figured out halfway[else]you are fully comfortable in[end if]."

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

chapter Sheet Shell

Sheet Shell is a thing. description of sheet shell is "It's a place for reading. While you're probably not going to be bugged in the Wheat Well, the sheet shell gives double secret plus solitude, for reading something truly important. Sometimes, you need that.". "A sheet shell sits off to the side[if leet lel is examined], but you already used it to read. Now you must draw your own conclusions[else], for when you need to feel extra privacy reading books and thinking tricky thoughts[end if]."

chapter Leet Lel by Pete Pell

Leet Lel by Pete Pell is a thing. printed name is "[i]Leet Lel[r], by Pete Pell". description is "[one of]It's a biography of someone who passed this year, someone who you had various strong opinions about. Someone you couldn't put out of your mind for stretches. Someone who taught you so much but could be pretty annoying at times. They had ... baggage. They could've been a heck of a lot nicer.[paragraph break]Pete Pell has laid out the facts, though, and it's up to you to decide whether Lel's good outweighs the bad, or vice versa, or they balance out.[paragraph break]It's up to you, what your final opinion of Lel is. But now is the time to decide and move on.[paragraph break]Do you wish to hold on to positive or negative feelings? Or do you wish to cast them out all together? You sense [leet lel] has given you enough motivation for any of the three, without judgement[or]You don't have the time or emotional energy to read through it again. You need to make a decision on what kind of fate Leet Lel deserves, what kind of person Leet Lel was, based on your interpretations of the readings, and move on.[paragraph break]Positive? Neutral? Or just beat back any feelings at all about Leet Lel?[stopping]".

volume Dome D'Aww

book Stuck State

Stuck State is a room in Dome D'Aww. "Oh man! You're stuck here and don't know what to do! What sort of action can you take?"

guess-table of stuck state is the table of stuck state guesses.

book Took Tarred

Took Tarred is a room in Dome D'Aww. printed name is "Took, Tarred".

chapter cook card

the cook card is an oventhing. description is "Ah! The card of very special recipes that fell out of the goon guide!". fdesc is "a missing insert from the goon guide (okay, you wrote that in, just in case)".

some lard is a thing.

book Toy Toss

Toy Toss is a room in Dome D'Aww. "Okay, so the joy jaws brought you to a place where apparently you're supposed to be happy. And they're guarding passage out, untl you ask for the right gift that will MAKE you happy."

chapter Boy Boss Roy Ross

Boy Boss Roy Ross is a rhymable in Toy Toss. "Boy Boss Roy Ross stands here, waiting for you to claim whatever gift you want, as long as it's the right one."

chapter Joy Jaws

the Joy Jaws are scenery in Toy Toss. "They grin at you and make you feel out of place despite, well, their pronunciation not being quite right. You're not leaving until you've received a gift that will make you happy."

book Hi Ho I Owe Sty Sto

Hi Ho I Owe Sty Sto is a room in Dome D'Aww. printed name is "'Hi-Ho, I Owe' Sty-Sto". "A deli with very expensive and very cheap foods. Since you're not very rich, you'll probably have to go with the cheap ones."

chapter bri bro

Bri Bro is a rhymable in Hi Ho I Owe Sty Sto. "A fellow whose nametag reads BRI-BRO stands here, waiting for what you need to ask for."

chapter any isles many miles

Any Isles Many Miles is a rhymable in Hi Ho I Owe Sty Sto. printed name is "[i]Any Isles, Many Miles[r]". "A brochure called [isles] lies here. It's written by a group of authors including Jenny Giles, Kenny Kyles, Rennie Riles, Benny Biles, and Lenny Lyles.[paragraph break]That may sound excessive, but I assure you there were MANY miles between the isles, so it was not practical for one author to explore them all!"

chapter penny piles

some penny piles are a plural-named thing. "A lot of pennies, but not a lot of wealth. What can you trade it to Bri-Bro for?"

chapter pie po

the pie po is a rhymable. "I guess it is the pie equivalent of a po['] boy sandwich.". printed name is "pie (po['])".

chapter Woe Worry Slow Slurry

Woe Worry Slow Slurry is a room in Dome D'Aww. "You don't have to stay here, you know. You still worry about missing anything and if you look rude leaving."

section cray cruel fey fool

the cray cruel fey fool is an improper-named rhymeperson in Slow Slurry. description is "They look very bored with plain stuff."

section grey gruel

the grey gruel is a toeat okaycold feastitem. understand "gray" and "gray gruel" as gruel when player has gruel.

section Moneyed Ma'am

the Moneyed Maam is an improper-named female rhymeperson in Slow Slurry. printed name of Moneyed Maam is "Moneyed Ma'am".

section honeyed ham

the honeyed ham is a toeat okaycold feastitem.

section Fussed Fellow

the fussed fellow is an improper-named male rhymeperson in Slow Slurry.

section just jello

the just jello is a toeat okaycold feastitem. "Wow! It's just Jell-O but a bunch of different colors."

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

the bbgg inventory rule is listed instead of the print standard inventory rule in the carry out taking inventory rulebook.

carry out taking inventory (this is the bbgg inventory rule):
	say "Currently carrying:[line break]";
	if number of carried cooked feastitems > 0, say "  [list of carried uncooked feastitems] (cooked)[line break]";
	if number of carried okaycold feastitems > 0, say "  [list of carried okaycold feastitems] (okay cold)[line break]";
	if number of carried cooked feastitems > 0, say "  [list of carried cooked feastitems] (uncooked)[line break]";
	if number of carried silverware feastitems > 0, say "  [list of carried silverware feastitems] (utensils)[line break]";
	if number of carried oventhings > 0, say "  [list of carried oventhings] (to fix the oven [here-in of reeve row])[line break]";
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
		say "NOTE: X on its own may be more useful for the items you have, since it views the list you need for [this-game].";
		now inventory-warn-yet is true;

report taking inventory:
	if oven is in reeve row and number of carried oventhings is 0:
		say "You moved an oven [here-in of Reeve Row], too, with the help of [the lout].";
	continue the action;

book taking

check taking:
	if noun is rayed rug, say "The rayed rug is [if sco-heave-ho is true]better off in a corner[else]too tough to pull. You'd need help to remove it[end if]." instead;
	if player does not have noun, say "You don't need to take anything in [this-game]." instead;

volume game specific verbs

check talktoing:
	if noun is lovin lout, say "The lovin['] lout blinks and smiles and waves at you. They are probably better at physical activity than words." instead;
	if noun is a rhymeperson:
		if sco-yappy-yall is true, say "But the talking has already occurred. It is time for vigorous action and exercise." instead;
		say "The ceremony is not the time for small talk with any individual. [noun] is an important part of the ceremony. You sense anything you have to say should be shared collectively, encouraging others to speak up, too." instead;
	say "You don't need to talk to [the noun]." instead;

volume rules

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
