/* Weenie - Dungeon Binar Directions (4209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4209, 'directionsdungeonbinar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4209, 0, 4209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4209, 1, 'Dungeon Binar Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4209, 1, 33554773) /* SETUP_DID */
     , (4209, 3, 536870932) /* SOUND_TABLE_DID */
     , (4209, 8, 100668176) /* ICON_DID */
     , (4209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4209, 9, 0) /* LOCATIONS_INT */
     , (4209, 1, 8192) /* ITEM_TYPE_INT */
     , (4209, 93, 1044) /* PHYSICS_STATE_INT */
     , (4209, 5, 25) /* ENCUMB_VAL_INT */
     , (4209, 16, 8) /* ITEM_USEABLE_INT */
     , (4209, 8, 5) /* MASS_INT */
     , (4209, 19, 5) /* VALUE_INT */
     , (4209, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4209, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4209, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4209, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4209, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4209, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4209, 0, 'Dungeon Binar Directions', 'prewritten', 4294967295, False, '
To the south of Samsur, past the row of statues, at the base of a hill, is Dungeon Binar.  Within its walls is rumored to be a fine collection of Gharu''ndim weaponry and armor, from the earliest days of our arrival in Dereth.  Of course, the treasure is guarded by all manner of creatures, both weak and frighteningly strong, so you must be careful.
');

