/* Weenie - A Portal-Jumper's Guide to Dereth (11683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11683, 'bookguidebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11683, 0, 11683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11683, 16, 'A reassuringly thick book, packed with advice for those new to Dereth') /* LONG_DESC_STRING */
     , (11683, 1, 'A Portal-Jumper''s Guide to Dereth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11683, 1, 33554771) /* SETUP_DID */
     , (11683, 3, 536870932) /* SOUND_TABLE_DID */
     , (11683, 8, 100668117) /* ICON_DID */
     , (11683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11683, 9, 0) /* LOCATIONS_INT */
     , (11683, 1, 8192) /* ITEM_TYPE_INT */
     , (11683, 93, 1044) /* PHYSICS_STATE_INT */
     , (11683, 5, 100) /* ENCUMB_VAL_INT */
     , (11683, 16, 8) /* ITEM_USEABLE_INT */
     , (11683, 8, 275) /* MASS_INT */
     , (11683, 19, 10) /* VALUE_INT */
     , (11683, 174, 8) /* APPRAISAL_PAGES_INT */
     , (11683, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (11683, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11683, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11683, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (11683, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11683, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11683, 0, 'by F.P.', 'prewritten', 4294967295, False, '   As part of my continuing service to the organization for whom I do my work, I am writing down my observations about this charming little island I seem to have found myself on.  Mind you, this is not a full, that is to say, complete, account of the entire planet, as I find myself unable to leave the island that the locals call "Dereth."
')
     , (11683, 1, 'by F.P.', 'prewritten', 4294967295, False, '   First, I must mention the mind-boggling size of this island.  It''s very easy to get lost when you get out of sight of the nearest town.  I am often happy to simply follow my instincts and go willy-nilly from place to place without a clear destination in mind, but many people are not as open to exploration as I am, and it can be quite dangerous to get lost.  So if you''re new, I would suggest you buy a piece of parchment from a friendly vendor and record the coordinates of important locations.  If you keep track of which direction you''re going in, it''s easy to keep yourself from getting hopelessly lost, as my friend A.D. has a tendency to do.
')
     , (11683, 2, '', 'prewritten', 4294967295, False, '   Now, how does one sustain oneself here?  When it became evident to me that I was not going to get off the surface of this planet any time soon, I began to wonder how I''d get along, with no useful skills to speak of other than a certain flair for description.  Luckily, the creatures of this island seem to be quite well-off in material possessions.  Do not consider yourself above mugging a Mosswart and taking the items it was carrying.  There are many vendors around who will happily buy whatever items you may find.  Yes, violence for fun and profit!
')
     , (11683, 3, 'by F.P.', 'prewritten', 4294967295, False, '   At this point, some of you may be thinking, "Well yes, now our intrepid correspondent has told us how to get places safely and what to do when we''re there... But, fearless friend, where do we go?"  Let me tell you.  When I was newly arrived here, I tried not to stray very far from the town where I started out, a charming little burg whose name I promptly forgot.  There were some interesting encounters to be found around there.  Excitement abounded as I fled the wrath of angered, squeaking Drudges.
')
     , (11683, 4, 'by F.P.', 'prewritten', 4294967295, False, '   Once I''d built up my strength and gotten the lay of the land, I decided to hit the beaches.  The beaches are full of all sorts of interesting fauna who would like to kill you.  Kill them before they kill you, take their possessions, and move on.  If you should find yourself weakened after being knocked back to the pretty blue lifestone several times too many, perhaps you should go back to beating on much weaker creatures until you have recovered your strength.
')
     , (11683, 5, 'by F.P.', 'prewritten', 4294967295, False, '   But after many adventures on the beaches, some of which I may write about, I grew strong and wily, and even had enough money to get myself decent traveling gear.  The creatures of the beaches ceased to challenge me, unless they caught me by surprise and without my leggings (don''t ask, long story).  So I decided to move inland, to the beautiful and majestic mountains.  In the mountains, life has become exciting once again.  Many more trips to the fabulous blue lifestone, many jarring changes of consciousness and scenery that remind me fondly of some of the exotic cocktails I used to sample in far-off taverns...
')
     , (11683, 6, 'by F.P.', 'prewritten', 4294967295, False, '   Anyway.  That''s neither here nor there.  By all means, don''t take my word for it.  I have met many people in this land.  Some were helpful, some were rude, some were just plain incomprehensible, even to a well-traveled person such as myself.  But there are a few movers and shakers around here, whose names I have heard.  If you are socially inclined, there are any number of experienced adventurers here waiting to recruit you into their service, who can share their wisdom and equipment with you.
')
     , (11683, 7, 'by F.P.', 'prewritten', 4294967295, False, '   It''s also always good advice to seek out new towns.  Local bartenders and town criers can be good places to find information.  Bartenders often sell rumors that point out interesting places to go and things to do.  Town criers will tell you something of what''s going on, especially if you''re ready to bribe them with a pyreal or two.

   So have fun, cheerio, and don''t forget your towel.
');

