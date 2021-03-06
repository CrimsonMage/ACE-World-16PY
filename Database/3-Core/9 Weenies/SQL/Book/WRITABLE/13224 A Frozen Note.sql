/* Weenie - A Frozen Note (13224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13224, 'notesnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13224, 0, 13224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13224, 16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LONG_DESC_STRING */
     , (13224, 1, 'A Frozen Note') /* NAME_STRING */
     , (13224, 15, 'A frozen piece of parchment with some instuctions on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13224, 1, 33554773) /* SETUP_DID */
     , (13224, 3, 536870932) /* SOUND_TABLE_DID */
     , (13224, 8, 100672432) /* ICON_DID */
     , (13224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13224, 9, 0) /* LOCATIONS_INT */
     , (13224, 1, 8192) /* ITEM_TYPE_INT */
     , (13224, 93, 1044) /* PHYSICS_STATE_INT */
     , (13224, 5, 25) /* ENCUMB_VAL_INT */
     , (13224, 16, 8) /* ITEM_USEABLE_INT */
     , (13224, 8, 5) /* MASS_INT */
     , (13224, 19, 10) /* VALUE_INT */
     , (13224, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13224, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (13224, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (13224, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13224, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13224, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13224, 0, 'The Jolly Snowman', 'prewritten', 4294967295, False, 'Sculpting a Snowman
   You too can create a snow sculpture and you don''t need any fancy skills to do it. All you need are the ingredients and a good place to show off your sculpture.
   Collect the following: 1 Magic Iceball, 2 Poofy Snowballs, a Strange Stick and a Carrot.
   Smoosh the Magic Iceball onto a Poofy Snowball to get a snowman torso which you combine with the other Poofy Snowball to get a basic snowman body. Add your Strange Stick for arms and then your Carrot for the nose and you should have a handsome Snowman to show your friends.
');

