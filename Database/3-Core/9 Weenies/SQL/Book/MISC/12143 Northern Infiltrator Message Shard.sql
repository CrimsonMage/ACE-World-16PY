/* Weenie - Northern Infiltrator Message Shard (12143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12143, 'noteinfiltratornorthuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12143, 0, 12143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12143, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (12143, 1, 'Northern Infiltrator Message Shard') /* NAME_STRING */
     , (12143, 14, 'This item cannot be read.') /* USE_STRING */
     , (12143, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12143, 1, 33555391) /* SETUP_DID */
     , (12143, 3, 536870932) /* SOUND_TABLE_DID */
     , (12143, 8, 100671183) /* ICON_DID */
     , (12143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12143, 9, 0) /* LOCATIONS_INT */
     , (12143, 1, 128) /* ITEM_TYPE_INT */
     , (12143, 93, 1044) /* PHYSICS_STATE_INT */
     , (12143, 5, 50) /* ENCUMB_VAL_INT */
     , (12143, 16, 8) /* ITEM_USEABLE_INT */
     , (12143, 8, 5) /* MASS_INT */
     , (12143, 19, 20) /* VALUE_INT */
     , (12143, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12143, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12143, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12143, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12143, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12143, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12143, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12143, 22, False) /* INSCRIBABLE_BOOL */
     , (12143, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12143, 0, '', 'prewritten', 4294967295, False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

