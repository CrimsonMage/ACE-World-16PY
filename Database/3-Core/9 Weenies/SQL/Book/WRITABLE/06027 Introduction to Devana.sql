/* Weenie - Introduction to Devana (6027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6027, 'noteintroductiondevana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6027, 0, 6027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6027, 16, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* LONG_DESC_STRING */
     , (6027, 1, 'Introduction to Devana') /* NAME_STRING */
     , (6027, 15, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6027, 1, 33554773) /* SETUP_DID */
     , (6027, 3, 536870932) /* SOUND_TABLE_DID */
     , (6027, 8, 100668176) /* ICON_DID */
     , (6027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6027, 9, 0) /* LOCATIONS_INT */
     , (6027, 1, 8192) /* ITEM_TYPE_INT */
     , (6027, 93, 1044) /* PHYSICS_STATE_INT */
     , (6027, 5, 25) /* ENCUMB_VAL_INT */
     , (6027, 16, 8) /* ITEM_USEABLE_INT */
     , (6027, 8, 5) /* MASS_INT */
     , (6027, 19, 5) /* VALUE_INT */
     , (6027, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6027, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6027, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6027, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6027, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6027, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6027, 0, 'Ivory Crafter', 'prewritten', 4294967295, False, '
Lady Devana, you requested I send to you worthy candidates.  This person has managed to slay one of the great lizards that breathe lightning.  I leave the rest to you.

');

