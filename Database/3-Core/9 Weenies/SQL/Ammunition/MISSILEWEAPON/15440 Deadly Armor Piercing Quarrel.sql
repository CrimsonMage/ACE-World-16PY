/* Weenie - Deadly Armor Piercing Quarrel (15440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15440, 'boltdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15440, 0, 15440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15440, 1, 'Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15440, 1, 33554730) /* SETUP_DID */
     , (15440, 3, 536870932) /* SOUND_TABLE_DID */
     , (15440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15440, 6, 67111919) /* PALETTE_BASE_DID */
     , (15440, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15440, 8, 100672649) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15440, 9, 8388608) /* LOCATIONS_INT */
     , (15440, 1, 256) /* ITEM_TYPE_INT */
     , (15440, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15440, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15440, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15440, 5, 10) /* ENCUMB_VAL_INT */
     , (15440, 8, 2) /* MASS_INT */
     , (15440, 12, 1) /* STACK_SIZE_INT */
     , (15440, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15440, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15440, 16, 1) /* ITEM_USEABLE_INT */
     , (15440, 19, 9) /* VALUE_INT */
     , (15440, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15440, 151, 2) /* HOOK_TYPE_INT */
     , (15440, 93, 132116) /* PHYSICS_STATE_INT */
     , (15440, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15440, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15440, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15440, 44, 32) /* DAMAGE_INT */
     , (15440, 45, 2) /* DAMAGE_TYPE_INT */
     , (15440, 50, 2) /* AMMO_TYPE_INT */
     , (15440, 51, 3) /* COMBAT_USE_INT */
     , (15440, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15440, 79, 0) /* ELASTICITY_FLOAT */
     , (15440, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15440, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15440, 22, 0.18) /* DAMAGE_VARIANCE_FLOAT */
     , (15440, 78, 1) /* FRICTION_FLOAT */
     , (15440, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15440, 69, False) /* IS_SELLABLE_BOOL */
     , (15440, 17, True) /* INELASTIC_BOOL */;

