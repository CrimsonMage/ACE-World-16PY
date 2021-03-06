/* Weenie - Deadly Armor Piercing Quarrel (27553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27553, 'boltdeadlyarmorpiercingtest3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27553, 0, 27553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27553, 1, 'Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27553, 1, 33554730) /* SETUP_DID */
     , (27553, 3, 536870932) /* SOUND_TABLE_DID */
     , (27553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27553, 6, 67111919) /* PALETTE_BASE_DID */
     , (27553, 7, 268436306) /* CLOTHINGBASE_DID */
     , (27553, 8, 100672649) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27553, 9, 8388608) /* LOCATIONS_INT */
     , (27553, 1, 256) /* ITEM_TYPE_INT */
     , (27553, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27553, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27553, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27553, 5, 10) /* ENCUMB_VAL_INT */
     , (27553, 8, 2) /* MASS_INT */
     , (27553, 12, 1) /* STACK_SIZE_INT */
     , (27553, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27553, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27553, 16, 1) /* ITEM_USEABLE_INT */
     , (27553, 19, 9) /* VALUE_INT */
     , (27553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27553, 151, 2) /* HOOK_TYPE_INT */
     , (27553, 93, 132116) /* PHYSICS_STATE_INT */
     , (27553, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27553, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27553, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27553, 44, 32) /* DAMAGE_INT */
     , (27553, 45, 2) /* DAMAGE_TYPE_INT */
     , (27553, 50, 2) /* AMMO_TYPE_INT */
     , (27553, 51, 3) /* COMBAT_USE_INT */
     , (27553, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27553, 79, 0) /* ELASTICITY_FLOAT */
     , (27553, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27553, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27553, 22, 0.18) /* DAMAGE_VARIANCE_FLOAT */
     , (27553, 78, 1) /* FRICTION_FLOAT */
     , (27553, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27553, 17, True) /* INELASTIC_BOOL */;

