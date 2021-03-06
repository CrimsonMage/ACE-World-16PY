/* Weenie - Carving Keys and Keyrings (23204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23204, 'bookcarvingkeys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23204, 0, 23204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23204, 1, 'Carving Keys and Keyrings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23204, 1, 33554771) /* SETUP_DID */
     , (23204, 3, 536870932) /* SOUND_TABLE_DID */
     , (23204, 8, 100668117) /* ICON_DID */
     , (23204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23204, 9, 0) /* LOCATIONS_INT */
     , (23204, 1, 8192) /* ITEM_TYPE_INT */
     , (23204, 93, 1044) /* PHYSICS_STATE_INT */
     , (23204, 5, 160) /* ENCUMB_VAL_INT */
     , (23204, 16, 8) /* ITEM_USEABLE_INT */
     , (23204, 8, 200) /* MASS_INT */
     , (23204, 19, 190) /* VALUE_INT */
     , (23204, 174, 8) /* APPRAISAL_PAGES_INT */
     , (23204, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (23204, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23204, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23204, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23204, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23204, 0, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
In the beginning, we transplanted Isparians who had some knowledge of locks and keys were perhaps not considered the most valuable members of the community. Some, in fact, even cast aspirations on our pasts and suggested that the main use of a facility with locks was to open doors better left shut. But as time went on, more and more uses for our particular talents were found. I''ve compiled a short list of those new uses here, both as a guide for the aspiring locksmith and as a proof of our worth to any in the community who might doubt it.
')
     , (23204, 1, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
The first thing you will need is a good tool. Although lockpicks are the traditional tool for our work, you''ll need something sturdier for carving keys and keyrings. I recommend purchasing an Intricate Carving Tool from the fine person who sold you this guide. 

Once you have a tool, there are two directions in which your carving might take you. First, we have found a number of inoperative or damaged keys which can repaired by those with enough skill at locksmithing. These include the Virindi Master Key, the Virindi Directive Key, and the Virindi Singularity Key, all of which can be found on various 
')
     , (23204, 2, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
Virindi and their minions. These keys are not usable by humans in their native form, but can be carved with an Intricate Carving Tool and then used to unlock Virindi Troves. Similarly, certain damaged keys, such as the Twisted Dark Key and the Mangled Dark Key can be repaired to become Marble Keys and Granite Keys respectively, and these can then be used to open large caches of treasure.

Be careful, however - if your lockpicking skill is not sufficient, you are likely to destroy the key entirely. I have listed the preceding keys in order from least difficult to most difficult, so keep that in mind.
')
     , (23204, 3, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
The second path you may follow in your carving involves creating keys and keyrings from existing natural objects. Through constant experimentation, we have learned that many golem hearts are able to be carved into keys and keyrings quite effectively.  An interesting look at how some of this knowledge was obtained can be found in the manual "Mnemosynes and the Art of Lockpicking" by Vinchlane Dranal. Rather than provide a journal of discovery, however, I will merely list the carving interactions that we know today.
')
     , (23204, 4, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
Wood Golem Hearts can be carved into Intricate Wooden Keys.

Copper Golem Hearts can be carved into Intricate Copper Keys.

Iron Golem Hearts can be carved into keyrings that hold Master Keys.

Obsidian Golem Hearts can be carved into Intricate Obsidian Keys.

Granite Golem Hearts can be carved into keyrings that hold Sturdy Iron Keys.
')
     , (23204, 5, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
Glacial Golem Hearts can be carved into keyrings that hold Directive Keys.

Diamond Golem Hearts can be carved into keyrings that hold Singularity Keys.

Coral Golem Hearts can be carved into keyrings that hold Sturdy Steel Keys.

Pyreal Golem Hearts can be carved into keyrings that hold Marble Keys.

Platinum Golem Hearts can be carved into keyrings that hold Granite Keys.
')
     , (23204, 6, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
Again, if your lockpicking skill is not sufficient to the task, you risk destroying the golem heart without creating any keys or keyrings. 

Once you have carved a key or keyring, anyone can use it. Indeed, this is the true value we bring to the community. With our skills, we create opportunities for everyone. To add a key to the ring, use the ring on the key. The ring will only accept the proper type of keys. Unfortunately, adding keys to a keyring weakens its structure, so the lifetime of the keyring is limited by how many keys you have added. 
')
     , (23204, 7, 'Malan ibn Aki', 'prewritten', 4294967295, False, '
Removing a key, however, does not weaken the keyring. Use your Intricate Carving Tool to remove a key from the keyring. 

At this time, these two activities - repairing damaged or inoperable keys and creating new keys and keyrings from golem hearts - are the mainstay of the locksmithing work on Dereth. Don''t be fooled, however, into thinking that these are trivial tasks. Many of them are quite difficult, and without these activities the general commerce of Dereth would grind to a halt. 
');

