/* Weenie - General Corcima's Orders (29389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29389, 'notegeneralcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29389, 0, 29389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29389, 16, 'A rumor about Rumuba the Mosswart.') /* LONG_DESC_STRING */
     , (29389, 1, 'General Corcima''s Orders') /* NAME_STRING */
     , (29389, 15, 'A rumor about Rumuba the Mosswart.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29389, 1, 33554773) /* SETUP_DID */
     , (29389, 3, 536870932) /* SOUND_TABLE_DID */
     , (29389, 8, 100668176) /* ICON_DID */
     , (29389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29389, 9, 0) /* LOCATIONS_INT */
     , (29389, 1, 8192) /* ITEM_TYPE_INT */
     , (29389, 93, 1044) /* PHYSICS_STATE_INT */
     , (29389, 5, 25) /* ENCUMB_VAL_INT */
     , (29389, 16, 8) /* ITEM_USEABLE_INT */
     , (29389, 8, 5) /* MASS_INT */
     , (29389, 19, 5) /* VALUE_INT */
     , (29389, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29389, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29389, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29389, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29389, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29389, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29389, 0, 'Onda Nakoza', 'prewritten', 4294967295, False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');

