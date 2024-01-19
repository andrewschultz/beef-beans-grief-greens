Version 1/240113 of Beef Beans Grief Greens Tables by Andrew Schultz begins here.

"This lays out the major tables for Beef Beans Grief Greens for easy indexing and searching, as well as any rules related to the tables. It's mostly for tracking points."

volume the main thing

table of verb checks
w1 (text)	w2 (text)	posthom (topic)	hom-txt-rule (rule)	think-cue	okflip	core	idid	best-room	check-rule	run-rule	wfull (topic)	think-advice (text)
"made"	"mug"	--	--	false	true	true	false	reeve row	vc-made-mug rule	vr-made-mug rule	--	--
"jade"	"jug"	--	--	false	true	true	false	reeve row	vc-jade-jug rule	vr-jade-jug rule	--	--
"heave"	"ho"	--	--	false	true	true	false	reeve row	vc-heave-ho rule	vr-heave-ho rule	--	--
"leave"	"lo"	--	--	false	true	true	false	reeve row	vc-leave-lo rule	vr-leave-lo rule	--	--
"believe"	"below"	--	--	false	true	true	false	reeve row	vc-believe-below rule	vr-believe-below rule	--	"You can [b]BELIEVE BELOW[r] [once-now of vc-believe-below rule] you see a possible way down from [here-in of reeve row]."
"pondering"	"pair"	--	--	false	true	true	false	wandering where	vc-pondering-pair rule	vr-pondering-pair rule	--	--
"squandering"	"square"	--	--	false	true	true	false	wandering where	vc-squandering-square rule	vr-squandering-square rule	--	--
"maundering"	"mare"	--	--	false	true	true	false	wandering where	vc-maundering-mare rule	vr-maundering-mare rule	--	--
"laundering"	"lair"	--	--	false	true	true	false	wandering where	vc-laundering-lair rule	vr-laundering-lair rule	--	--

chapter reeve row scoring

section rayed rug flips

a goodrhyme rule (this is the vc-made-mug rule):
	if rayed rug is not touchable, unavailable;
	if sco-made-mug is true:
		vcal "You already have a made/maid mug for the meal.";
		already-done;
	ready;

this is the vr-made-mug rule:
	now sco-made-mug is true;
	say "A made mug apppears. It will be useful for the meal.";
	rug-check;

a goodrhyme rule (this is the vc-jade-jug rule):
	if rayed rug is not touchable, unavailable;
	if sco-jade-jug is true:
		vcal "You already have a jade jug for the meal.";
		already-done;
	ready;

this is the vr-jade-jug rule:
	now sco-jade-jug is true;
	say "A jade jug appears. It will be useful for the meal.";
	rug-check;

section reeve row general flips

a goodrhyme rule (this is the vc-believe-below rule):
	if player is not in reeve row, unavailable;
	if sco-believe-below is true:
		vcal "You already believed in, and found, a passage down.";
		already-done;
	ready;

this is the vr-believe-below rule:
	now sco-believe-below is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-leave-lo rule):
	if player is not in reeve row, unavailable;
	ready;

this is the vr-leave-lo rule:
	if sco-leave-lo is false:
		say "Sometimes you just need the right time to say a simple phrase to get you going. And you do, here.";
		open-psg outside and wandering where;
	else:
		say "[i][bracket]You can just go [b]OUT[r][i] or [b]N/NORTH[r][i] for fewer keystrokes.[close bracket]";
	now sco-leave-lo is true;
	move player to Wandering Where;

a goodrhyme rule (this is the vc-heave-ho rule):
	if player is not in reeve row, unavailable;
	if sco-heave-ho is false:
		vcp "You still need to do something!";
		not-yet;
	if sco-heave-ho is true:
		vcal "You already did this!";
		already-done;
	ready;

this is the vr-heave-ho rule:
	now sco-heave-ho is true;
	say "Hooray! You figured what to do! You get a point!";

chapter wandering where scoring

a goodrhyme rule (this is the vc-pondering-pair rule):
	if player is not in wandering where, unavailable;
	ready;

this is the vr-pondering-pair rule:
	now sco-pondering-pair is true;
	wander ponpa;

a goodrhyme rule (this is the vc-squandering-square rule):
	if player is not in wandering where, unavailable;
	ready;

this is the vr-squandering-square rule:
	now sco-squandering-square is true;
	wander squandering square;

a goodrhyme rule (this is the vc-maundering-mare rule):
	if player is not in wandering where, unavailable;
	ready;

this is the vr-maundering-mare rule:
	now sco-maundering-mare is true;
	wander monma;

a goodrhyme rule (this is the vc-laundering-lair rule):
	if player is not in wandering where, unavailable;
	ready;

this is the vr-laundering-lair rule:
	now sco-laundering-lair is true;
	wander laundering lair;

book general flip stubs

to rug-check:
	say "[line break]The rug ";
	if rug-score is 2:
		say "vanishes. You think you see an outline of ... well, something in the floor. No. You'd feel silly, having missed it all these years. Right? It might take something extra to find it!";
		moot rayed rug;
	else:
		say "wobbles a bit. Perhaps it still hides something."

volume can't go

table of noways
noway-rm	noway-txt
Reeve Row	"Weird. No directions here."

volume homonyms

table of thing homonyms
mything	hom-rule (a rule)	myhom (topic)	custom-msg (text)
(a thing)	--	--	--

table of room homonyms
loc	hom-rule (a rule)	myhom (topic)	custom-msg (text)
(a room)	--	--	--

Beef Beans Grief Greens Tables ends here.

---- DOCUMENTATION ----
