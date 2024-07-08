Version 1/240121 of Beef Beans Grief Greens Beta Testing by Andrew Schultz begins here.

"Beta testing easing commands for Beef Beans Grief Greens, including a warp to the near end."

volume transcripts

the transcripting first rule is listed last in the when play begins rulebook.

when play begins (this is the transcripting first rule):
	say "This is a nag to switch the transcript on right away. Feel free to ignore it. I just want to make sure you take one if you want to. I feel bad when I mean to and realize I haven't.";
	say "Also, note BETA is a command. It tells you where you can jump. This may spoil things, as all the rooms you can jump to are listed there.";
	if debug-state is false, try switching the story transcript on;

volume warps

chapter betaing

beta0ing is an action out of world.

understand the command "beta" as something new.

understand "beta" as beta0ing.

carry out beta0ing:
	say "1/-1 = to the final room.";
	say "2/-2 = to the 2nd-final room.";
	say "3/-3 = to the 3rd-final room, just below Reeve Row.";
	say "Negatives give you the lurking lump.";
	the rule succeeds;

chapter betaing

betaing is an action out of world applying to one number.

understand "beta [number]" as betaing.

carry out betaing:
	if player is not in reeve row or current-score > 0, say "You need to be in Reeve Row with no points to do a beta jump. I'm probably being over-cautious here, but I just want to make sure." instead;
	let x be the number understood;
	if x < -3 or x > 3:
		say "You need a number between -3 and 3. Type BETA alone for details." instead;
	if x < 0:
		now player has lurking lump;
		now lump-charges is 25;
		now x is 0 - x;
	if x is 1, move player to Compete Compel instead;
	if x is 2, move player to Happy Hall instead;
	if x is 3, move player to Trappy Trawl instead;	
	the rule succeeds;

Beef Beans Grief Greens Beta Testing ends here.

---- DOCUMENTATION ----
