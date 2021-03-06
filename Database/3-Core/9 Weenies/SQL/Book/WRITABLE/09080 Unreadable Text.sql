/* Weenie - Unreadable Text (9080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9080, 'textplatecoded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9080, 0, 9080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9080, 16, 'A book, handwritten in stiff, crabbed Yalaini script. The symbols used are not recognizable Empyrean letters, but a mix of numbers and unrecognizable symbols.') /* LONG_DESC_STRING */
     , (9080, 1, 'Unreadable Text') /* NAME_STRING */
     , (9080, 15, 'A book, handwritten in stiff, crabbed script.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9080, 1, 33554771) /* SETUP_DID */
     , (9080, 3, 536870932) /* SOUND_TABLE_DID */
     , (9080, 8, 100668117) /* ICON_DID */
     , (9080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9080, 9, 0) /* LOCATIONS_INT */
     , (9080, 1, 8192) /* ITEM_TYPE_INT */
     , (9080, 93, 1044) /* PHYSICS_STATE_INT */
     , (9080, 5, 50) /* ENCUMB_VAL_INT */
     , (9080, 16, 8) /* ITEM_USEABLE_INT */
     , (9080, 8, 50) /* MASS_INT */
     , (9080, 19, 10) /* VALUE_INT */
     , (9080, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9080, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9080, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9080, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9080, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9080, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9080, 22, False) /* INSCRIBABLE_BOOL */
     , (9080, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9080, 0, 'Unknown', 'prewritten', 4294967295, False, '

[ This book is filled with bizarre symbols and Empyrean numbers. You cannot read it. ]
');

