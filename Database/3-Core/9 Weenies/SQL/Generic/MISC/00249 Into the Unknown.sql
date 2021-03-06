/* Weenie - Into the Unknown (249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (249, 'painting3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (249, 0, 249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (249, 1, 'Into the Unknown') /* NAME_STRING */
     , (249, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (249, 1, 33557343) /* SETUP_DID */
     , (249, 3, 536870932) /* SOUND_TABLE_DID */
     , (249, 8, 100672345) /* ICON_DID */
     , (249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (249, 9, 0) /* LOCATIONS_INT */
     , (249, 1, 128) /* ITEM_TYPE_INT */
     , (249, 93, 1044) /* PHYSICS_STATE_INT */
     , (249, 5, 5000) /* ENCUMB_VAL_INT */
     , (249, 16, 1) /* ITEM_USEABLE_INT */
     , (249, 8, 25) /* MASS_INT */
     , (249, 19, 12904) /* VALUE_INT */
     , (249, 150, 103) /* HOOK_PLACEMENT_INT */
     , (249, 151, 2) /* HOOK_TYPE_INT */
     , (249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (249, 13, True) /* ETHEREAL_BOOL */
     , (249, 22, True) /* INSCRIBABLE_BOOL */;

