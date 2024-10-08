Version 1/240113 of Beef Beans Grief Greens Definitions by Andrew Schultz begins here.

"This encompasses small stubs, particularly <to decide which> and <definition> that would clutter up the main code and be hard to find otherwise. You can see what could or should be sent here with def.py."

volume examineables

a thing can be examined. a thing is usually not examined.

after examining:
	now noun is examined;
	continue the action;

volume game specific

to say adjtext of (ru - a rule):
	repeat through table of irregular rhymes:
		if ru is check-rule entry:
			say "[solution entry in upper case]";
			continue the action;
	say "UNKNOWN"

definition: a rule (called ru) is irregular:
	if ru is a check-rule listed in table of irregular rhymes, yes;
	no;

to decide whether (ru - a rule) is spaceable: yes;

to decide whether (di - a direction) is blocked: no;

to decide whether too-distracted: no;

to decide whether immediate-attention of (ru - a rule):
	no;

to decide whether vcp-ignore: decide no; [When do we block check-text? In VVFF, when we have Been Buggin]

to decide whether (r1 - a room) and (r2 - a room) are gong-adjacent:
	if r1 is adjacent to r2, yes;
	no;

this is the disable-learner-options rule:
	do nothing;

definition: a direction (called di) is viable:
	if room di of location of player is nowhere, no;
	yes;

definition: a direction (called di) is wanderable:
	if room di of location of player is nowhere, no;
	if di is inside, no;
	yes;

to decide whether rhyme-mechanism-known:
	yes;

definition: a room (called rm) is available-from-here:
	if rm is main-area and location of player is main-area, yes;
	no;

to decide whether (rm - a room) is main-area:
	if map region of rm is roam raw, yes;
	if rm is reeve row, yes; [we could shift trappy trawl to gnome gnaw, or not]
	no;

this is the situational-cuing-reject rule: do nothing;

this is the stuck-right-now rule: do nothing;

this is the flag bad goto to rule:
	if debug-state is true, say "TO RULE CHECK: to [noun] ([mrlp]).";
	if map region of noun is dome d'aww, say "[noun] was an isolated area. You can't go back, and you don't need to." instead;
	do nothing;

this is the flag bad goto from rule:
	if debug-state is true, say "FROM RULE CHECK: [location of player] ([mrlp]).";
	if mrlp is dome d'aww, say "You can't go back anywhere you've been until you find a way out of here." instead;
	if lovin lout is in location of player, say "You'd feel sad and mean ditching the lovin['] lout for any amount of time. Maybe even fearful they'd become un-lovin[']." instead;
	if location of player is happy hall, say "There's no going back. The ceremony [if sco-cappy-caul is false]awaits[else]must be finished[end if]." instead;
	if location of player is trappy trawl, say "There's no going back. You must find a way through to the ceremonial lair." instead;
	if location of player is compete compel, say "This is the end of your journey. No going back." instead;
	do nothing;

this is the narrative-checking rule: make no decision;

this is the game-specific-backdrop-check rule: [wry wall in VVFF, maybe put in the rick ride in CSDD]
	do nothing;

to decide whether good-say-guess:
	no;

to say optional-hint-think-item: say "";

check exiting (this is the OUT redirect rule):
	let NVD be number of viable directions;
	if NVD is 1:
		let RVD be random viable direction;
		if RVD is not outside:
			say "(going [RVD], the only viable direction)[paragraph break]";
			try going RVD instead;
	if NVD > 1:
		say "There are [nvd in words] viable ways to leave: [list of viable directions]. So you'll need to be specific." instead;
	try going outside instead;

the OUT redirect rule is listed before the can't exit when not inside anything rule in the check exiting rulebook.

check jerkingjumping (this is the BBGG last point jerkjump check rule):
	if sco-meet-mel is true, say "The lump glistens and pulses as if it is about to do something.[paragraph break]You sort of hope it will tell you what to do, but after some thought, you realize you should [if leet lel is not examined]read what Mel gave you and [end if]decide for yourself about Leet Lel, and nobody--or no small lump--can make that decision for you." instead;

the BBGG last point jerkjump check rule is listed last in the check jerkingjumping rules.

chapter types

a feastitem is a kind of rhymable. a feastitem has text called fdesc.

a feastitem can be cookable, cooked, ingrediential, okaycold, ambiance, drinkware, or silverware. a feastitem is usually cookable.

a feastitem can be optional. a feastitem is usually not optional.

an oventhing is a kind of rhymable. an oventhing has text called fdesc.

a rhymeperson is a kind of rhymable. a rhymeperson is proper-named. a rhymeperson can be male or female. a rhymeperson has a rhymeperson called other-guy.

after doing something with a rhymeperson:
	set the pronoun it to noun;
	if noun is male, set the pronoun him to noun;
	if noun is female, set the pronoun her to noun;
	set the pronoun them to noun;
	continue the action;

definition: a feastitem (called fe) is found:
	if fe is carried, yes;
	if fe is in Hidey House, yes;
	no;

definition: a feastitem (called fe) is stillneeded:
	if fe is found, no;
	if fe is optional, no;
	yes;

definition: a feastitem (called F) is feastlistable:
	if F is optional, no;
	if F is silverware, no;
	if F is ambiance, no;
	if F is ingrediential, no;
	yes;

chapter wandering and wandrooms

a wandroom is a kind of room. A wandroom has a direction called wanddir.

to wander (rm - a room):
	say "You [if rm is unvisited]think up a storm and realize, there is a way[else]You find your way back[end if] to [if rm is unvisited]such a place, though maybe it's easier to go [wanddir of rm] in the future. The name is a bit more specific than what you'd imagined[else][rm][end if].";
	if rm is unvisited:
		open-psg (wanddir of rm) and rm;
	move player to rm;

a wandroom has a rule called native-clear-rule.

a room can be tangentified. a room is usually not tangentified.

to tangentify (rm - a room):
	now relevant-wandroom of location of player is tangentified;
	move player to rm;

to decide which room is relevant-wandroom of (rm - a room):
	if rm is a wandroom, decide on rm;
	decide on dove n doubt;

this is the side puzzle rooms rule:
	let rw be relevant-wandroom of location of player;
	if rw is tangentified, continue the action;
	consider native-clear-rule of relevant-wandroom of location of player;
	if the rule failed, continue the action;
	if Stuck State is unvisited:
		say "Ugh. Somehow, it's not so easy to wander back. You wonder if you really deserved to find even some of the things you needed for the big feast. It wasn't a real quest, was it? Preoccupied with this, you go off the beaten path...";
		tangentify Stuck State instead;
	if Toy Toss is unvisited:
		say "As you trudge back, a weird voice tells you you're looking bummed, and you don't need to. Behind you see big smiling mouths with small bodies, hands and feet.[paragraph break]Joy Jaws![paragraph break]They are going to make you feel happy whether or not you want to, and they are going to make sure you're really happy and not just fake smiling, because nothing's worse than a fibber.[paragraph break]They have fun and games planned for you! They take you to a place called the Toy Toss, which seems a little off because, well... you get the sense they're not going to listen.[paragraph break]You're quite bad at the toy toss. But they make you play until you win, which is rather more torture than your failures at a few ring games as a kid.[paragraph break]After an hour, win you do, but now ... you must decide on a prize! You're set to decline and trudge back, but the jaws (and the host) aren't going to let you off the hook that easily. It'd make them feel like failures![paragraph break]You are getting a gift, and that's that. Just, well, the right one.";
		tangentify Toy Toss instead;
	if Hi Ho I Owe is unvisited:
		say "Oh no! Another area completed, another distraction. You failed to watch where you were going, and you wind up by a weird bakery that sells both very expensive and very cheap items. Because you're so broke, service is lacking. You won't get any help perusing the vast selection. In fact, you probably won't get any help unless you ask for something in stock, and it's there. And even then, you'll need to pay for it. This isn't a food pantry.";
		tangentify Hi Ho I Owe instead;
	if Edgy Ill is unvisited:
		say "Oh no! You hear an odd, insistent buzzing in the distance. It comes nearer. A giant bee tries to bop you ... must be a bopper bee! Once again, you wind up being chased far, far away from Reeve Row.[paragraph break]Once your fight-or-flight reaction wears off a bit, you realize that if the bee were really that strong, it probably could've done physical harm. But that doesn't fix that you're lost, and it's fast enough to block you from going places.";
		now all wandrooms are tangentified;
		move player to Edgy Ill instead;
	say "This is a BUG, but not a critical one. It seems I tried to send you to a side room, but you'd been to them all. Please let me know what room this error message occurred in."

check going outside when player is in Reeve Row:
	if sco-heave-ho is true:
		abide by the side puzzle rooms rule;

check going when player is in a wandroom (this is the stuck-state-check rule): [?? not perfect -- GT REEVE ROW will dump us in Wandering Where for the moment. This is a very minor nuisance bug, but it's possible to fix if the major ones are down. Define dumproom and then put the player in dumproom.]
	if player is not in Dove n Doubt and room gone to is Wandering Where:
		abide by the side puzzle rooms rule;

check gotoing when player is in a wandroom: [room gone to / noun can't quite mesh, sadly]
	if player is not in Dove n Doubt and noun is Wandering Where:
		abide by the side puzzle rooms rule;

check going to a wandroom when sco-prune-pride is false and sco-oven-out is true:
	consider native-clear-rule of room gone to;
	if the rule failed, continue the action;
	if player-room-allow-threshold is points-left:
		say "You sort of anticipate the guide gong. Perhaps you can revisit [room gone to] later, but not now." instead;
	else:
		say "Hmm. [room gone to] seems a bit empty. You wonder if that'd just be wasting your time.";

chapter conglomerations

section general

to decide which number is sides-visited:
	decide on number of visited rooms in Dome D'Aww; [this is one that keeps fooling me when I come back to it. The point is: each room in DD appears after you solve a wandroom. You need to solve 4 of each. Sides-visited = 4 is when Chrome Craw opens.]

to decide whether all-but-varnish-faces: [this is to determine if we launch varnish and faces. sco-sassed-ceased/SASSED CEASED is not included because it can still be done before the ceremony starts.]
	if ooh-score < 7, no;
	if stare-score < 3, no;
	if slurry-score < 4, no;
	if sco-par-porridge is false, no;
	if sco-topper-tea is false, no;
	yes;

to decide which number is backtrack-score:
	decide on (boolval of sco-veiled-vases) + (boolval of sco-gain-garnish);

section reeve row

to decide which number is rug-score:
	decide on (boolval of sco-made-mug) + (boolval of sco-jade-jug) + (boolval of sco-played-plug);

section Wandering Where

to decide which number is wander-score:
	decide on (boolval of sco-squandering-square) + (boolval of sco-laundering-lair) + (boolval of sco-pondering-pair) + (boolval of sco-maundering-mare);

to decide which number is slurry-score:
	decide on (boolval of sco-just-jello) + (boolval of sco-honeyed-ham) + (boolval of sco-grey-gruel) + (boolval of sco-potpourri);

to decide which number is guide-score:
	decide on (boolval of sco-prune-pride) + (boolval of sco-spoon-spied);

section Dove N Doubt

to decide which number is oven-score:
	decide on (boolval of sco-lovin-lout) + (boolval of sco-shovin-shout) + (boolval of sco-oven-out);

to decide which number is oven-fix-score:
	decide on (boolval of sco-played-plug) + (boolval of sco-white-wires) + (boolval of sco-dented-dials);

to decide which number is shard-score:
	decide on (boolval of sco-book-bard) + (boolval of sco-cook-card) + (boolval of sco-look-lard);

section Squalor Square

to decide which number is stare-score:
	decide on (boolval of sco-dollar-dare) + (boolval of sco-caller-care) + (boolval of sco-baller-bear);

to decide which number is square-food-score:
	decide on (boolval of sco-neat-note) + (boolval of sco-meat-moat) + (boolval of sco-beet-boat);

to decide which number is dork-score:
	decide on (boolval of sco-found-fork) + (boolval of sco-meat-moat) + (boolval of sco-beet-boat);

section Ooh Ooh

to decide which number is ooh-score:
	decide on (boolval of sco-booboo) + (boolval of sco-cuckoo) + (boolval of sco-doodoo) + (boolval of sco-juju) + (boolval of sco-muumuu) + (boolval of sco-poohpooh) + (boolval of sco-tutu)

section Faerie Fair

to decide which number is core-faerie-score:
	decide on (boolval of sco-cherry-chair) + (boolval of sco-berry-bear);

to decide which number is full-faerie-score:
	decide on (boolval of sco-cherry-chair) + (boolval of sco-berry-bear) + (boolval of sco-sherry-share);

section Happy Hall

to decide which number is hall-guest-score:
	decide on (boolval of sco-pappy-paul) + (boolval of sco-sappy-saul) + (boolval of sco-lone-laura) + (boolval of sco-known-nora);

to decide which number is hall-male-guest-score:
	decide on (boolval of sco-pappy-paul) + (boolval of sco-sappy-saul);

[to decide whether hall-males-only:
	if hall-male-guest-score is 2 and hall-guest-score is 2, yes;
	no;]

to decide which number is hall-female-guest-score:
	decide on (boolval of sco-lone-laura) + (boolval of sco-known-nora);

[to decide whether hall-females-only:
	if hall-female-guest-score is 2 and hall-guest-score is 2, yes;
	no;]

chapter compete compel

to decide which number is well-score:
	decide on (boolval of sco-feet-fell) + (boolval of sco-wheat-well) + (boolval of sco-sheet-shell) + (boolval of sco-beat-bell) + (boolval of sco-meet-mel);

chapter endgame

to decide which number is final-guesses:
	decide on (pre-end-guess of vc-heat-hell rule) + (pre-end-guess of vc-sweet-swell rule) + (pre-end-guess of vc-repeat-repel rule);

to decide which number is pre-end-guess of (ru - a rule):
	choose row with check-rule of ru in table of verb checks;
	decide on boolval of think-cue entry;

chapter max-down stub(s)

to basic-trawl-max-score-check:
	if sco-chrome-craw is false, max-down;
	if sco-par-porridge is false, max-down;
	if sco-veiled-vases is false, max-down;
	if sco-gain-garnish is false, max-down;
	if sco-sherry-share is false and core-faerie-score < 2, max-down;
	if sco-topper-tea is false and faerie fair is unvisited, max-down; [note: it seems like fair/hill is unvisited is enough. And it is, unless we want to let the player carry the soda/gorp in the future. We probably don't, but this is more accurate and will eliminate headaches tracking down bugs in case we do.]
	decrease cur-max-bonus by (4 - slurry-score); [ max 4 ]
	let ooh-temp be ooh-score;
	if ooh-temp < 4, now ooh-temp is 4;
	decrease cur-max-bonus by (7 - ooh-temp); [ max 3 ]
	let stare-temp be stare-score;
	if stare-temp < 2, now stare-temp is 2;
	decrease cur-max-bonus by (3 - stare-temp); [ max 1 ]

to jump-trawl-max-score-check:
	if sco-sherry-share is false, max-down;
	if sco-topper-tea is false, max-down

definition: a rule (called ru) is stareish:
	if ru is vc-baller-bear rule or ru is vc-dollar-dare rule or ru is vc-caller-care rule, yes;
	no;

to move-and-min-check (rm - a room):
	if rm is compete compel and sco-sassed-ceased is false, max-down;
	basic-trawl-max-score-check;
	let fake-ooh-score be 0;
	let fake-stare-score be 0;
	repeat through table of verb checks:
		if there is a best-room entry and best-room entry is rm, break;
		if core entry is false, next;
		if idid entry is true, next;
		if core entry is true and idid entry is false:
			if there is a best-room entry and best-room entry is ooh ooh:
				if check-rule entry is not vc-massive-mitt rule:
					if fake-ooh-score >= 4, next;
					increment fake-ooh-score;
			if check-rule entry is stareish:
				if fake-stare-score >= 2, next;
				increment fake-stare-score;
			up-reg;
	move player to rm;
	now all carried things are in hidey house;
	if player is not in compete compel, now player has last least fast feast;

volume big rule

this is the verb-checker rule:
	let local-ha-half-level be 0;
	let local-post-hom be false;
	let brightness be false;
	let new-point-to-get be false;
	let global-row-check be 0;
	let hom-row be 0;
	let my-count be 0;
	let nwpc be number of words in the player's command;
	repeat through the table of verb checks:
		increment global-row-check;
		now my-count is 0;
		now vc-dont-print is true;
		process the check-rule entry;
		let rb-out be the outcome of the rulebook;
		if rb-out is the unavailable outcome, next;
		now vc-dont-print is false;
		[say "[check-rule entry].";]
		if there is a wfull entry and the player's command matches the wfull entry:
			now my-count is 4; [ 4 = topic match, 3 = mix up alt solutions, 2 = 2 word match (or DIMD). This is a magic number to get rid of a boolean, so we can have all non global variables inside one rule, because Inform only allows 15 local variables. ]
		else:
			if the player's command matches the regular expression "(^|\W)([w1 entry])($|\W)", increment my-count;
			if there is a w2 entry:
				if the player's command matches the regular expression "(^|\W)([w2 entry])($|\W)", increment my-count;
			else if my-count > 0:
				increment my-count;
			if there is a wfull entry and my-count is 2:
				increment my-count;
		if my-count >= 2:
[			if debug-state is true, say "DEBUG: processing [check-rule entry], outcome [if rb-out is unavailable outcome]UA[else if rb-out is not-yet outcome]NOT YET[else if rb-out is already-done outcome]already done[else]ready[end if].";]
			process the check-rule entry;
			let rb-out be the outcome of the rulebook;
			if rb-out is the already-done outcome, the rule succeeds;
			if rb-out is the not-yet outcome:
				let exact-cmd be whether or not the player's command matches the text "[first-of-ors of w1 entry][if there is a w2 entry] [first-of-ors of w2 entry][end if]", case insensitively;
				if think-cue entry is false:
					say "[line break][one of][b]NOTE[r]: this command[if exact-cmd is false] (well, an equivalent, as there were alternate solutions)[end if] will be useful later, but you aren't ready to use it, yet. You can track commands like this by typing [b]THINK[r], which will also clue you if they now work.[or](useful command[if exact-cmd is false] (or a functionally equivalent alternate solution)[end if] again saved to [b]THINK[r] for later reference.)[stopping]";
					now think-cue entry is true;
				else:
					say "[line break]Hmph. That [if exact-cmd is false](or a functionally equivalent alternate solution) [end if]still doesn't quite work! You'll figure out the how and when and where, though.";
				the rule succeeds;
			if rb-out is semi-pass outcome:
				now think-cue entry is true;
				the rule succeeds;
			if okflip entry is false:
				unless my-count is 4 or there is no w2 entry or the player's command matches the regular expression "^([w1 entry])\W": [using only w1 is for the DIM'D test case... and "my-count is 4" is a hack for FLIMFLAM]
					say "You've got it backwards! Just flip things around, and it'll be okay.";
					the rule succeeds;
			if my-count is 3:
				if player is in ooh ooh:
					if number of words in the player's command > 1:
						say "[zl] shake their heads, each holding up two fingers. Then they nod their heads, holding up one.";
					else:
						say "[zl] gesture as if to say, keep talking. You must be on the right track!";
					the rule succeeds;
				say "Ooh! You're close. You've probably juggled two valid solutions.";
				the rule succeeds;
			abide-nlb the situational-cuing-reject rule;
			if there is a core entry and idid entry is false:
				if core entry is true and nwpc > 2:
					say "You may have used too many words. Any necessary command just needs two words, no more, no less. I put this in to make sure you can't just spam guesses. It's a bit strict, but ... I wanted some cursory protection, as well as simple guidance to narrow down what you should guess.";
					the rule fails;
				up-which core entry;
				if core entry is false:
					increase lump-count by 1;
			now idid entry is true;
			now think-cue entry is false;
			process the run-rule entry;
			if zap-core-entry is true: [must be after "process the run-rule entry" or next LLP may not register]
				blank out the core entry;
				now zap-core-entry is false;
			process the score and thinking changes rule;
			process the remind warp undo rule;
			if there is a core entry and core entry is false, check-lump-progress;
			the rule succeeds;
		if shut-scan is true, next;
		if two-too is true and player has leet learner:
			if there is a posthom entry:
				now vc-dont-print is true;
				process the check-rule entry;
				let rb-out be the outcome of the rulebook;
				now vc-dont-print is false;
				if the player's command includes the posthom entry:
					if rb-out is worth-parsing or rb-out is the already-done outcome:
						now local-post-hom is true;
						now hom-row is global-row-check;
		if ha-half is true and my-count is 1 and player has leet learner:
			now vc-dont-print is true;
			process the check-rule entry;
			let rb-out be the outcome of the rulebook;
			now vc-dont-print is false;
			unless rb-out is the not-yet outcome or rb-out is the ready outcome or rb-out is semi-pass outcome, next;
			if rb-out is ready outcome or rb-out is semi-pass outcome:
				now local-ha-half-level is 2;
			else if local-ha-half-level < 2:
				now local-ha-half-level is 1;
			if debug-state is true, say "DEBUG: [check-rule entry] tipped off the HA HALF button.";
			if there is a core entry:
				now new-point-to-get is true;
				if core entry is true, now brightness is true;
			next;
	if local-post-hom is true:
		if hom-row > 0:
			choose row hom-row in table of verb checks;
			if there is a hom-txt-rule entry:
				abide by the hom-txt-rule entry;
				say "[line break]The Leet Learner vibrates back and forth rather violently. You must have been very close.";
			else:
				say "The Leet Learner shakes back and forth. Something you said sounded right, but it didn't feel right.";
		abide-nlb the two-too-help rule;
	if local-ha-half-level > 0:
		say "The [b]HA HALF[r] button on your Leet Learner lights up [if local-ha-half-level is 1]yellow[one of]--one of the words must work for a future solution[or][stopping][else]green[one of]--one of the words you thought must be right[or][stopping][end if][if new-point-to-get is false]. Oh, wait, you're just switching back to a rhyme you knew before. You must've mis-thought a word[else if brightness is false]. Very dim, though. Perhaps this is a rhyme you don't strictly need to figure to win[else if local-post-hom is true]. Its brightness suggests your rhyme must be very close, indeed[end if].";
		abide-nlb the ha-half-help rule;

Beef Beans Grief Greens Definitions ends here.

---- DOCUMENTATION ----
