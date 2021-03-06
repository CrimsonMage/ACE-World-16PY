/* Weenie - Outcast (247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (247, 'painting1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (247, 0, 247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (247, 1, 'Outcast') /* NAME_STRING */
     , (247, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (247, 1, 33557341) /* SETUP_DID */
     , (247, 3, 536870932) /* SOUND_TABLE_DID */
     , (247, 8, 100672343) /* ICON_DID */
     , (247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (247, 9, 0) /* LOCATIONS_INT */
     , (247, 1, 128) /* ITEM_TYPE_INT */
     , (247, 93, 1044) /* PHYSICS_STATE_INT */
     , (247, 5, 5000) /* ENCUMB_VAL_INT */
     , (247, 16, 1) /* ITEM_USEABLE_INT */
     , (247, 8, 25) /* MASS_INT */
     , (247, 19, 12904) /* VALUE_INT */
     , (247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (247, 151, 2) /* HOOK_TYPE_INT */
     , (247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (247, 13, True) /* ETHEREAL_BOOL */
     , (247, 22, True) /* INSCRIBABLE_BOOL */;

