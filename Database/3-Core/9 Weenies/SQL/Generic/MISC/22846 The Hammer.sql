/* Weenie - The Hammer (22846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22846, 'lugianbanner1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22846, 0, 22846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22846, 1, 'The Hammer') /* NAME_STRING */
     , (22846, 15, 'This item can be used on wall hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22846, 1, 33558155) /* SETUP_DID */
     , (22846, 3, 536870932) /* SOUND_TABLE_DID */
     , (22846, 8, 100673912) /* ICON_DID */
     , (22846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22846, 9, 0) /* LOCATIONS_INT */
     , (22846, 1, 128) /* ITEM_TYPE_INT */
     , (22846, 93, 1044) /* PHYSICS_STATE_INT */
     , (22846, 5, 5000) /* ENCUMB_VAL_INT */
     , (22846, 16, 1) /* ITEM_USEABLE_INT */
     , (22846, 8, 5000) /* MASS_INT */
     , (22846, 19, 10000) /* VALUE_INT */
     , (22846, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22846, 151, 2) /* HOOK_TYPE_INT */
     , (22846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22846, 13, True) /* ETHEREAL_BOOL */
     , (22846, 22, True) /* INSCRIBABLE_BOOL */;

