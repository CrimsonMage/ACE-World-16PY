/* Weenie - Chandelier (241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (241, 'chandelier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (241, 0, 241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (241, 1, 'Chandelier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (241, 1, 33557328) /* SETUP_DID */
     , (241, 3, 536870932) /* SOUND_TABLE_DID */
     , (241, 8, 100672222) /* ICON_DID */
     , (241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (241, 9, 0) /* LOCATIONS_INT */
     , (241, 1, 1024) /* ITEM_TYPE_INT */
     , (241, 93, 3092) /* PHYSICS_STATE_INT */
     , (241, 5, 100) /* ENCUMB_VAL_INT */
     , (241, 16, 1) /* ITEM_USEABLE_INT */
     , (241, 8, 2000) /* MASS_INT */
     , (241, 19, 3226) /* VALUE_INT */
     , (241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (241, 151, 4) /* HOOK_TYPE_INT */
     , (241, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (241, 13, True) /* ETHEREAL_BOOL */
     , (241, 15, True) /* LIGHTS_STATUS_BOOL */
     , (241, 22, True) /* INSCRIBABLE_BOOL */;

