/* Weenie - A Bar Tab (25502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25502, 'bartabrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25502, 0, 25502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25502, 1, 'A Bar Tab') /* NAME_STRING */
     , (25502, 15, 'A receipt for funds due at a tavern') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25502, 1, 33554773) /* SETUP_DID */
     , (25502, 3, 536870932) /* SOUND_TABLE_DID */
     , (25502, 8, 100672829) /* ICON_DID */
     , (25502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25502, 9, 0) /* LOCATIONS_INT */
     , (25502, 1, 8192) /* ITEM_TYPE_INT */
     , (25502, 93, 1044) /* PHYSICS_STATE_INT */
     , (25502, 5, 25) /* ENCUMB_VAL_INT */
     , (25502, 16, 8) /* ITEM_USEABLE_INT */
     , (25502, 8, 5) /* MASS_INT */
     , (25502, 19, 0) /* VALUE_INT */
     , (25502, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25502, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25502, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25502, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25502, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25502, 22, False) /* INSCRIBABLE_BOOL */
     , (25502, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25502, 0, 'Tavern Keeper Lienne', 'prewritten', 4294967295, False, '
RECEIPT FOR PAYMENT DUE
Owed to Barkeep Lienne, Arwic
by Hiyp the Toad

22 Mugs Ale____352 p
17 Mugs Stout__408 p  
6 Mugs Mead____282 p
1 Palm Wine_____31 p
1 Meat pie______16 p

Total_________1089 p 

');

