/* Weenie - Menacet's Orders (14438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14438, 'letterregicidemenacet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14438, 0, 14438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14438, 1, 'Menacet''s Orders') /* NAME_STRING */
     , (14438, 33, 'LetterRegicideMenacetPickUp') /* QUEST_STRING */
     , (14438, 37, 'PortalRegicideWitshirePermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14438, 1, 33557474) /* SETUP_DID */
     , (14438, 3, 536870932) /* SOUND_TABLE_DID */
     , (14438, 8, 100672466) /* ICON_DID */
     , (14438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14438, 33, 1) /* BONDED_INT */
     , (14438, 9, 0) /* LOCATIONS_INT */
     , (14438, 1, 8192) /* ITEM_TYPE_INT */
     , (14438, 93, 1044) /* PHYSICS_STATE_INT */
     , (14438, 5, 5) /* ENCUMB_VAL_INT */
     , (14438, 16, 8) /* ITEM_USEABLE_INT */
     , (14438, 8, 5) /* MASS_INT */
     , (14438, 19, 0) /* VALUE_INT */
     , (14438, 114, 1) /* ATTUNED_INT */
     , (14438, 174, 2) /* APPRAISAL_PAGES_INT */
     , (14438, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (14438, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14438, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14438, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14438, 1, False) /* STUCK_BOOL */
     , (14438, 22, False) /* INSCRIBABLE_BOOL */
     , (14438, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14438, 0, '', 'prewritten', 4294967295, False, 'Dranith--you are a faithful servant. I was...harsh during my last visit. I forget what it was like to have an unreasonable master. You did not fail. All goes according to plan.

I am proud of you, my creation. I look at you, at your anger, the bright beautiful purity of your rage, and I am content with my work.

Remember, you must instruct the infiltrators to have patience, to wait for the right moment to strike. Too soon, and they will be slaughtered before they reach the child.
')
     , (14438, 1, '', 'prewritten', 4294967295, False, 'Did this child hurt me? Is he the reason why I am what I am? No. But Asheron took my family away from me. And if I cannot find him, I will at least cause him pain, pain enough to make him wish death. I am familiar with that type of pain.

- M
');

