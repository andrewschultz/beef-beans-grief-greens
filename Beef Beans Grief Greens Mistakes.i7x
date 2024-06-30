Version 1/240113 of Beef Beans Grief Greens Mistakes by Andrew Schultz begins here.

"This lays out good guess rejects for Beef Beans Grief Greens inn a series of tables with regexes."

volume main

to current-table-note-x (tn - a table name):
	current-table-note tn;

book room tables

table of compete compel guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"eat"	"l/ell"	--	false	--	"But you're so close to winning. You don't need to take an L now. You don't deserve it."
"neat"	"nell"	--	false	--	"While you could use a friend named Nell in general, you need to take care of things by yourself, here."
"seat"	"sell"	--	false	--	"You don't need an audience here, or to profit from them."
"teet"	"tell"	--	false	--	"When some folks die, there's always that mourner who moans they would've lived longer without drinking. You don't want to be them."
"yeet"	"yell"	--	false	--	"No, you need much quieter reflection."

table of dove n doubt guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"nuvvin"	"nowt"	--	false	--	"You try your hand at street urchin dialect and general defeatism."

table of edgy ill guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"wedgie"	"will"	--	false	--	"You pause in fear a moment. That'd hurt. Fortunately, there are no such predators around."

table of gap goo guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bap"	"boo"	--	false	--	"You don't need violence or taunting here."
"cap"	"coo"	--	false	--	"You hear no birds cooing, and even if you did, you wouldn't want to stop them."
"chap"	"chew"	--	false	--	"There is no food court here."
"clap"	"clue"	--	false	--	"It is worth a try, but no rhyme hits you like a thunderbolt."
"crap"	"crew"	--	false	--	"The maintenance workers here, who clean up after the animals daily, are strictly behind the scenes."
"dap"	"do|DUE"	--	false	--	"Alas, there is nobody who would appreciate being dapped up here."
"fap"	"foo"	--	false	--	"You look down your nose at solitary activites outside of text adventures."
"flap"	"flew|flue"	--	false	--	"You espy no flightless waterfowl."
"map"	"moo"	--	false	--	"You wonder if there are cows around. You figure a way to get there, if there were."
"nap"	"new"	--	false	--	"Not the time or place to sleep. Not even Reeve Row is, with your tasks."
"pap"	"poo|pooh"	--	false	--	"You mutter to yourself that someone random was full of nonsense."
"rap|wrap"	"rue"	--	false	--	"You moan to yourself how rap lost the social conscience it once had."
"sap"	"sue"	--	false	--	"You get mad at lawyers, or maybe you get mad and really need one."
"slap"	"slew"	--	false	--	"Violence is not the answer, especially not in bunches."
"strap"	"strew"	--	false	--	"This is a relatively litter-free place. No strap turns up."
"tap"	"two|too"	--	false	--	"You don't have anyone to tap for anything."
"trap"	"true"	--	false	--	"You search diligently for a trap that clearly advertises its trappiness. Nothing comes up."
"whap"	"woo"	--	false	--	"You don't take pleasure in violence."
"yap"	"you"	--	false	--	"You aren't the conversationally aggresive type."

table of happy hall guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"crappy"	"crawl"	--	false	--	"Minor profanities often help you see what you really need to do. So why not?"
"happy"	"hall"	in-trappy-trawl rule	false	--	"Yes, that seems like where you need to go. But you'll need to discover a different mechanism to get there."
"mappy"	"mall"	--	false	--	"You have heard rumors of a grand indoor venue where people need a map to get through. And of an eight-bit policeman mouse who chases cats through an odd house."

this is the in-trappy-trawl rule:
	if player is in trappy trawl, the rule succeeds;
	the rule fails;

table of hi ho guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"cry"	"crow"	--	false	--	"<CLEVER REJECT TEXT>"
"die"	"dough"	--	false	--	"<CLEVER REJECT TEXT>"
"fie"	"foe|pho"	--	false	--	"<CLEVER REJECT TEXT>"
"guy"	"go"	--	false	--	"Bri-Bro is staying."
"lie"	"low"	--	false	--	"No, waiting around won't make Bri-Bro give you a handout so you can leave."
"my"	"mow"	--	false	--	"<CLEVER REJECT TEXT>"
"nigh"	"no"	--	false	--	"You complain to yourself you're never going to buy anything. Sometimes this helps, emotionally, or to kick you into 'but what if I...' mode."
"rye"	"row"	--	false	--	"<CLEVER REJECT TEXT>"
"shy"	"show"	--	false	--	"Bri-Bro, alas, does not give an oversolicitous 'May I help you?'"
"sigh"	"so"	--	false	--	"Bri-Bro is not moved to generosity by your poor-little-me act."
"tie"	"toe"	--	false	--	"You check to see if Bri-Bro's footwear has laces. It does not. Foiled!"
"why"	"woe|whoah|whoa"	--	false	--	"You question why Bri-Bro won't give you something for free or just tell you what you want. But you don't do anything super-crazy like wonder why you bothered to get so far through this game. (I'm glad you did, though, so thanks!)"

table of reeve row guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"peeve"	"po|poe"	--	false	--	"Not wise, without a real raven-heal-haven."
"retrieve"	"retro"	--	false	--	"Text adventures not retro enough?"
"reprieve"	"repro"	--	false	--	"That's a really roundabout way to pass on your grief."
"sleeve"	"slow"	--	false	--	"You don't need to be encumbered by heavy clothes."
"weave"	"woe"	--	false	--	"You're trying to become less despondent, not more."
"yeve"	"yo"	--	false	--	"Archaic methods or panaceas won't help you feel better."

table of squalor square guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"brawler"	"brer"	--	false	--	"<CLEVER REJECT TEXT>"
"faller"	"fare"	--	false	--	"<CLEVER REJECT TEXT>"
"hauler"	"hair|hare"	--	false	--	"<CLEVER REJECT TEXT>"
"loller"	"lair"	--	false	--	"<CLEVER REJECT TEXT>"
"mauler"	"mare"	--	false	--	"<CLEVER REJECT TEXT>"
"pallor"	"pair"	--	false	--	"<CLEVER REJECT TEXT>"
"waller"	"wear|ware"	--	false	--	"<CLEVER REJECT TEXT>"

table of stuck state guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"buck"	"bait"	--	false	--	"You hope someone comes by, trying to make you feel worse. Or better. You'll show them!"
"duck"	"date"	--	false	--	"Yes. You are definitely not in the mood for romance. Even more than when you were in Reeve Row."
"fuck"	"fate"	--	false	--	"Maybe you're doing the whole Kubler-Ross thing out of order, here, but so what? She's dead. She can't tell YOU how to grieve!"
"huck"	"hate"	--	false	--	"An unhealthy reaction to frustration, to spread it to others."
"luck"	"late"	--	false	--	"You wait a while hoping for something to happen. Well, you feel a bit more rested."
"puck"	"pate"	--	false	--	"Alas, there is nobody around to call a hockey puck head."
"ruck"	"rate"	--	false	--	"You don't have the energy to start a fight, and you wouldn't want one, but you dread starting one, even one you could win."
"struck"	"straight"	--	false	--	"You try to jolt yourself into finding a way out."
"suck"	"sate"	--	false	--	"You have no thirst that needs quenching that way."
"truck"	"trait"	--	false	--	"<CLEVER REJECT TEXT>"
"uck"	"ate"	--	false	--	"No, the feast is ahead, and it's going to taste good."
"yuck"	"yate"	--	false	--	"No eucalyptus tree appears, yucky or otherwise."

table of woe worry slow slurry guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"blow"	"blurry"	--	false	--	"Things are hazy enough."
"co"	"curry"	--	false	--	"Alas, there is no takeout place serving curry for two."
"flow"	"flurry"	--	false	--	"The slurry stays slow."
"foe"	"furry"	--	false	--	"You don't need to face a predator."
"ho"	"hurry"	--	false	--	"Haste makes waste."

book thing tables

table of bleat bloat guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"deet"	"dote"	--	false	--	"You congratulate the author of this game for the details they added and appreciate the ones they didn't needlessly overwhelm you with."
"eat"	"oat"	--	false	--	"You have no oats, let alone one. And it wouldn't be very nourishing anyway."
"fleet"	"float"	--	false	--	"There are docks by Squalor Square, but you don't need a water voyage."

table of bopper bee guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"copper"	"key"	--	false	--	"Why, a copper key would be just the thing! One that somehow magically fits the lock to the basement! No, I'm afraid it'll be a bit trickier than that. The bee has to become something a little more like it. Or a little less unlike it."
"hopper"	"he|hee"	--	false	--	"Frog legs aren't on the menu, and you don't need a hopper to store stuff."
"pauper|popper"	"pee|pea"	--	false	--	"No, one pea couldn't make a meal or even help."
"shopper"	"she|shee"	--	false	--	"There is neither need for extended shopping nor a mall to do said shopping in."

guess-table of downed dork is the table of downed dork guesses.

table of downed dork guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bound"	"bork"	--	false	--	"Swedish chefs could really make a great meal, but not if they're bound or forced to."
"pound"	"pork"	--	false	--	"You meant pound OF pork, right? That must be it. No. [if sco-meat-moat is true]You already got some meat here, and it is at least in a sanitary container[else]There is meat here[end if]. But pork, especially in a place like Squalor Square, could contain all sorts of nasty microbes."

table of fast feast guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"past"	"pieced"	--	false	--	"The past will be pieced at the feast."

table of goon guide guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"boon"	"bide"	--	false	--	"The guide may provide a boon if you look for it right."
"dune"	"died"	--	false	--	"<CLEVER REJECT TEXT>"
"loon"	"lied"	--	false	--	"You recall someone 'exciting' and 'aggressive' who HAD to be telling the truth, as someone would have caught them in their lies before. Actually, nobody had."
"rune"	"ride"	--	false	--	"The goon guide offers no key to magical transport."
"tune"	"tide|tied"	--	false	--	"If the goon guide does offer music, it might be a bit rough."

table of rayed rug guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"aid"	"ugh"	--	false	--	"You let out a sigh of frustration. You need help."
"bade"	"bug"	--	false	--	"You don't need to deal with insects AND grief."
"charade"	"shrug"	--	false	--	"You reiterate to yourself you're in no mood for games."
"fade"	"fug"	--	false	--	"Alas, the fog in your brain remains."
"glade"	"glug"	--	false	--	"You have better things to do than get drunk and pass out in bushes."
"heyd"	"hug"	--	false	--	"You have nobody to hug, really."
"paid"	"pug"	--	false	--	"You wonder if having a pet will help you overcome grief."
"slayed"	"slug"	--	false	--	"You look for insects to kill, to get your mind off the unexpected death of an actual person."
"theyd"	"thug"	--	false	--	"You don't have time or emotional energy to focus on that right now."

volume auxiliary general

table of general good guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"leaf"	"leans|liens"	--	--	--	"You decide some garnish would work nicely."

table of first check rhymes
mist-1	mist-2	mist-cmd(topic)	mist-rule	got-yet	leet-rule	mist-txt
text	text	a topic	a rule	a truth state	a rule	text

Beef Beans Grief Greens Mistakes ends here.

---- DOCUMENTATION ----
