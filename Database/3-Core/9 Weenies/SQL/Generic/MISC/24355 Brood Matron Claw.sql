/* Weenie - Brood Matron Claw (24355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24355, 'broodmatronclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24355, 0, 24355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24355, 16, 'This claw is only the tip of a Brood Matron pincer.') /* LONG_DESC_STRING */
     , (24355, 1, 'Brood Matron Claw') /* NAME_STRING */
     , (24355, 33, 'BroodMatronClawPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24355, 1, 33554817) /* SETUP_DID */
     , (24355, 3, 536870932) /* SOUND_TABLE_DID */
     , (24355, 8, 100674330) /* ICON_DID */
     , (24355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24355, 33, 1) /* BONDED_INT */
     , (24355, 9, 0) /* LOCATIONS_INT */
     , (24355, 1, 128) /* ITEM_TYPE_INT */
     , (24355, 93, 1044) /* PHYSICS_STATE_INT */
     , (24355, 5, 100) /* ENCUMB_VAL_INT */
     , (24355, 16, 1) /* ITEM_USEABLE_INT */
     , (24355, 8, 100) /* MASS_INT */
     , (24355, 19, 0) /* VALUE_INT */
     , (24355, 114, 1) /* ATTUNED_INT */
     , (24355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24355, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24355, 22, True) /* INSCRIBABLE_BOOL */
     , (24355, 23, True) /* DESTROY_ON_SELL_BOOL */;

