/* Weenie - Directions to Nen Ai's House (26483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26483, 'rumornewbieexplorershoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26483, 0, 26483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26483, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26483, 1, 'Directions to Nen Ai''s House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26483, 1, 33554773) /* SETUP_DID */
     , (26483, 3, 536870932) /* SOUND_TABLE_DID */
     , (26483, 8, 100675770) /* ICON_DID */
     , (26483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26483, 9, 0) /* LOCATIONS_INT */
     , (26483, 1, 8192) /* ITEM_TYPE_INT */
     , (26483, 93, 1044) /* PHYSICS_STATE_INT */
     , (26483, 5, 5) /* ENCUMB_VAL_INT */
     , (26483, 16, 8) /* ITEM_USEABLE_INT */
     , (26483, 8, 5) /* MASS_INT */
     , (26483, 19, 5) /* VALUE_INT */
     , (26483, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26483, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26483, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26483, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26483, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26483, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26483, 0, 'Nin Hong', 'prewritten', 4294967295, False, '
Nen Ai is a sweet woman with a compassionate heart. She lives alone (except for her pet drudge!) in a house at 34.8S 71.2E, just outside of town. To get there, take the road that leaves town to the southwest. Hers is the first house you''ll come to. 

But be careful! Some nasty drudges have moved into the abandoned house a bit further down the road. So make sure you have the right house before you go knocking!
');

