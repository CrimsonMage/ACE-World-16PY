/* Weenie - Bedroll (267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (267, 'bedroll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (267, 0, 267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (267, 1, 'Bedroll') /* NAME_STRING */
     , (267, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (267, 1, 33555056) /* SETUP_DID */
     , (267, 8, 100672423) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (267, 1, 128) /* ITEM_TYPE_INT */
     , (267, 93, 1044) /* PHYSICS_STATE_INT */
     , (267, 5, 200) /* ENCUMB_VAL_INT */
     , (267, 16, 1) /* ITEM_USEABLE_INT */
     , (267, 8, 100) /* MASS_INT */
     , (267, 19, 500) /* VALUE_INT */
     , (267, 150, 103) /* HOOK_PLACEMENT_INT */
     , (267, 151, 1) /* HOOK_TYPE_INT */
     , (267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (267, 22, True) /* INSCRIBABLE_BOOL */;

