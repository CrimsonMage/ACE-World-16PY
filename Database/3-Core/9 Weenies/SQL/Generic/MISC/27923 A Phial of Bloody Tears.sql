/* Weenie - A Phial of Bloody Tears (27923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27923, 'phialbloodtears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27923, 0, 27923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27923, 16, 'An ancient philter, filled to the brim with tears of blood, wept at the bottom of a well.') /* LONG_DESC_STRING */
     , (27923, 1, 'A Phial of Bloody Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27923, 1, 33555965) /* SETUP_DID */
     , (27923, 3, 536870932) /* SOUND_TABLE_DID */
     , (27923, 8, 100676556) /* ICON_DID */
     , (27923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27923, 9, 0) /* LOCATIONS_INT */
     , (27923, 1, 128) /* ITEM_TYPE_INT */
     , (27923, 93, 1044) /* PHYSICS_STATE_INT */
     , (27923, 5, 15) /* ENCUMB_VAL_INT */
     , (27923, 16, 1) /* ITEM_USEABLE_INT */
     , (27923, 8, 90) /* MASS_INT */
     , (27923, 19, 0) /* VALUE_INT */
     , (27923, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27923, 151, 1) /* HOOK_TYPE_INT */
     , (27923, 33, 1) /* BONDED_INT */
     , (27923, 114, 1) /* ATTUNED_INT */
     , (27923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27923, 22, True) /* INSCRIBABLE_BOOL */;

