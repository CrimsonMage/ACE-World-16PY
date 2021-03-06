/* Weenie - Chorizite Ore (27703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27703, 'notefulkra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27703, 0, 27703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27703, 1, 'Chorizite Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27703, 1, 33554826) /* SETUP_DID */
     , (27703, 3, 536870932) /* SOUND_TABLE_DID */
     , (27703, 8, 100672101) /* ICON_DID */
     , (27703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27703, 9, 0) /* LOCATIONS_INT */
     , (27703, 1, 8192) /* ITEM_TYPE_INT */
     , (27703, 93, 1044) /* PHYSICS_STATE_INT */
     , (27703, 5, 25) /* ENCUMB_VAL_INT */
     , (27703, 16, 8) /* ITEM_USEABLE_INT */
     , (27703, 8, 5) /* MASS_INT */
     , (27703, 19, 10) /* VALUE_INT */
     , (27703, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27703, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27703, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27703, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27703, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27703, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27703, 0, 'Fulkra', 'prewritten', 4294967295, False, 'Before my people took back their independence we worked in mines collecting ore for our masters. Since that time we have taken the mines for ourselves and now are the masters of this magical stone. Odder still is that the magic in this rock is to ward off all other magic. We use it in various strains in our armor and shields. We gift this to you and yours, as well as a shield pounded flat with chorizite. May it shield you from our enemies.

Fulkra, Head Armorer
');

