/* Weenie - Asheron's Second Missive (8814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8814, 'noteasheronthanks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8814, 0, 8814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8814, 16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LONG_DESC_STRING */
     , (8814, 1, 'Asheron''s Second Missive') /* NAME_STRING */
     , (8814, 15, 'A book made of fine vellum and bound in leather.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8814, 1, 33556929) /* SETUP_DID */
     , (8814, 3, 536870932) /* SOUND_TABLE_DID */
     , (8814, 8, 100671238) /* ICON_DID */
     , (8814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8814, 9, 0) /* LOCATIONS_INT */
     , (8814, 1, 8192) /* ITEM_TYPE_INT */
     , (8814, 93, 1044) /* PHYSICS_STATE_INT */
     , (8814, 5, 10) /* ENCUMB_VAL_INT */
     , (8814, 16, 8) /* ITEM_USEABLE_INT */
     , (8814, 8, 200) /* MASS_INT */
     , (8814, 19, 0) /* VALUE_INT */
     , (8814, 174, 9) /* APPRAISAL_PAGES_INT */
     , (8814, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (8814, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8814, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8814, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8814, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8814, 0, '', 'prewritten', 4294967295, False, 'I am pleased to say that the defeat of Bael''Zharon has been accomplished.

He has been driven off, though not destroyed. It would require powers far beyond ours to do such a thing. Such powers have not walked the world since the age of my people''s legends.

The remnants of Dericost played a role in this victory. I remain uncertain whether their grievous losses are a tragedy or a blessing. I do not believe they have the numbers to stride across the world as its masters once more.
')
     , (8814, 1, '', 'prewritten', 4294967295, False, 'The Virin''di, those that walk in the space between all places, also assisted us. Do not believe this is any charity or sympathy from them. They do not understand either concept.  As with the Dericost, they merely saw in Ilservian a dangerous rival that needed to be eliminated. With that threat removed, or at least delayed, I predict they will quicken the pursuit of their own goals. Again, I fear, I will need to oppose them.
')
     , (8814, 2, '', 'prewritten', 4294967295, False, 'We also owe a debt to, of all people, Isin Dule. I am unsure what motivated his unexpected assistance. The price he paid for it may haunt us yet; exiled from the Shadows, he and his followers have retreated to some undisclosed location. There is a rift in the forces of the Enemy, and this is not the end of his tale.

Most of all, the victory belongs to you, the peoples of Ispar. I am in your debt.
')
     , (8814, 3, '', 'prewritten', 4294967295, False, 'I am a single man. I have mastered many powers, yes, but nothing you yourselves could not, should you be taught. One man alone cannot stand against thousands, no matter his powers. You did what I could not, striving by the hundreds and thousands against the Enemy''s legions. You collected the reagents of this vast binding. You kept them safe as they were brought to me. You fought hand to hand with the greatest evil of all time in the physical world as I struggled to weave the powers of earth and darkness and portalspace into a web around him.
')
     , (8814, 4, '', 'prewritten', 4294967295, False, 'I have often walked among you these long years, unseen, cautious in my explorations. I have overheard those who curse my name, who think I have brought you here intentionally as pawns in some great struggle. They have said that they would kill me should they see me in person. I have also overheard those who revere me as some paragon of animals, nigh to a god. They have said that they would worship me, should they see me in person.
')
     , (8814, 5, '', 'prewritten', 4294967295, False, 'I am not a schemer. I am not a god. I have been the death of everyone I once held dear. My people are lost for a mistake I made. There is more blood on my wretched hands than you can possibly imagine. My people were mariners, and like the captains of our great sailing vessels, I remain here at the wheel long after I lowered the last of the boats to safety. It is my fault, and that is my responsibility.
')
     , (8814, 6, '', 'prewritten', 4294967295, False, 'I have made so many mistakes. I am sorry for everything that has happened to you because of me. Were it possible, if I knew the path, I would have sent you home long ago. The Sundering, the very event that began to draw you here, skewed the ways.
')
     , (8814, 7, '', 'prewritten', 4294967295, False, 'A friend of my mother''s once told me that the most painful experiences of our lives have a purpose which will only be known at the end of all things. When she told me this, I was but an ignorant boy, full of power and arrogance. I laughed at her. I am older now, and have seen too much. Now I turn her words over in my mind and wonder if what you have started here is but the next chapter of a struggle that has raged across my world for most of the 30,000 years we have record of.
')
     , (8814, 8, '', 'prewritten', 4294967295, False, 'You have turned a page. The next chapter begins here.

For now, I will remain in exile. It is, I think, better for us all if I do not disrupt your lives any more than I already have.

Whatever peace I have to offer, I offer to you. May Light fall gently upon your shoulders.

~ Asheron Realaidain, Moriqui Eipoth 590
');

