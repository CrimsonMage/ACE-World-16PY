/* Weenie - A torn note  (1417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1417, 'lostlighthinta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1417, 0, 1417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1417, 1, 'A torn note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1417, 1, 33554773) /* SETUP_DID */
     , (1417, 3, 536870932) /* SOUND_TABLE_DID */
     , (1417, 8, 100668176) /* ICON_DID */
     , (1417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1417, 9, 0) /* LOCATIONS_INT */
     , (1417, 1, 8192) /* ITEM_TYPE_INT */
     , (1417, 93, 1044) /* PHYSICS_STATE_INT */
     , (1417, 5, 25) /* ENCUMB_VAL_INT */
     , (1417, 16, 8) /* ITEM_USEABLE_INT */
     , (1417, 8, 5) /* MASS_INT */
     , (1417, 19, 5) /* VALUE_INT */
     , (1417, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1417, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1417, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1417, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1417, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1417, 0, 'Iquba al-Julmud, Qalaba''r', 'prewritten', 4294967295, False, '
R WARD fo  t e mys eriou  keys t at can be fo nd  in m ny of the du geon  upon this island, e peci lly those near s ch towns l ke Hol bur , R thwic, Yanshi, and so on.  The six keys are nee ed in a certain spe ial pl ce far aw y, f r the gre t Sw rd.... Come s e m  t      .
');

