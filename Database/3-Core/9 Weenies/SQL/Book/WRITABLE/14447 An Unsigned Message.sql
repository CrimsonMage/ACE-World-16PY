/* Weenie - An Unsigned Message (14447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14447, 'noteregicideyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14447, 0, 14447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14447, 1, 'An Unsigned Message') /* NAME_STRING */
     , (14447, 15, 'A note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14447, 1, 33557474) /* SETUP_DID */
     , (14447, 3, 536870932) /* SOUND_TABLE_DID */
     , (14447, 8, 100672466) /* ICON_DID */
     , (14447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14447, 33, 1) /* BONDED_INT */
     , (14447, 9, 0) /* LOCATIONS_INT */
     , (14447, 1, 8192) /* ITEM_TYPE_INT */
     , (14447, 93, 1044) /* PHYSICS_STATE_INT */
     , (14447, 5, 5) /* ENCUMB_VAL_INT */
     , (14447, 16, 8) /* ITEM_USEABLE_INT */
     , (14447, 8, 5) /* MASS_INT */
     , (14447, 19, 0) /* VALUE_INT */
     , (14447, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14447, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14447, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14447, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14447, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14447, 1, False) /* STUCK_BOOL */
     , (14447, 22, False) /* INSCRIBABLE_BOOL */
     , (14447, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14447, 0, '', 'prewritten', 4294967295, False, 'I have seeded one of my farmers in the cove of Yaraq. He will procure only the greenest of the crops for your harvest. Old Man Witshire''s granaries are nearly ready to be filled.  I need not emphasize the importance of your mission. Do not disappoint me again.

(unsigned)

');

