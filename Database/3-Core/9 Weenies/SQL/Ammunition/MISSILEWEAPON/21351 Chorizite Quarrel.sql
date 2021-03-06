/* Weenie - Chorizite Quarrel (21351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21351, 'boltchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21351, 0, 21351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21351, 1, 'Chorizite Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21351, 1, 33558046) /* SETUP_DID */
     , (21351, 3, 536870932) /* SOUND_TABLE_DID */
     , (21351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21351, 6, 67111919) /* PALETTE_BASE_DID */
     , (21351, 7, 268436306) /* CLOTHINGBASE_DID */
     , (21351, 8, 100673588) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21351, 9, 8388608) /* LOCATIONS_INT */
     , (21351, 1, 256) /* ITEM_TYPE_INT */
     , (21351, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21351, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21351, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21351, 5, 10) /* ENCUMB_VAL_INT */
     , (21351, 8, 2) /* MASS_INT */
     , (21351, 12, 1) /* STACK_SIZE_INT */
     , (21351, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21351, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21351, 16, 1) /* ITEM_USEABLE_INT */
     , (21351, 19, 2) /* VALUE_INT */
     , (21351, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21351, 151, 2) /* HOOK_TYPE_INT */
     , (21351, 93, 132116) /* PHYSICS_STATE_INT */
     , (21351, 36, 9999) /* RESIST_MAGIC_INT */
     , (21351, 44, 28) /* DAMAGE_INT */
     , (21351, 45, 2) /* DAMAGE_TYPE_INT */
     , (21351, 50, 128) /* AMMO_TYPE_INT */
     , (21351, 51, 3) /* COMBAT_USE_INT */
     , (21351, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21351, 79, 0) /* ELASTICITY_FLOAT */
     , (21351, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21351, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21351, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21351, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (21351, 78, 1) /* FRICTION_FLOAT */
     , (21351, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21351, 69, False) /* IS_SELLABLE_BOOL */
     , (21351, 17, True) /* INELASTIC_BOOL */;

