/* Weenie - Skeleton's Skull (3687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3687, 'skull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3687, 0, 3687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3687, 1, 'Skeleton''s Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3687, 1, 33555205) /* SETUP_DID */
     , (3687, 3, 536870932) /* SOUND_TABLE_DID */
     , (3687, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3687, 8, 100667504) /* ICON_DID */
     , (3687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3687, 9, 0) /* LOCATIONS_INT */
     , (3687, 1, 128) /* ITEM_TYPE_INT */
     , (3687, 93, 1044) /* PHYSICS_STATE_INT */
     , (3687, 5, 150) /* ENCUMB_VAL_INT */
     , (3687, 16, 1) /* ITEM_USEABLE_INT */
     , (3687, 8, 600) /* MASS_INT */
     , (3687, 19, 10) /* VALUE_INT */
     , (3687, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3687, 151, 11) /* HOOK_TYPE_INT */
     , (3687, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3687, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3687, 22, True) /* INSCRIBABLE_BOOL */
     , (3687, 23, True) /* DESTROY_ON_SELL_BOOL */;

