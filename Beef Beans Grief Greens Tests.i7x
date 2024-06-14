Version 1/240113 of Beef Beans Grief Greens Tests by Andrew Schultz begins here.

"This lays out basic IDE tests for Beef Beans Grief Greens, along with general commands that help to gauge game states. The biggest example across games is MISSED, to see how a post-game what-the-player-missed would look."

volume test chunks

book big tests

test firstlair with "test opt/test w1/test lair".

test thru with "test trtr/test hh/test final/test allend".

test jthru with "test w1a/test lair/test postlair/out/e/w/pluck plate/in/out/test pair/test square/test mare/test shard/in/believe below/test bee/d/test thru".

book verified tests that are part of the game

test w1 with "made mug/jade jug/leave lo". [start of game]
test w1a with "grieve grow/test w1/sassed ceased." [start of game with bonus points]

book tests for wandering where branches

test lair with "laundering lair/w/lovin lout/shovin shout/oven out/heave ho".

test pair with "pondering pair/cocoa/massive mitt/s". [north]

test square with "squandering square/fight fires/white wires/w". [east]

test mare with "maundering mare/zap zoo/see soup/notice knife/dented dials/carrot cake/n". [west]

book partial tests

test postlair with "prune pride/played plug".

test opt with "sassed ceased". [optional point]

test shard with "w/hook hard/book bard/cook card/look lard".

test bee with "believe below/out/flopper flea/in".

test trtr with "scrappy scrawl/whappy wall".

test hh with "pappy paul/sappy saul/known nora/lone laura/cappy caul/yappy yall/bappy ball".

test final with "wheat well/feet fell/sheet shell/beat bell/meet mel".

test finaln with "test final/repeat repel".

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


Beef Beans Grief Greens Tests ends here.

---- DOCUMENTATION ----
