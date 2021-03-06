/* Weenie - Greater Arrow (5304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5304, 'arrowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5304, 0, 5304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5304, 1, 'Greater Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5304, 1, 33554724) /* SETUP_DID */
     , (5304, 3, 536870932) /* SOUND_TABLE_DID */
     , (5304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5304, 6, 67111919) /* PALETTE_BASE_DID */
     , (5304, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5304, 8, 100670200) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5304, 9, 8388608) /* LOCATIONS_INT */
     , (5304, 1, 256) /* ITEM_TYPE_INT */
     , (5304, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5304, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5304, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5304, 5, 10) /* ENCUMB_VAL_INT */
     , (5304, 8, 2) /* MASS_INT */
     , (5304, 12, 1) /* STACK_SIZE_INT */
     , (5304, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5304, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5304, 16, 1) /* ITEM_USEABLE_INT */
     , (5304, 19, 5) /* VALUE_INT */
     , (5304, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5304, 151, 2) /* HOOK_TYPE_INT */
     , (5304, 93, 132116) /* PHYSICS_STATE_INT */
     , (5304, 44, 14) /* DAMAGE_INT */
     , (5304, 45, 2) /* DAMAGE_TYPE_INT */
     , (5304, 50, 1) /* AMMO_TYPE_INT */
     , (5304, 51, 3) /* COMBAT_USE_INT */
     , (5304, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5304, 79, 0) /* ELASTICITY_FLOAT */
     , (5304, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5304, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5304, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5304, 78, 1) /* FRICTION_FLOAT */
     , (5304, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5304, 69, False) /* IS_SELLABLE_BOOL */
     , (5304, 17, True) /* INELASTIC_BOOL */;

