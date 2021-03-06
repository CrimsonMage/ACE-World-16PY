/* Weenie - Damp Scroll (8505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8505, 'noteadjauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8505, 0, 8505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8505, 16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LONG_DESC_STRING */
     , (8505, 1, 'Damp Scroll') /* NAME_STRING */
     , (8505, 15, 'A damp, decayed parchment scroll. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8505, 1, 33554773) /* SETUP_DID */
     , (8505, 3, 536870932) /* SOUND_TABLE_DID */
     , (8505, 8, 100667503) /* ICON_DID */
     , (8505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8505, 9, 0) /* LOCATIONS_INT */
     , (8505, 1, 8192) /* ITEM_TYPE_INT */
     , (8505, 93, 1044) /* PHYSICS_STATE_INT */
     , (8505, 5, 25) /* ENCUMB_VAL_INT */
     , (8505, 16, 8) /* ITEM_USEABLE_INT */
     , (8505, 8, 200) /* MASS_INT */
     , (8505, 19, 90) /* VALUE_INT */
     , (8505, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8505, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8505, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8505, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8505, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8505, 22, False) /* INSCRIBABLE_BOOL */
     , (8505, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8505, 0, 'Unknown', 'prewritten', 4294967295, False, '

[ You cannot read this text. ]
');

