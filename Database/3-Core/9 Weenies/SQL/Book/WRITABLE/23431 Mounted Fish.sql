/* Weenie - Mounted Fish (23431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23431, 'minnowaquaplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23431, 0, 23431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23431, 1, 'Mounted Fish') /* NAME_STRING */
     , (23431, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23431, 1, 33554674) /* SETUP_DID */
     , (23431, 3, 536870932) /* SOUND_TABLE_DID */
     , (23431, 8, 100667461) /* ICON_DID */
     , (23431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23431, 9, 0) /* LOCATIONS_INT */
     , (23431, 1, 8192) /* ITEM_TYPE_INT */
     , (23431, 93, 1044) /* PHYSICS_STATE_INT */
     , (23431, 5, 100) /* ENCUMB_VAL_INT */
     , (23431, 16, 48) /* ITEM_USEABLE_INT */
     , (23431, 8, 50) /* MASS_INT */
     , (23431, 19, 15) /* VALUE_INT */
     , (23431, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23431, 151, 2) /* HOOK_TYPE_INT */
     , (23431, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23431, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23431, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23431, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23431, 13, True) /* ETHEREAL_BOOL */
     , (23431, 22, True) /* INSCRIBABLE_BOOL */
     , (23431, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23431, 0, '', 'prewritten', 4294967295, False, '
');

