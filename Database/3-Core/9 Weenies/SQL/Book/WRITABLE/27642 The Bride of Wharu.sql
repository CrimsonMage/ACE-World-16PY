/* Weenie - The Bride of Wharu (27642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27642, 'rumortimaru14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27642, 0, 27642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27642, 1, 'The Bride of Wharu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27642, 1, 33554773) /* SETUP_DID */
     , (27642, 3, 536870932) /* SOUND_TABLE_DID */
     , (27642, 8, 100675749) /* ICON_DID */
     , (27642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27642, 9, 0) /* LOCATIONS_INT */
     , (27642, 1, 8192) /* ITEM_TYPE_INT */
     , (27642, 93, 1044) /* PHYSICS_STATE_INT */
     , (27642, 5, 5) /* ENCUMB_VAL_INT */
     , (27642, 16, 8) /* ITEM_USEABLE_INT */
     , (27642, 8, 5) /* MASS_INT */
     , (27642, 19, 5) /* VALUE_INT */
     , (27642, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27642, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27642, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27642, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27642, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27642, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27642, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
When Wharu had been driven from the back of Palenqual, our mightiest luan warriors girded themselves and descended into the hives, seeking their great mother. In the deepest hive, far underground, she was found and slain. One alone there was. As, I am told, there was one alone on the island now held by the Ispar xuta. The great mothers of the Wharu are fierce and territorial. They do not suffer each other easily.
');

