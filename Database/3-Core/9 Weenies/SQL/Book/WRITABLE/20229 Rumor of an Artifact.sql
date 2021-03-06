/* Weenie - Rumor of an Artifact (20229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20229, 'rumorarcanepedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20229, 0, 20229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20229, 1, 'Rumor of an Artifact') /* NAME_STRING */
     , (20229, 15, 'Rumor of an Empyrean Artifact') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20229, 1, 33554773) /* SETUP_DID */
     , (20229, 3, 536870932) /* SOUND_TABLE_DID */
     , (20229, 8, 100672829) /* ICON_DID */
     , (20229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20229, 9, 0) /* LOCATIONS_INT */
     , (20229, 1, 8192) /* ITEM_TYPE_INT */
     , (20229, 93, 1044) /* PHYSICS_STATE_INT */
     , (20229, 5, 25) /* ENCUMB_VAL_INT */
     , (20229, 16, 8) /* ITEM_USEABLE_INT */
     , (20229, 8, 5) /* MASS_INT */
     , (20229, 19, 10) /* VALUE_INT */
     , (20229, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20229, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20229, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20229, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20229, 22, False) /* INSCRIBABLE_BOOL */
     , (20229, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20229, 0, 'Aluvian Rumor', 'prewritten', 4294967295, False, '
A friend of mine came across a man in a small cottage northwest of the West Lytelthorpe Outpost. He said his name is Slithe Tradittor and claims to be an Explorer for the Explorer Society. He expounded upon a tale of discovering an unusual locale which harbors a strange device. This device is apparently an artifact of Empyrean technology. This Explorer hungers to obtain this device and study it.

');

