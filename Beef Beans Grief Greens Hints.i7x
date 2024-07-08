Version 1/240624 of Beef Beans Grief Greens Hints by Andrew Schultz begins here.

"Hint rules for Beef Beans Grief Greens"

volume thing hints

book initial randomization

rayed-rug-list is a list of rules variable. rayed-rug-list is { hint-rayed-jug rule, hint-rayed-mug rule }.
staller-rule-list is a list of rules variable. staller-rule-list is { hint-staller-1 rule, hint-staller-2 rule, hint-staller-3 rule }.

ooh-rule-easy-list is a list of rules variable. ooh-rule-easy-list is { hint-ooh-1 rule, hint-ooh-2 rule, hint-ooh-3 rule, hint-ooh-4 rule }.
ooh-rule-hard-list is a list of rules variable. ooh-rule-hard-list is { hint-ooh-5 rule, hint-ooh-6 rule, hint-ooh-7 rule }.

when play begins:
	sort rayed-rug-list in random order;
	sort staller-rule-list in random order;
	sort ooh-rule-easy-list in random order;
	sort ooh-rule-hard-list in random order;

the randomhint rules are a (list of rules) based rulebook.

a randomhint rule for a list of rules (called li) (this is the crank random hints rule):
	repeat with X running through li:
		abide by X;

book mappings

chapter all-location items

thing-hint-rule of Yves Eve O is the hint-player rule.

thing-hint-rule of lurking lump is hint-lurking-lump rule.
thing-hint-rule of Last Least Fast Feast is the hint-last-least-fast-feast rule.

chapter compete compel

thing-hint-rule of leet lel is hint-leet-lel rule.
thing-hint-rule of sheet shell is hint-sheet-shell rule.

chapter dove n doubt

thing-hint-rule of oven is hint-oven rule.
thing-hint-rule of lovin lout is hint-lovin-lout rule.

this is the hint-oven rule:
	if sco-lovin-lout is false:
		say "[one of]It'd be nice to have a friend to help move the oven[pplus][or][b]LOVIN LOUT[r][pminus][cycling]" instead;
	abide by the oven-lout rule;
	say "The oven is where it needs to be. [if oven-fixed-yet is true]C[else]Repairing it, or c[end if]ooking something with it, will be done automatically." instead;

this is the hint-lovin-lout rule:
	abide by the oven-lout rule;
	say "[one of]The lout has one more feat of strength to help you with. You can't perform it on your own[pplus][or]A phrase works here but would not work in [dove], for a show of strength[pplus][or][b]HEAVE HO[r] moves the rug[pminus][cycling]" instead;

this is the oven-lout rule:
	if sco-shovin-shout is false:
		say "[one of]You need to give a push, but you need to coordinate it with the lout[pplus][or]A vigorous noise would help push the oven forcefully[pplus][or][b]SHOVIN SHOUT[r][pminus][cycling]" instead;
	if sco-oven-out is false:
		say "[one of]The oven doesn't belong here[pplus][or]It belongs in a home. There's a way to move it away[pplus][or]Well, out. [b]OVEN OUT[r][pminus][cycling]" instead;

chapter gap goo

the thing-hint-rule of ferret fake is the hint-ferret-fake rule.
the thing-hint-rule of lotus life is the hint-lotus-life rule.
the thing-hint-rule of tree troop is the hint-tree-troop rule.
the thing-hint-rule of vented vials is the hint-vented-vials rule.

this is the hint-ferret-fake rule:
	if sco-carrot-cake is false, say "[one of]The ferret, fake hides a food[pplus][or][b]CARROT CAKE[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-lotus-life rule:
	if sco-notice-knife is false, say "[one of]The lotus life hides a few utensils, though you only need to be aware of one of them[pplus][or][b]NOTICE KNIFE[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-tree-troop rule:
	if sco-see-soup is false, say "[one of]The tree troop will offer any food you point out, but it must be noticed first[pplus][or][b]SEE SOUP[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-vented-vials rule:
	if sco-dented-dials is false, say "[one of]The vented vials don't seem practical as auxiliary tools. They look sleek, but they are useless[pplus][or]You can make something less visually appealing but more functional[pplus][or][b]DENTED DIALS[r][pminus][cycling]" instead;
	say "[done-item]." instead;

chapter happy hall

thing-hint-rule of pappy paul is hint-hall-person rule.
thing-hint-rule of sappy saul is hint-hall-person rule.
thing-hint-rule of known nora is hint-hall-person rule.
thing-hint-rule of lone laura is hint-hall-person rule.

chapter hi ho i owe

the thing-hint-rule of any isles many miles is the hint-any-isles-many-miles rule.

this is the hint-any-isles-many-miles rule:
	if sco-penny-piles is false, say "[one of]Great treasures are hidden in some isles[pplus][or]Well, okay. Not so great, but enough to buy something cheap here\[pplus][or][b]PENNY PILES[r][pminus][cycling]" instead;
	say "[done-item]." instead;

chapter laundering lair

the thing-hint-rule of shook shard is the hint-shook-shard rule.

this is the hint-shook-shard rule:
	say "[one of]You need to grab the shook shard to unleash its power[pplus][or][b]HOOK HARD[r][pminus][cycling]" instead;

chapter ooh ooh

the thing-hint-rule of passive pit is the hint-passive-pit rule.

the thing-hint-rule of loulou is the hint-zuzu-loulou rule.
the thing-hint-rule of zuzu is the hint-zuzu-loulou rule.

this is the hint-zuzu-loulou rule:
	abide by the crank random hints rule for ooh-rule-easy-list;
	abide by the crank random hints rule for ooh-rule-hard-list;
	say "You've rhymed [zl] out." instead;

this is the hint-passive-pit rule:
	say "[one of]The passive pit can't be passed, but it has an item inside[pplus][or]Not a food item, but a protective item,[pplus][or]A [b]MASSIVE MITT[r][pminus][cycling]" instead;

chapter reeve row

thing-hint-rule of goon guide is hint-goon-guide rule.
thing-hint-rule of rayed rug is hint-rayed-rug rule.

this is the hint-goon-guide rule:
	if sco-prune-pride is false:
		say "[one of]Despite your better angels, you feel a bit too good for the goon guide at the moment[pplus][or]How can you do a bit better? Fix your frame of mind?[pplus][or][b]PRUNE PRIDE[r][pminus][cycling]" instead;
	say "You don't need to do anything explicit with the goon guide, now that you've read it." instead;

this is the hint-rayed-rug rule:
	if rug-score is 3, say "[done-item]" instead;
	if oven is in location of player and sco-played-plug is false, abide by the hint-rayed-plug rule;
	abide by the crank random hints rule for rayed-rug-list;
	abide by the hint-rayed-plug rule;

this is the hint-rayed-plug rule: say "[one of]The rayed rug hides a useful something for reconstructing an appliance[pplus][or]A [b]PLAYED PLUG[r][pminus][cycling]" instead;

this is the hint-rayed-jug rule: say "[one of]The rayed rug hides a couple utensils for drinking[pplus][or]One is to store beverages in general[pplus][or][b]JADE JUG[r][pminus][cycling]" instead;

this is the hint-rayed-mug rule: say "[one of]The rayed rug hides a couple utensils for drinking[pplus][or]One is for individuals drinking[pplus][or][b]MADE MUG[r][pminus][cycling]" instead;

chapter slow slurry

the thing-hint-rule of fey fool is the hint-fey-fool rule.
the thing-hint-rule of fussed fellow is the hint-fussed-fellow rule.
the thing-hint-rule of moneyed maam is the hint-moneyed-maam rule.

this is the hint-fey-fool rule:
	if sco-grey-gruel is false, say "[one of]The [fool] isn't interested in giving you tasty or visually appealing food[pplus][or]A certain food was given to kids as cruelty. But perhaps it might work well if participants have certain dietary wants or needs[pplus][or][b]GREY GRUEL[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-fussed-fellow rule:
	if sco-just-jello is false, say "[one of]The fussed fellow is too busy to make a detailed meal[pplus][or]What's something that can be made quickly and is hard to hate and comes in a variety of flavors?[pplus][or][b]JUST JELLO[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-moneyed-maam rule:
	if sco-honeyed-ham is false, say "[one of]The [maam] has good taste, perhaps too refined[pplus][or]There's something that's a bit too sweet for her taste but great for a feast[pplus][or][b]HONEYED HAM[r][pminus][cycling]" instead;
	say "[done-item]." instead;

chapter squalor square

thing-hint-rule of bleat bloat is hint-bleat-bloat rule.
the thing-hint-rule of light lyres is the hint-light-lyres rule.
thing-hint-rule of neat note is hint-neat-note rule.
thing-hint-rule of staller stare is hint-staller-stare rule.
thing-hint-rule of downed dork is hint-downed-dork rule.

this is the hint-downed-dork rule:
	say "[one of]The downed dork can help you find something[pplus][or]The something you two can find is not very valuable, but it's important for a meal[pplus][or][b]FOUND FORK[r][pminus][cycling]" instead;

this is the hint-bleat-bloat rule:
	say "[one of]The bleat bloat isn't helping you concentrate or find anything[pplus][or]You need to change the bleat bloat into something more helpful[pplus][or][b]NEAT NOTE[r][pminus][cycling]" instead;

this is the hint-light-lyres rule:
	if sco-fight-fires is false, say "[one of]The lyres are burning. Put the flames out[pplus][or][b]FIGHT FIRES[r][pminus][cycling]" instead;
	if sco-white-wires is false, say "[one of]You need something from the lyres[pplus][or]Something that can double as useful for an appliance[pplus][or][b]WHITE WIRES[r][pminus][cycling]" instead;
	say "[done-item]." instead;

this is the hint-neat-note rule:
	if sco-beet-boat is false, say "[one of]There is a vegetable dish to find. The neat note can help[pplus][or][b]BEET BOAT[r][pminus][cycling]" instead;
	if sco-meat-moat is false, say "[one of]There is a dish specific to a food group to find. The neat note can help[pplus][or]The food group is not mentioned, since it spoils one word.[b]MEAT MOAT[r][pminus][cycling]" instead;

this is the hint-staller-stare rule:
	if stare-score is 2, say "[one of]You disabled the stare enough, but there's a chance for a bonus point[pplus][or]You missed something surprising that would distract the stare's attention[pplus][or][b][if sco-baller-bear is false]BALLER BEAR[else if sco-caller-care is false]CALLER CARE[else]DOLLAR DARE[end if][r][pminus].[cycling]" instead;
	abide by the crank random hints rule for staller-rule-list;

this is the hint-staller-1 rule:
	if sco-baller-bear is false, say "[one of]You need to distract the staller stare with something weird[pplus][or]Maybe an animal performing[pplus][or][b]BALLER BEAR[r][pminus][cycling]" instead;

this is the hint-staller-2 rule:
	if sco-caller-care is false, say "[one of]You need to distract the staller stare with something weird[pplus][or]Maybe something that shows concern for what it became[pplus][or][b]CALLER CARE[r][pminus][cycling]" instead;

this is the hint-staller-3 rule:
	if sco-dollar-dare is false, say "[one of]You need to distract the staller stare with something weird[pplus][or]Maybe something it can show disapproval for[pplus][or][b]DOLLAR DARE[r][pminus][cycling]" instead;

chapter sty sto

the thing-hint-rule of penny piles is the hint-penny-piles rule.
the thing-hint-rule of Bri Bro is the hint-pie-po rule.

this is the hint-penny-piles rule:
	say "You don't need to do anything explicitly with the penny piles. They will be used to pay for the proper food. To get that, hint the area." instead;

this is the hint-pie-po rule:
	say "[if sco-penny-piles is false]You don't have anything to buy food with. Look at [miles] for that.[else][one of]You need a food that rhymes with I, Oh[pplus][or]There's a simple food, but you also need it to be cheap[pplus][or]You'll have to use an aposttrophe here, to shorten a word.[pplus][or]Pie, poor becomes pie, po['] ... or [b]PIE PO[r][pminus][cycling]" instead;

chapter toy toss

thing-hint-rule of Roy Ross is hint-soy-sauce rule.
thing-hint-rule of Joy Jaws is hint-soy-sauce rule.

this is the hint-soy-sauce rule:
	say "[one of]Roy Ross and the Joy Jaws won't let you out of the Toy Toss until you accept their prize[pplus][or]What supermarket item rhymes with Roy Ross, (almost) Joy Jaws, and Toy Toss?[pplus][or][b]SOY SAUCE[pminus][cycling]" instead;

chapter trappy trawl

thing-hint-rule of scrappy scrawl is hint-scrappy-scrawl rule.

this is the hint-scrappy-scrawl rule:
	say "[one of]The scrappy scrawl tells you to bang around and look for a noise[pplus][or]The boundaries of the trawl are worth exploring[pplus][or][b]WHAPPY WALL[r][pminus][cycling]" instead;

chapter wandering where

the thing-hint-rule of bopper bee is the hint-bopper-bee rule.
the thing-hint-rule of copper key is the hint-copper-key rule.
the thing-hint-rule of chrome craw is the hint-chrome-craw rule.

this is the hint-bopper-bee rule:
	say "[one of]You may have guessed the bee holds a copper key[pplus][or]However, it won't just give you the key. You see, you can change it so it's less graceful[pplus][or]Make it a [b]FLOPPER FLEA[r][pminus][cycling]" instead;

this is the hint-copper-key rule:
	say "The copper key will open a passage without need for a command. You'll know it when you find it." instead;

chapter useless/unusable items

section foods and accessories automatically used

thing-hint-rule of beet boat is hint-just-food rule.
thing-hint-rule of carrot cake is hint-just-food rule.
thing-hint-rule of cocoa is hint-just-food rule.
thing-hint-rule of honeyed ham is hint-just-food rule.
thing-hint-rule of grey gruel is hint-just-food rule.
thing-hint-rule of just jello is hint-just-food rule.
thing-hint-rule of meat moat is hint-just-food rule.
thing-hint-rule of pie po is hint-just-food rule.
thing-hint-rule of soup is hint-just-food rule.
thing-hint-rule of veggies is hint-just-food rule.

thing-hint-rule of lard is hint-just-ingredients rule.
thing-hint-rule of soy sauce is hint-just-ingredients rule.

thing-hint-rule of cook card is hint-just-auxiliary rule.
thing-hint-rule of spoons is hint-just-auxiliary rule.
thing-hint-rule of forks is hint-just-auxiliary rule.
thing-hint-rule of knives is hint-just-auxiliary rule.
thing-hint-rule of plates is hint-just-auxiliary rule.
thing-hint-rule of made mug is hint-just-auxiliary rule.
thing-hint-rule of jade jug is hint-just-auxiliary rule.

thing-hint-rule of potpourri is hint-just-auxiliary rule.

this is the hint-just-food rule:
	say "You don't need to type any commands to prepare [the noun] for the feast." instead;

this is the hint-just-ingredients rule:
	say "You don't need to type any commands. You will use [the noun] to prepare foods for the feast automatically." instead;

this is the hint-just-auxiliary rule:
	say "You don't need to do anything special with [the noun]. Just bring it to the feast." instead;

section oven stuff

thing-hint-rule of massive mitt is hint-just-oven rule.
thing-hint-rule of dented dials is hint-just-oven rule.
thing-hint-rule of white wires is hint-just-oven rule.
thing-hint-rule of played plug is hint-just-oven rule.

this is the hint-just-oven rule:
	say "You will be able to use [the noun] to fix [if oven is off-stage]something[else]the oven[end if] automatically, when the time is right." instead;

book individual rules

chapter general items

this is the hint-player rule:
	say "There's nothing you have to do about yourself, specifically. You [if gender-variable is 0]can decide[else]already decided[end if] your name." instead;

this is the hint-last-least-fast-feast rule:
	say "[one of]You just need to [b]EXAMINE[r] or [b]X[r] [fast feast] for reference. However, there is one semi-hidden thing..[pplus][or]There's a bonus point for using it to gain confidence. It's not a natural English phrase, but it fits the list[pplus][or]You may get nagged for being the one who was given it. And you can get those voices out of your head[pplus][or][b]SASSED CEASED[r].[cycling]" instead;

this is the hint-lurking-lump rule:
	say "You can say [b]LL[r] for the lurking lump to push you through a puzzle at the right time. It can solve any rhyme you wish but has limited charges." instead;

chapter wandering where

this is the hint-chrome-craw rule:
	say "You [if slurry-score < 4]can go[else]got all the points[end if] [b]DOWN[r] through the craw. There aren't any useful commands to use on the craw." instead;

chapter compete compel

this is the hint-leet-lel rule:
	say "You just [if leet lel is examined]needed[else]need[end if] to examine [leet lel]." instead;

this is the hint-sheet-shell rule:
	say "The sheet shell only needed to be summoned." instead;

book multipurpose rules

this is the hint-hall-person rule:
	say "You don't need to do anything more with [noun]. They were summoned and will follow the ritual.";
	the rule succeeds;

volume room hints

book mappings

the room-hint-rule of Compete Compel is the hint-compete-compel rule.

the room-hint-rule of Dove N Doubt is the hint-dove-n-doubt rule.

the room-hint-rule of Gap Goo is the hint-gap-goo rule.

the room-hint-rule of Edgy Ill Hedge-y Hill is hint-edgy-ill rule.

the room-hint-rule of Happy Hall is hint-happy-hall rule.

the room-hint-rule of Ooh Ooh is the hint-ooh-ooh rule.

the room-hint-rule of Reeve Row is the hint-reeve-row rule.

the room-hint-rule of Slow Slurry is hint-slow-slurry rule.

the room-hint-rule of Squalor Square is the hint-squalor-square rule.

the room-hint-rule of Stuck State is the hint-stuck-state rule.

the room-hint-rule of Sty Sto is the hint-pie-po rule.

the room-hint-rule of Took Tarred is hint-took-tarred rule.

the room-hint-rule of Toy Toss is hint-soy-sauce rule.

the room-hint-rule of Trappy Trawl is hint-trappy-trawl rule.

the room-hint-rule of Wandering Where is hint-wandering-where rule.

book individual rules

this is the hint-compete-compel rule:
	if sco-wheat-well is false, say "[one of]There's somewhere nicer to be. Somewhere with solitude[pplus][or]Somewhere sort of rustic. Food-related, still[pplus][or][b]WHEAT WELL[r][pminus][cycling]" instead;
	if sco-feet-fell is false, say "[one of]But how do you get to the wheat well plausibly? You can't walk there[pplus][or]You have to slip, believably[pplus][or][b]FEET FELL[r][pminus][cycling]" instead;
	if sco-sheet-shell is false, say "[one of]You need a place to go and hide and read something[pplus][or]What is another word for pages or books? What is a word for a hidden area, for extra solitude?[pplus][or][b]SHEET SHELL[r][pminus][cycling]" instead;
	if sco-beat-bell is false, say "[one of][pplus][or][pplus][or][b]BEAT BELL[r][pminus][cycling]" instead;
	if sco-meet-mel is false, say "[one of][pplus][or][pplus][or][b]MEET MEL[r][pminus][cycling]" instead;
	say "[done-here]." instead;

this is the hint-dove-n-doubt rule:
	if shook shard is in dove n doubt, try hintobjing shook shard instead;
	if oven is in dove n doubt, try hintobjing oven instead;
	if sco-lovin-lout is false, say "[one of]It's lonely here. Perhaps you can find a friend[pplus][or]Of course, you won't find anyone upper-crust here[pplus][or]Summon a [b]LOVIN LOUT[r][pminus][cycling]" instead;
	abide by the hint-oven rule;
	say "[done-here]" instead;

this is the hint-edgy-ill rule:
	say "[one of]There's a grocery store [if bopper is in edgy]once[else]now[end if] you've gotten rid of the bee[pplus][or]It sells produce[pplus][or]It's potentially tricky as a proper name, but this game is food-themed[pplus][b]VEGGIE VILLE[r][pminus][cycling]" instead;

this is the hint-gap-goo rule:
	if sco-zap-zoo is false:
		say "[one of]The gap/goo isn't much. How to change it to something more vibrant?[pplus][or]You need an interjection to start[pplus][or]ZAP ZOO[pminus][cycling]" instead;
	say "You already changed the area to the zoo." instead;

this is the hint-happy-hall rule:
	if sco-pappy-paul is false, say "[one of]You need to summon a solemn elder who'd feel at home in the hall[pplus][or]The elder has a proper name and a descriptor[pplus][or][b]PAPPY PAUL[r][pminus][cycling]" instead;
	if sco-sappy-saul is false, say "[one of]You need to summon someone cheery, a bit too cheery, who'd feel at home in the hall[pplus][or]This enthusiastic chap has a proper name and a descriptor[pplus][or][b]SAPPY SAUL[r][pminus][cycling]" instead;
	if sco-cappy-caul is false, say "[one of]You need to call for your ceremonial outfit[pplus][or]Or rather, your headdress[pplus][or]The words get a bit odd here, but you can maybe see one, and then you'll see the other[pplus][or][b]CAPPY CALL[r][pminus][cycling]" instead;
	if sco-yappy-yall is false, say "[one of]It is time for chat[pplus][or]But a direct order won't work. You must get everyone chatty[pplus][or][b]YAPPY YALL[r][pminus][cycling]" instead;
	if sco-bappy-ball is false, say "[one of]It is time for sport. This is an odd first word..[pplus][or]...but then, 'sport' suggests a pretty common second word[pplus][or][b]BAPPY BALL[r][pminus][cycling]" instead;
	say "[done-here]." instead;

this is the hint-ooh-ooh rule:
	if passive pit is in ooh ooh and ooh-score >= 4, try hintobjing passive pit instead;
	abide by the hint-zuzu-loulou rule;

this is the hint-ooh-1 rule:
	say "[one of]Perhaps [zl] would be interested in a bit of magic[pplus][or][b]JUJU[r][pminus][cycling]" instead;

this is the hint-ooh-2 rule:
	say "[one of]Perhaps you could act hurt for [zl][pplus][or]Feign a [b]BOOBOO[r][pminus][cycling]" instead;

this is the hint-ooh-3 rule:
	say "[one of]Perhaps [zl] would be interested in discussing fashion[pplus][or]Maybe ask for a [b]TUTU[r][pminus][cycling]" instead;

this is the hint-ooh-4 rule:
	say "[one of]Perhaps [zl] would be interested in slightly off-color humor[pplus]You can, uh, do a lot with [or][b]DOODOO[r][pminus][cycling]" instead;

this is the hint-ooh-5 rule:
	say "[one of]Perhaps [zl] would be interested in islanders['] fashion[pplus]Request to look at a [or][b]MUUMUU[r][pminus][cycling]" instead;

this is the hint-ooh-6 rule:
	say "[one of]Perhaps [zl] would be interested in slightly off-color humor[pplus]You can, uh, do a lot with [or][b]DOODOO[r][pminus][cycling]" instead;

this is the hint-ooh-7 rule:
	say "[one of]Perhaps [zl] would be interested in slightly off-color humor[pplus]You can, uh, do a lot with [or][b]DOODOO[r][pminus][cycling]" instead;

this is the hint-reeve-row rule:
	if sco-leave-lo is false:
		say "[one of]You need to find a way out[pplus][or]The way out is related to Reeve Row's name[pplus][or][if core-score > 0]It's a rhyme[else]Another hint will spoil the game mechanic[end if]. How to riff on Reeve Row to get out[qplus][or][b]LEAVE LO[r][pminus][stopping]" instead;
	say "[done-here]." instead;

this is the hint-slow-slurry rule:
	if sco-potpourri is true, the rule fails;
	say "[one of]The [slurry] has a bonus point that relies on slight mispronunciation. But I hope that is cleared well enough[pplus][or]You may notice the smell, perhaps too pleasant, which makes you not completely worry about spelling or pronunciation or whatever, and it makes you feel like sticking your words together[pplus][or][b]POTPOURRI[r].[cycling]" instead;

this is the hint-squalor-square rule:
	if stare-score is 3 and square-food-score is 3, say "[done-here]" instead;
	if sco-neat-note is false, abide by the hint-bleat-bloat rule;
	if stare-score < 2, try hintobjing stare instead;
	if neat note is in squalor square, try hintobjing neat note instead;

this is the hint-stuck-state rule:
	say "[one of]There's an item here which will help with dinner. It's not a food[pplus][or]You need to find this non-food and take it[pplus][or][b]PLUCK PLATE[r][pminus][cycling]" instead;

this is the hint-took-tarred rule:
	if sco-book-bard is false, say "[one of]The ceremony needs music[pplus][or]This is an odd place to reserve a musical guest, but at the same time, it isn't[pplus][or][b]BOOK BARD[r][pminus][cycling]" instead;
	if sco-cook-card is false, say "[one of]You could use some help with preparing the food[pplus][or]The goon guide is missing something[pplus][or][b]COOK CARD[r][pminus][cycling]" instead;
	if sco-look-lard is false, say "[one of]There may be some ingredients here you can find, if you try to see them[pplus][or]Not exactly food. You can exclaim when you've found them[pplus][or][b]LOOK LARD[r][pminus][cycling]" instead;
	say "[done-here]." instead;

this is the hint-trappy-trawl rule:
	if sco-scrappy-scrawl is false, say "[one of]You need to look for instructions[pplus][or]There must be writing or drawing somewhere![pplus][or][b]SCRAPPY SCRAWL[r][pminus][cycling]" instead;
	abide by the hint-scrappy-scrawl rule instead;

this is the hint-wandering-where rule:
	if sco-laundering-lair is false, say "[one of]The way west opens up the most, first. But the directions are arbitrary[pplus][or]There are four good rhyme-pairs for Wandering Where[pplus][or][b]LAUNDERING LAIR[r] to the west[pplus][or][b]PONDERING PAIR to the north[r][pplus][or][b]MAUNDERING MARE to the south[r][pplus][or][b]SQUANDERING SQUARE to the east[r][pminus][cycling]" instead;
	if wander-score is 4, say "You've found all the passages out[if sco-chrome-craw is false], but there's a secret passage I didn't have time to put in the hints. It's based on observing the status line. I'll be more explicit post-comp[end if]." instead;

Beef Beans Grief Greens Hints ends here.

---- DOCUMENTATION ----
