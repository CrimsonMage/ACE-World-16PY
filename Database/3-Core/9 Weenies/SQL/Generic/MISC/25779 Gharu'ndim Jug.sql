/* Weenie - Gharu'ndim Jug (25779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25779, 'vasegha1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25779, 0, 25779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25779, 1, 'Gharu''ndim Jug') /* NAME_STRING */
     , (25779, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25779, 1, 33558539) /* SETUP_DID */
     , (25779, 3, 536870932) /* SOUND_TABLE_DID */
     , (25779, 8, 100675568) /* ICON_DID */
     , (25779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25779, 1, 128) /* ITEM_TYPE_INT */
     , (25779, 93, 1044) /* PHYSICS_STATE_INT */
     , (25779, 5, 100) /* ENCUMB_VAL_INT */
     , (25779, 16, 1) /* ITEM_USEABLE_INT */
     , (25779, 8, 100) /* MASS_INT */
     , (25779, 19, 3000) /* VALUE_INT */
     , (25779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25779, 151, 9) /* HOOK_TYPE_INT */
     , (25779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25779, 13, True) /* ETHEREAL_BOOL */
     , (25779, 22, True) /* INSCRIBABLE_BOOL */;

