/* Weenie - Sandy Note (7910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7910, 'septskelgreatnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7910, 0, 7910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7910, 16, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.') /* LONG_DESC_STRING */
     , (7910, 1, 'Sandy Note') /* NAME_STRING */
     , (7910, 14, 'This item cannot be read.') /* USE_STRING */
     , (7910, 15, 'A sheet of paper covered with stark black runes. You cannot read them.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7910, 1, 33554773) /* SETUP_DID */
     , (7910, 3, 536870932) /* SOUND_TABLE_DID */
     , (7910, 8, 100668176) /* ICON_DID */
     , (7910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7910, 33, 1) /* BONDED_INT */
     , (7910, 9, 0) /* LOCATIONS_INT */
     , (7910, 1, 128) /* ITEM_TYPE_INT */
     , (7910, 93, 1044) /* PHYSICS_STATE_INT */
     , (7910, 5, 25) /* ENCUMB_VAL_INT */
     , (7910, 16, 8) /* ITEM_USEABLE_INT */
     , (7910, 8, 5) /* MASS_INT */
     , (7910, 19, 20) /* VALUE_INT */
     , (7910, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7910, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7910, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7910, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7910, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7910, 22, False) /* INSCRIBABLE_BOOL */
     , (7910, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7910, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this page.]
');

