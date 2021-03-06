/* Weenie - Brodor's Epitaph (7778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7778, 'notebrodorepitaph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7778, 0, 7778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7778, 16, 'A note bearing the epitaph of a fallen warrior.') /* LONG_DESC_STRING */
     , (7778, 1, 'Brodor''s Epitaph') /* NAME_STRING */
     , (7778, 15, 'An old note, smelling of the grave.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7778, 1, 33554773) /* SETUP_DID */
     , (7778, 3, 536870932) /* SOUND_TABLE_DID */
     , (7778, 8, 100668176) /* ICON_DID */
     , (7778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7778, 9, 0) /* LOCATIONS_INT */
     , (7778, 1, 8192) /* ITEM_TYPE_INT */
     , (7778, 93, 1044) /* PHYSICS_STATE_INT */
     , (7778, 5, 25) /* ENCUMB_VAL_INT */
     , (7778, 16, 8) /* ITEM_USEABLE_INT */
     , (7778, 8, 5) /* MASS_INT */
     , (7778, 19, 5) /* VALUE_INT */
     , (7778, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7778, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7778, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7778, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7778, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7778, 22, False) /* INSCRIBABLE_BOOL */
     , (7778, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7778, 0, '', 'prewritten', 4294967295, False, '
Brodor the Brawler:  Caught one day with his hands down.
');

