/* Weenie - Small Pine Tree (15403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15403, 'decorationpinetree-nosnow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15403, 0, 15403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15403, 1, 'Small Pine Tree') /* NAME_STRING */
     , (15403, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15403, 1, 33557605) /* SETUP_DID */
     , (15403, 3, 536870932) /* SOUND_TABLE_DID */
     , (15403, 8, 100672642) /* ICON_DID */
     , (15403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15403, 9, 0) /* LOCATIONS_INT */
     , (15403, 1, 1024) /* ITEM_TYPE_INT */
     , (15403, 93, 1044) /* PHYSICS_STATE_INT */
     , (15403, 5, 500) /* ENCUMB_VAL_INT */
     , (15403, 16, 1) /* ITEM_USEABLE_INT */
     , (15403, 8, 250) /* MASS_INT */
     , (15403, 19, 1000) /* VALUE_INT */
     , (15403, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15403, 151, 9) /* HOOK_TYPE_INT */
     , (15403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15403, 22, True) /* INSCRIBABLE_BOOL */;

