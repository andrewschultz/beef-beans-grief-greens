Version 1/240113 of Beef Beans Grief Greens Mistakes by Andrew Schultz begins here.

"This lays out good guess rejects for Beef Beans Grief Greens inn a series of tables with regexes."

[notes on stuff I'm not going to include:
  Took Tarred/Shook Shard has a rhyme starting with G which is a potential slur. So I want to avoid that.
]

volume main

to current-table-note-x (tn - a table name):
	current-table-note tn;

book room tables

table of compete compel guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"eat"	"l/ell"	--	false	--	"But you're so close to winning. You don't need to take or eat an L now. You really don't deserve it. I believe in you!"
"neat"	"nell"	--	false	--	"While you could use a friend named Nell in general, you need to take care of things by yourself, here."
"seat"	"sell"	--	false	--	"You don't need an audience here, or to profit from them. In fact, solitude is really preferred right now."
"teat|teet"	"tell"	--	false	--	"When some folks die, there's always that mourner who moans they would've lived longer without drinking. You don't want to be them."
"yeet"	"yell"	--	false	--	"No, you need much quieter reflection."

table of dove n doubt guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"nuvvin"	"nowt"	--	false	--	"You try your hand at street urchin dialect and general defeatism."

table of edgy ill guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"wedgie"	"will"	--	false	--	"You pause in fear a moment. That'd hurt. Fortunately, there are no such predators around."

table of faerie fair guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"hairy"	"hare"	--	false	--	"Most of them are. Well, furry. But what could a hare give you? You already have the carrot cake."
"marry|merry"	"mayor|mare"	--	false	--	"With your tasks, there's no time for celebrations here right now, eccentric or normal."
"parry|perry"	"pear"	--	false	--	"Right food group, but you need more than one fruit."
"scary"	"scare"	--	false	--	"It's so peaceful here. Why would you want to introduce a double-scare?"
"sweary"	"swear"	--	false	--	"The faerie magic blunts the force of your attempted swears. Or mayb you were just never good at forceful swearing, anyway. A good thing to be lousy at."
"wary"	"wear|ware"	--	false	--	"There's no need to be suspicious here."

table of gap goo guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"app"	"ooh"	--	false	--	"You don't need to be wowed by technology at the moment."
"bap"	"boo"	--	false	--	"You don't need violence or taunting here."
"cap"	"coo"	--	false	--	"You hear no birds cooing, and even if you did, you wouldn't want to stop them."
"chap"	"chew"	--	false	--	"There is no food court here."
"clap"	"clue"	--	false	--	"It is worth a try, but no rhyme hits you like a thunderbolt."
"crap"	"crew"	--	false	--	"The maintenance workers here, who clean up after the animals daily, are strictly behind the scenes."
"dap"	"do|due"	--	false	--	"Alas, there is nobody who would appreciate being dapped up here."
"fap"	"foo"	--	false	--	"You look down your nose at solitary activities outside of text adventures."
"flap"	"flew|flue"	--	false	--	"You espy no flightless waterfowl."
"lap"	"moo"	--	false	--	"There is no port-a-cabin to run circles around. I assume you mean running circles around it. I hope you do."
"map"	"moo"	--	false	--	"You wonder if there are cows around. You figure a way to get there, if there were."
"nap"	"new"	--	false	--	"Not the time or place to sleep. Not even Reeve Row is, with your tasks."
"pap"	"poo|pooh"	--	false	--	"You mutter to yourself that someone random was full of nonsense."
"rap|wrap"	"rue"	--	false	--	"You moan to yourself how rap lost the social conscience it once had."
"recap"	"recoup"	--	false	--	"With slightly Americanized pronunciation, you look back on what you've done so far."
"sap"	"sue"	--	false	--	"You get mad at lawyers, or maybe you get mad and really need one."
"slap"	"slew"	--	false	--	"Violence is not the answer, especially not in bunches."
"scrap"	"screw"	--	false	--	"You find no tools or hardware lying around."
"strap"	"strew"	--	false	--	"This is a relatively litter-free place. No strap turns up."
"tap"	"two|too"	--	false	--	"You don't have anyone to tap for anything."
"trap"	"true"	--	false	--	"You search diligently for a trap that clearly advertises its trappiness. Nothing comes up."
"whap"	"woo"	--	false	--	"You don't take pleasure in violence."
"yap"	"you"	--	false	--	"You aren't the conversationally aggressive type."

table of happy hall guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"appy"	"all"	--	false	--	"You have heard rumors other worlds with an odd quasi-magic called technology and the results when everyone becomes too dependent on it, or uses it instead of getting to know others."
"crappy"	"crawl"	--	false	--	"Minor profanities often help you see what you really need to do. So why not indulge a bit?"
"happy"	"hall"	in-trappy-trawl rule	false	--	"Yes, that seems like where you need to go. But you'll need to discover a different mechanism to get there."
"mappy"	"mall"	--	false	--	"You have heard rumors of a grand indoor venue where people need a map to get through. And of an eight-bit policeman mouse who chases cats through an odd house."

this is the in-trappy-trawl rule:
	if player is in trappy trawl, the rule succeeds;
	the rule fails;

table of hi ho guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"buy/bye"	"bow/bo"	--	false	--	"[good-guess]."
"cry"	"crow"	--	false	--	"[good-guess]."
"die"	"dough|doh|doe"	--	false	--	"Bri-Bro fails to serve up a killer entree, meat- or pastry-based."
"fie"	"foe|pho"	--	false	--	"[good-guess]."
"guy"	"go"	--	false	--	"Bri-Bro is staying."
"lie"	"low"	--	false	--	"No, waiting around won't make Bri-Bro give you a handout so you can leave."
"my"	"mow"	--	false	--	"[good-guess]."
"nigh"	"no"	--	false	--	"You complain to yourself you're never going to buy anything. Sometimes this helps, emotionally, or to kick you into 'but what if I...' mode."
"rye"	"roe"	--	false	--	"[good-guess]."
"shy"	"show"	--	false	--	"Bri-Bro, for better or worse, does not give an oversolicitous 'May I help you?'"
"sly"	"slow"	--	false	--	"[good-guess]."
"sigh"	"so"	--	false	--	"Bri-Bro is not moved to generosity by your poor-little-me act."
"tie"	"toe"	--	false	--	"You check to see if Bri-Bro's footwear has laces. It does not. Foiled!"
"why"	"woe|whoah|whoa"	--	false	--	"You question why Bri-Bro won't give you something for free or just tell you what you want. But you don't do anything super-crazy like wonder why you bothered to get so far through this game. (I'm glad you did, though, so thanks!)"

table of ooh ooh guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"froufrou"	--	false	--	"[too-abstract]."
"googoo"	--	false	--	"[too-abstract]."
"snusnu"	--	false	--	"Ah, someone's a Futurama fan, I see. But this is not that sort of game."
"woowoo"	--	false	--	"[too-abstract]."

to say too-abstract:
	if loulou is in ooh ooh:
		say "[zl] look pensive and huddle for a bit. You see animated gesturing. Then they turn to you and shake their heads with a 'missed it by this much' gesture.[paragraph break]You thought you were on to something, there, but what you said was probably too abstract, or too interjection-y.";
	else:
		say "Too abstract, or interjection-y. But [zl] are gone, anyway.";

table of reeve row guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"peeve"	"po|poe"	--	false	--	"Not wise, without a real raven-heal-haven."
"retrieve"	"retro"	--	false	--	"Text adventures not retro enough?"
"reprieve"	"repro"	--	false	--	"That's a really roundabout way to pass on your grief."
"sleeve"	"slow"	--	false	--	"You don't need to be encumbered by heavy clothes."
"thieve"	"tho|though"	--	false	--	"There's a lot to be taken in your quest, but you won't be stealing from anyone."
"weve|weave"	"woe|whoa|whoah"	--	false	--	"You're trying to become less despondent, not more."
"yeve"	"yo"	--	false	--	"Archaic methods or panaceas won't help you feel better."

table of squalor square guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"brawler"	"brer"	--	false	--	"[good-guess]."
"faller"	"fare"	--	false	--	"[good-guess]."
"hauler|holler"	"hair|hare"	--	false	--	"[good-guess]."
"loller"	"lair"	--	false	--	"[good-guess]."
"mauler"	"mare|mayor"	--	false	--	"[good-guess]."
"pallor"	"pair|pear|payer"	--	false	--	"[good-guess]."
"taller"	"tare|tear"	--	false	--	"[good-guess]."
"waller"	"wear|ware"	--	false	--	"[good-guess]."

table of stuck state guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"buck"	"bait"	--	false	--	"You hope someone comes by, trying to make you feel worse. Or better. You'll show them!"
"duck"	"date"	--	false	--	"Yes. You are definitely not in the mood for romance. Even more not in the mood than when you were in Reeve Row."
"fuck"	"fate"	--	false	--	"Maybe you're doing the whole Kubler-Ross thing out of order, here, but so what? She's dead. She can't tell YOU how to grieve!"
"huck"	"hate"	--	false	--	"An unhealthy reaction to frustration, to spread it to others."
"luck"	"late"	--	false	--	"You wait a while hoping for something to happen. Well, you feel a bit more rested."
"muck"	"mate"	--	false	--	"You wonder if someone would come to help you. But you also worry you'd pull them down into your psychological muck."
"puck"	"pate"	--	false	--	"Alas, there is nobody around to call a hockey puck head."
"ruck"	"rate"	--	false	--	"You don't have the energy to start a fight, and you wouldn't want one, but you dread starting one, even one you could win."
"struck"	"straight"	--	false	--	"You try to jolt yourself into finding a way out."
"suck"	"sate"	--	false	--	"You have no thirst that needs quenching that way."
"truck"	"trait"	--	false	--	"[good-guess]."
"uck"	"ate"	--	false	--	"No, the feast is ahead, and it's going to taste good."
"yuck"	"yate"	--	false	--	"No eucalyptus tree appears, yucky or otherwise."

table of woe worry slow slurry guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"blow"	"blurry"	--	false	--	"Things are hazy enough."
"co"	"curry"	--	false	--	"Alas, there is no takeout place serving curry for two."
"flow"	"flurry"	--	false	--	"The slurry stays slow."
"foe"	"furry"	--	false	--	"You don't need to face a predator."
"ho|hoe"	"hurry"	--	false	--	"Haste makes waste."

book thing tables

table of bleat bloat guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"deet"	"dote"	--	false	--	"You congratulate the author of this game for the details they added and appreciate the ones they didn't needlessly overwhelm you with."
"eat"	"oat"	--	false	--	"You have no oats, let alone one. And it wouldn't be very nourishing anyway."
"fleet"	"float"	--	false	--	"There are docks by Squalor Square, but you don't need a water voyage."
"greet"	"groat"	--	false	--	"[good-guess]."

table of bopper bee guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"copper"	"key"	by-bee rule	false	--	"Why, a copper key would be just the thing! One that somehow magically fits the lock to the basement! No, I'm afraid it'll be a bit trickier than that. Perhaps the bopper bee holds a copper key, but it's not giving up just because you ask. It needs to be exposed or taken down somehow."
"hopper"	"he|hee"	--	false	--	"Frog legs aren't on the menu, and you don't need a hopper to store stuff, and you [if sco-flopper-flea is false]can't tell[else]couldn't have told[end if] the bee's gender anyway."
"mopper"	"me"	--	false	--	"[if sco-flopper-flea is true]Boasting is most ungainly[else]The bopper bee doesn't respond to taunts. Not that you're much of a taunter, anyway[end if]."
"pauper|popper"	"pee|pea"	--	false	--	"No, one pea couldn't make a meal or even help."
"plopper"	"plea"	--	false	--	"[if sco-flopper-flea is true]You have no need of fertilizer to grow the foods you need[else]Well, that'd be one way to get stuff from the flopper flea. Not the most sanitary, but it'd be a way[end if]."
"sopper"	"sea"	--	false	--	"You find no path to a coast."
"shopper"	"she|shee"	--	false	--	"There is neither need for extended shopping nor a mall to do said shopping in."
"whopper"	"whee"	--	false	--	"You tell a lie, and the bee's loud buzzing leaves a crackly 'Sir/Ma'am, this is an Arby's.' in your head.[paragraph break]Whatever an Arby's is."

this is the by-bee rule:
	if bopper bee is touchable, the rule succeeds;
	the rule fails;

table of cocoa guesses
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"bobo"	--	false	--	"[good-guess]."
"gogo"	--	false	--	"[good-guess]."
"hoho|ho ho"	--	false	--	"[good-guess]."
"lolo"	--	false	--	"[good-guess]."
"nono|no no"	--	false	--	"[good-guess]."
"soso|so so"	--	false	--	"[good-guess]."
"toto"	--	false	--	"[good-guess]."
"yoyo"	--	false	--	"[good-guess]."

table of cray cruel fey fool guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bay"	"bool"	--	false	--	"[good-guess]."
"day"	"dual|duel"	--	false	--	"[good-guess]."
"gay"	"ghoul"	--	false	--	"[good-guess]."
"hey"	"wholl"	--	false	--	"[good-guess]."
"j|jay"	"jewel"	--	false	--	"[good-guess]."
"k|kay"	"cool"	--	false	--	"[good-guess]."
"nay|neigh"	"newel|newell"	--	false	--	"[good-guess]."
"pay"	"pool"	--	false	--	"[good-guess]."
"ray"	"rule"	--	false	--	"[good-guess]."
"spay"	"spool"	--	false	--	"[good-guess]."
"stay"	"stool"	--	false	--	"[good-guess]."

table of downed dork guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bound"	"bork"	--	false	--	"Swedish chefs could really make a great meal, but not if they're bound or forced to."
"hound"	"hork"	--	false	--	"Squalor Square's the sort of place where you'd find dog barf, but really, why look for it?"
"pound"	"pork"	--	false	got-fork rule	"You meant pound OF pork, right? That must be it. No. [if sco-meat-moat is true]You already got some meat here, and it is at least in a sanitary container[else]There is meat here[end if]. But pork, especially in a place like Squalor Square, could contain all sorts of nasty microbes."

this is the got-fork rule:
	if sco-found-fork is true, the rule succeeds;
	the rule fails;

table of fast feast guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"past"	"pieced"	--	false	--	"The past will be pieced at the feast."

table of fussed fellow guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"must|mussed"	"mellow"	--	false	--	"[if sco-just-jello is true]It's hard to be very agitated carrying Jell-O. Perhaps it's hard to be excited more positively, but nothing's perfect[else]Whenever you're fussed, you don't need to hear that[end if]."

table of goon guide guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"boon"	"bide"	--	false	--	"The guide may provide a boon if you look for it right."
"croon"	"cried"	--	false	--	"You feel no soulful song move within you. Well, none others might want to hear."
"dune"	"died"	--	false	--	"You reflect how Frank Herbert's series lost steam as it rolled on. Assuming you've read it, of course. I'm just speaking from hearsay, here."
"hewn"	"hide"	--	false	--	"The goon guide doesn't need any fancy covering."
"loon"	"lied"	--	false	--	"You recall someone 'exciting' and 'aggressive' who HAD to be telling the truth, as someone would have caught them in their lies before. Actually, nobody had."
"rune"	"ride"	--	false	--	"The goon guide offers no key to magical transport."
"soon"	"side|sighed"	--	false	--	"The half of you that believes in yourself expresses exasperation with the half that doesn't. Somehow, some way, the goon guide will help you figure something out."
"toon|tune"	"tide|tied"	--	false	--	"If the goon guide does offer music or cartoons, it might be a bit rough."

table of light lyres guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"bite"	"buyers"	--	false	--	"You're not one for unethical sales tactics. Plus, you have nothing to sell, and nobody you want to rip off."
"flight"	"flyers"	--	false	--	"You find no literature for an airplane ticket. Actually, gnomes don't use airplanes to fly around, but I can't get into that now. You don't need a vacation distraction."
"fright"	"fryers|friars"	--	false	--	"Alas, you must proceed without religious leaders who can burn all your fears."
"height"	"hires"	--	false	--	"[good-guess]."
"tight"	"tires"	--	false	--	"[good-guess]."
"might|mite"	"myers"	--	false	--	"[good-guess]."

table of own aura guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"cone|koan"	"cora"	--	false	--	"Koan Cora is off in her, uh, cone, thinking up philosophy. Very worthy and high-character, for sure, but a bad fit for the feast."
"moan"	"maura"	--	false	--	"Maura would be a decent addition, but she's not going to arrive if you moan, and there's no other way to ask her."
"flown"	"flora"	--	false	--	"Flora who have fled to a nature preserve deserve to stay there."
"phone"	"fora"	--	false	--	"You don't need to phonebank for additional participants or ritual ideas. In fact, phones would disrupt things, in general. People would tinker with them during the ritual, even if they meant not to."
"tone"	"torah"	--	false	--	"You need no religious tracts."
"zone"	"zora"	--	false	--	"Zora's thoughts on basketball are surprisingly interesting and philosophical but not right for the feast."

table of papa guesses [note: we could technically hide this until you've examined both Loulou and Zuzu's shirts.] [??zuzu and loulou leave. They have kids, as you notice from what they are wearing.]
mist-regex	mist-rule	got-yet	leet-rule	mist-txt
"baba|baabaa"	--	false	--	"[zl] fail to lead you to a teenage wasteland[shirt-riff]."
"blahblah"	--	false	--	"[zl] aren't big on long speeches[shirt-riff]."
"caca|kaka"	--	false	--	"[zl] don't mind minor profanity, but in English, please[shirt-riff]." [?? again we can have something different if sco-doodoo is true]
"chacha"	--	false	--	"[zl] aren't dressed to dance like that[shirt-riff]."
"dada"	--	false	--	"[zl] are already putting on a Dada performance[shirt-riff]."
"haha"	--	false	--	"[zl] aren't big on forced laughter. Laughter, yes. Laughter on demand, no[shirt-riff]."
"lala"	--	false	--	"Singing's a bit too much, here[shirt-riff]."
"nana"	--	false	--	"[zl] look confused. They aren't sure which song to act out. So many good ones have a 'nana' bit. The Rising, Na Na Hey Hey Goodbye, Hey Jude, Centerfold, Life is Life, Sweet Caroline, even Gettin['] Jiggy Wit It ... too vague, there[shirt-riff]."
"tata"	--	false	--	"[zl] won't leave until you've riffed on them all the way[shirt-riff]."
"wawa|wahwah"	--	false	--	"[zl] aren't thirsty, and neither are you[shirt-riff]."
"zsazsa"	--	false	--	"[zl] can't resurrect Ms. Gabor[shirt-riff]."

to say shirt-riff:
	say "[one of]. Also, riffing on [zl]'s shirts seem unnecessary. Better to focus on what they have in common with the location.[paragraph break]But of course you can rack up good tries if you want[or][stopping]"

table of rayed rug guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"aid"	"ugh"	--	false	--	"You let out a sigh of frustration. You need help."
"bade"	"bug"	--	false	--	"You don't need to deal with insects AND grief."
"charade"	"shrug"	--	false	--	"You reiterate to yourself you're in no mood for games."
"fade"	"fug"	--	false	--	"Alas, the fog in your brain remains."
"glade"	"glug"	--	false	--	"You have better things to do than get drunk and pass out in bushes."
"heyd"	"hug"	--	false	--	"You have nobody to hug, really."
"laid"	"lug"	--	false	--	"[good-guess]."
"paid"	"pug"	--	false	--	"You wonder if having a pet will help you overcome grief."
"slayed"	"slug"	--	false	--	"You look for insects to kill, to get your mind off the unexpected death of an actual person."
"theyd"	"thug"	--	false	--	"You don't have time or emotional energy to focus on that right now."

table of tree troop guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"b|bee"	"boop"	--	false	--	"[good-guess]."
"de"	"dupe"	--	false	--	"[good-guess]."
"glee"	"gloop"	--	false	--	"[good-guess]."
"he"	"hoop"	--	false	--	"[good-guess]."
"key"	"coop|coup|coupe"	--	false	--	"[good-guess]."
"pee"	"poop"	--	false	--	"[good-guess]."
"wee|whee"	"whoop|woop"	--	false	--	"[good-guess]."

to say good-guess:
	say "Good guess, but I didn't have time to think of witty text. This will change post-release"

volume auxiliary general

table of general good guesses
mist-1 (text)	mist-2 (text)	mist-rule	got-yet	leet-rule	mist-txt
"leaf"	"leans|liens"	--	--	--	"You decide some garnish would work nicely."

table of first check rhymes
mist-1	mist-2	mist-cmd(topic)	mist-rule	got-yet	leet-rule	mist-txt
text	text	a topic	a rule	a truth state	a rule	text

Beef Beans Grief Greens Mistakes ends here.

---- DOCUMENTATION ----
