/* Weenie - The Cursed Swamp (25998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25998, 'rumorcursedswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25998, 0, 25998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25998, 1, 'The Cursed Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25998, 1, 33554773) /* SETUP_DID */
     , (25998, 3, 536870932) /* SOUND_TABLE_DID */
     , (25998, 8, 100675770) /* ICON_DID */
     , (25998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25998, 9, 0) /* LOCATIONS_INT */
     , (25998, 1, 8192) /* ITEM_TYPE_INT */
     , (25998, 93, 1044) /* PHYSICS_STATE_INT */
     , (25998, 5, 5) /* ENCUMB_VAL_INT */
     , (25998, 16, 8) /* ITEM_USEABLE_INT */
     , (25998, 8, 5) /* MASS_INT */
     , (25998, 19, 5) /* VALUE_INT */
     , (25998, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25998, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25998, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25998, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25998, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25998, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25998, 0, '', 'prewritten', 4294967295, False, '
The northwest road will eventually lead you to Sawato. About halfway along that route, a peddler has built a house. I suppose she though the business would be good there, what with three well-known dungeons in the area. The Cursed Swamp is just a bit northeast, and Dungeon Muddy and the Green Mire Grave are just over the river. But really -- who but a peddler would want to live within smelling distance of the Cursed Swamp? Not me, that''s for sure!
');

