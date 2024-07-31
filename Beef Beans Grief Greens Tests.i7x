Version 1/240113 of Beef Beans Grief Greens Tests by Andrew Schultz begins here.

"This lays out basic IDE tests for Beef Beans Grief Greens, along with general commands that help to gauge game states. The biggest example across games is MISSED, to see how a post-game what-the-player-missed would look."

volume test chunks

book big tests

test sofar with "test opt/test w1/test w2w".

test thru with "test trtr/test hh/test final/test allend".

test jthru with "test w1a/test w2w1/test w2w2/out/pluck plate/in/out/test pair/test square/test mare/test shard/in/believe below/test bee/d/test thru".

test wpretrawl with "test w1a/test w2w/out/pluck plate/test w2w3/test w2et/w/soy sauce/test w2s/n/penny piles/pie po/test w2n/s/flopper flea/veggie ville/test w2x".

test wtrawl with "test wpretrawl/test w3".

test wthru with "test wtrawl/test w3b/test w4/test w5/test w6/test w7".

test wmin with "test w1/test w2w/out/pluck plate/test w2w3/test w2em/w/soy sauce/test w2s/n/penny piles/pie po/test w2n1/test w2n2/s/flopper flea/veggie ville/test w3/test w4/test w5/test w6/test w7".

book verified tests that are part of the game

chapter piecemeal

test p2 with "test w1a/test w2w/out/pluck plate/test w2w3/test w2e/w/soy sauce/test w2s/n/penny piles/pie po/test w2n/s"

test p3 with "test p2/test w2x/in/test w3".
test p4 with "test p3/test w4".
test p5 with "test p4/test w5".
test p6 with "test p5/test w6".

chapter start

test w1 with "x/made mug/jade jug/leave lo". [start of game]
test w1a with "x/made mug/jade jug/sassed ceased/leave lo". [start of game with bonus points]

chapter tests for wandering where branches

[the west is made first as you get the oven and learn what pieces are needed for it]

test w2w with "test w2w1/test w2w2".
test w2w1 with "laundering lair/lovin lout/shovin shout/oven out/heave ho".
test w2w2 with "prune pride/x guide/spoon spied/played plug".
test w2w3 with "w/hook hard/book bard/cook card/look lard".

test w2et with "test w2e1/dollar dare/test w2e2/test w2e3".
test w2em with "test w2e1/test w2e2/test w2e3".
test w2e1 with "squandering square/baller bear/caller care".
test w2e2 with "neat note/meat moat/beet boat/found fork".
test w2e3 with "fight fires/white wires".

test w2s with "test w2s1/test w2s2".
test w2s1 with "maundering mare/zap zoo/see soup".
test w2s2 with "notice knife/dented dials/carrot cake"

test w2n with "test w2n1/test w2n2/test w2n3".
test w2n1 with "pondering pair/booboo/juju/muumuu/tutu".
test w2n2 with "massive mitt".
test w2n3 with "cuckoo/doodoo/poohpooh". [north]

test w2x with "chrome craw/d/honeyed ham/grey gruel/just jello/potpourri/u".

chapter rest of main line test
 
test w3 with "in/grieve grow/believe below".

test w3b with "out/s/gain garnish/n/w/veiled vases/e/in".

test w4 with "d/scrappy scrawl/whappy wall".

test w5 with "pappy paul/sappy saul/lone laura/known nora/cappy caul/yappy yall/bappy ball".

test w6 with "wheat well/feet fell/sheet shell/beat bell/meet mel/x leet lel".

test w7 with "repeat repel".

book partial tests

test opt with "sassed ceased". [optional point]

test shard with "w/hook hard/book bard/cook card/look lard".

test bee with "believe below/out/flopper flea/in".

book endings test

test allend with "winoff/sweet swell/heat hell/repeat repel/winon/repeat repel".

volume test command(s)

to set-win-flags (t - a truth state):
	say "Allowing the win flag at the end is [if t is allow-win]already[else]now[end if] set to [t].";
	now allow-win is t;

chapter winoffing

winoffing is an action out of world.

understand the command "winoff" as something new.

understand "winoff" as winoffing.

carry out winoffing:
	set-win-flags false;

chapter winoning

winoning is an action out of world.

understand the command "winon" as something new.

understand "winon" as winoning.

carry out winoning:
	set-win-flags true;

chapter winxing

winxing is an action out of world.

understand the command "winx" as something new.

understand "winx" as winxing.

carry out winxing:
	let temp be 0;
	repeat through table of verb checks:
		if idid entry is false:
			increment temp;
			say "[temp]. [w1 entry] [w2 entry] undone.";
	end the story;
	follow the shutdown rules;
	the rule succeeds;

chapter diaging

diaging is an action out of world.

understand the command "diag" as something new.

understand "diag" as diaging.

carry out diaging:
	let count be 0;
	let got-room be false;
	let got-thing be false;
	repeat with X running through things:
		if thing-hint-rule of x is not trivially false rule, next;
		increment count;
		say "[count] [x] [thing-hint-rule of X].";
	let print-border be whether or not count > 0;
	now count is 0;
	repeat with X running through rooms:
		if room-hint-rule of x is not trivially false rule, next;
		if map region of x is get a guess, next;
		if count is 0 and print-border is true:
			say "==================================[line break]";
		increment count;
		say "[count] [x] [room-hint-rule of X].";
	repeat with X running through rooms:
		if from-number of x is 0:
			now got-room is true;
			say "Room [x] may need from-number and to-number.";
	if got-room is false, say "All rooms have from/to.";
	repeat with X running through rhymables:
		now got-thing is true;
		if from-number of x is 0:
			say "Thing [x] may need from-number and to-number.";
	if got-thing is false, say "All things have from/to.";
	repeat with F running through feastitems:
		if f is silverware, next;
		if f is optional, next;
		if fdesc of F is empty, say "[F] needs fdesc.";
	the rule succeeds;

a rhymable can be final-form. a rhymable is usually not final-form.

Beef Beans Grief Greens Tests ends here.

---- DOCUMENTATION ----
