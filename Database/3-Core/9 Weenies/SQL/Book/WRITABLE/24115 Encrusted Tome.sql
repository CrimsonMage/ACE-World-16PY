/* Weenie - Encrusted Tome (24115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24115, 'bookasheronolthoiuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24115, 0, 24115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24115, 1, 'Encrusted Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24115, 1, 33558254) /* SETUP_DID */
     , (24115, 3, 536870932) /* SOUND_TABLE_DID */
     , (24115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24115, 6, 67111092) /* PALETTE_BASE_DID */
     , (24115, 8, 100671237) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24115, 9, 0) /* LOCATIONS_INT */
     , (24115, 1, 8192) /* ITEM_TYPE_INT */
     , (24115, 93, 1044) /* PHYSICS_STATE_INT */
     , (24115, 5, 160) /* ENCUMB_VAL_INT */
     , (24115, 16, 8) /* ITEM_USEABLE_INT */
     , (24115, 8, 200) /* MASS_INT */
     , (24115, 19, 90) /* VALUE_INT */
     , (24115, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24115, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24115, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24115, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24115, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24115, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24115, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

