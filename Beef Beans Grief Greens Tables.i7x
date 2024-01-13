Version 1/240113 of Beef Beans Grief Greens Tables by Andrew Schultz begins here.

"This lays out the major tables for Beef Beans Grief Greens for easy indexing and searching, as well as any rules related to the tables. It's mostly for tracking points."

volume the main thing

table of verb checks
w1 (text)	w2 (text)	posthom (topic)	hom-txt-rule (rule)	think-cue	okflip	core	idid	best-room	check-rule	run-rule	wfull (topic)	think-advice (text)
"heave"	"ho"	--	--	false	true	true	false	reeve row	vc-heave-ho rule	vr-heave-ho rule	--	--

section reeve row scoring

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
