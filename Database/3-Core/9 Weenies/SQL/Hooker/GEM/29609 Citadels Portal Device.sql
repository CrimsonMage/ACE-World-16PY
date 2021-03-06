/* Weenie - Citadels Portal Device (29609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29609, 'mansionportalset2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29609, 0, 29609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29609, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Ridge Citadel, Hills Citadel or Wilderness Citadel.') /* LONG_DESC_STRING */
     , (29609, 1, 'Citadels Portal Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29609, 1, 33559075) /* SETUP_DID */
     , (29609, 3, 536870932) /* SOUND_TABLE_DID */
     , (29609, 8, 100677183) /* ICON_DID */
     , (29609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29609, 9, 0) /* LOCATIONS_INT */
     , (29609, 1, 2048) /* ITEM_TYPE_INT */
     , (29609, 197, 4) /* HOOK_GROUP_INT */
     , (29609, 5, 3500) /* ENCUMB_VAL_INT */
     , (29609, 16, 1) /* ITEM_USEABLE_INT */
     , (29609, 8, 5) /* MASS_INT */
     , (29609, 19, 10000) /* VALUE_INT */
     , (29609, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29609, 151, 9) /* HOOK_TYPE_INT */
     , (29609, 93, 1044) /* PHYSICS_STATE_INT */
     , (29609, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29609, 22, True) /* INSCRIBABLE_BOOL */;

