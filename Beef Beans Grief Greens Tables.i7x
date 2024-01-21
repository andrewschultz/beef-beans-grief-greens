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
"wheat"	"well"	--	--	false	true	true	false	compete compel	vc-wheat-well rule	vr-wheat-well rule	--	--
"sheet"	"shell"	--	--	false	true	true	false	compete compel	vc-sheet-shell rule	vr-sheet-shell rule	--	--
"feet"	"fell"	--	--	false	true	true	false	compete compel	vc-feet-fell rule	vr-feet-fell rule	--	--
"beat"	"bell"	--	--	false	true	true	false	compete compel	vc-beat-bell rule	vr-beat-bell rule	--	--
"meet"	"mel"	--	--	false	true	true	false	compete compel	vc-meet-mel rule	vr-meet-mel rule	--	--
"sweet"	"swell"	--	--	false	true	true	false	compete compel	vc-sweet-swell rule	vr-sweet-swell rule	--	--
"heat"	"hell"	--	--	false	true	true	false	compete compel	vc-heat-hell rule	vr-heat-hell rule	--	--
"repeat"	"repel"	--	--	false	true	true	false	compete compel	vc-repeat-repel rule	vr-repeat-repel rule	--	--

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

chapter Compete Compel scoring

a goodrhyme rule (this is the vc-wheat-well rule):
	if player is not in compete compel, unavailable;
	if sco-wheat-well is true:
		vcal "You already [if sco-feet-fell is true]got here[else]figured your destination[end if]!";
		already-done;
	ready;

this is the vr-wheat-well rule:
	now sco-wheat-well is true;
	say "Yes, the wheat well must be your destination. Now how to stumble across to it?";

a goodrhyme rule (this is the vc-sheet-shell rule):
	if player is not in compete compel, unavailable;
	if sco-sheet-shell is true:
		vcal "You already know the need for a sheet shell.";
		already-done;
	ready;

this is the vr-sheet-shell rule:
	now sco-sheet-shell is true;
	say "Yes, [if sco-feet-fell is true]the Wheat Well could use a Sheet Shell[else]wherever you go, a Sheet Shell would be useful[end if].";
	kick-off-bell;

a goodrhyme rule (this is the vc-feet-fell rule):
	if player is not in compete compel, unavailable;
	if sco-wheat-well is false:
		vcp "But you don't have any place to fall to!";
		not-yet;
	if sco-feet-fell is true:
		vcal "You already slide to a more peaceful space!";
		already-done;
	ready;

this is the vr-feet-fell rule:
	now sco-feet-fell is true;
	say "Oops! With a bit of dream logic, you slip out of where you feel you need to show you are better than someone and to where you can reflect more.";
	kick-off-bell;

a goodrhyme rule (this is the vc-beat-bell rule):
	if player is not in compete compel, unavailable;
	if sco-feet-fell is false:
		vcp "You don't have any bell to beat, yet. You need to be somewhere more homey.";
		not-yet;
	if sco-beat-bell is true:
		vcal "You already committed to go fast!";
		already-done;
	ready;

this is the vr-beat-bell rule:
	now sco-beat-bell is true;
	say "Hooray! You figured what to do! You get a point!";

a goodrhyme rule (this is the vc-meet-mel rule):
	if player is not in compete compel, unavailable;
	if sco-beat-bell is false:
		vcp "Nobody named Mel might be around, yet!";
		not-yet;
	if sco-meet-mel is true:
		vcal "You already met Mel!";
		already-done;
	ready;

this is the vr-meet-mel rule:
	now sco-meet-mel is true;
	say "Yes! You go out to meet Mel! Mel gives you something to read.";

a goodrhyme rule (this is the vc-sweet-swell rule):
	if player is not in compete compel, unavailable;
	if well-score < 5:
		vcp "You haven't reflected enough for a thrilling judgement, yet.";
		not-yet;
	ready;

this is the vr-sweet-swell rule:
	now sco-sweet-swell is true;
	say "Leet Lel was pretty awesome.";

a goodrhyme rule (this is the vc-heat-hell rule):
	if player is not in compete compel, unavailable;
	if well-score < 5:
		vcp "You haven't reflected enough for an angry judgement, yet.";
		not-yet;
	ready;

this is the vr-heat-hell rule:
	now sco-heat-hell is true;
	say "Leet Lel was pretty awful.";

a goodrhyme rule (this is the vc-repeat-repel rule):
	if player is not in compete compel, unavailable;
	if well-score < 5:
		vcp "You haven't reflected enough for a balanced judgement, yet.";
		not-yet;
	ready;

this is the vr-repeat-repel rule:
	now sco-repeat-repel is true;
	say "Leet Lel wasn't so bad.";

book general flip stubs

chapter Reeve Row

to rug-check:
	say "[line break]The rug ";
	if rug-score is 2:
		say "vanishes. You think you see an outline of ... well, something in the floor. No. You'd feel silly, having missed it all these years. Right? It might take something extra to find it!";
		moot rayed rug;
	else:
		say "wobbles a bit. Perhaps it still hides something."

chapter Compete Compel

to kick-off-bell:
	if well-score is 3:
		move Sheet Shell to Compete Compel;
		say "[line break]Suddenly, with the Sheet Shell in place, ready for a book, you hear your postal delivery person in the distance. You hope to rush to the door, wherever that is. You know if you don't show up, they won't leave any potential package. But how? You need motivation and hustle!"

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
