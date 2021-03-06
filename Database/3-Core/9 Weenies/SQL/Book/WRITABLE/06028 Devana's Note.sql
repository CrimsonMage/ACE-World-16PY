/* Weenie - Devana's Note (6028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6028, 'notedevana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6028, 0, 6028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6028, 16, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* LONG_DESC_STRING */
     , (6028, 1, 'Devana''s Note') /* NAME_STRING */
     , (6028, 15, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6028, 1, 33554773) /* SETUP_DID */
     , (6028, 3, 536870932) /* SOUND_TABLE_DID */
     , (6028, 8, 100668176) /* ICON_DID */
     , (6028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6028, 9, 0) /* LOCATIONS_INT */
     , (6028, 1, 8192) /* ITEM_TYPE_INT */
     , (6028, 93, 1044) /* PHYSICS_STATE_INT */
     , (6028, 5, 25) /* ENCUMB_VAL_INT */
     , (6028, 16, 8) /* ITEM_USEABLE_INT */
     , (6028, 8, 5) /* MASS_INT */
     , (6028, 19, 5) /* VALUE_INT */
     , (6028, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6028, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6028, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6028, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6028, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6028, 0, 'Devana bint Hamudi', 'prewritten', 4294967295, False, '
Father, why have you stopped sending me letters? Is there something wrong? Something involving those dark ones who lurk near your chambers? Please write me a letter and send it back with one of your Tenebrous Edge recruits. I begin to worry about you.

Your daughter,
Devana

');

