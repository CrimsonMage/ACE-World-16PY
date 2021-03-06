/* Weenie - Translated History Book (5826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5826, 'translatedlighthousebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5826, 0, 5826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5826, 16, 'A translation of an ancient text.') /* LONG_DESC_STRING */
     , (5826, 1, 'Translated History Book') /* NAME_STRING */
     , (5826, 15, 'A translation of an ancient text.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5826, 1, 33554771) /* SETUP_DID */
     , (5826, 3, 536870932) /* SOUND_TABLE_DID */
     , (5826, 8, 100668117) /* ICON_DID */
     , (5826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5826, 9, 0) /* LOCATIONS_INT */
     , (5826, 1, 8192) /* ITEM_TYPE_INT */
     , (5826, 93, 1044) /* PHYSICS_STATE_INT */
     , (5826, 5, 100) /* ENCUMB_VAL_INT */
     , (5826, 16, 48) /* ITEM_USEABLE_INT */
     , (5826, 8, 100) /* MASS_INT */
     , (5826, 19, 500) /* VALUE_INT */
     , (5826, 174, 3) /* APPRAISAL_PAGES_INT */
     , (5826, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (5826, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5826, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5826, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5826, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5826, 0, 'Council of Five', 'prewritten', 4294967295, False, '
Minutes from the meeting of the Council of Five: 
He is Bael''Zharon, the Hopeslayer and he has come with the darkness. As you all know, Lord Atlan''s forces have already been decimated trying to defend the borders. A lone squire survived the battle and he has returned to us with grim news: our children are being kidnapped by some kind of shadow-men. As far as we can tell, the Hopeslayer''s forces are infinite. They swirl and shift and continue to grow. The enemy is able to reform and replenish their shadowy ranks far quicker than we can fell them.

(more)
')
     , (5826, 1, '', 'prewritten', 4294967295, False, '
Despite our losses however, Lord Asheron thinks the enemy to be very easy to defeat. To this end, Asheron has been researching planar magic and he sees this as our salvation. Since their power is too great for the Hopeslayer to ignore, he would surely jump at any chance to wrest control of them from us. Furthermore, Asheron''s research has led to the idea that it''s possible to construct a crystal that would have the power to trap Bael''Zharon within it. We will, however, face two difficulties in doing this. 

(more)
')
     , (5826, 2, '', 'prewritten', 4294967295, False, 'The first is that to make use of this crystal, we will have to expend such a great deal of our energy that it is almost certain that we will all be killed in the process. The second issue we shall face is that Bael''Zharon must take hold of the crystal for it to be able to trap him. 

At this point, I ask that despite the dangers of this plan, that we push forward as it seems our last hope. Asheron, for all of our sakes'', I pray you are right.

');

