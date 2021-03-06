/* Weenie - Soulrender Quarrel (9238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9238, 'boltsoulrender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9238, 0, 9238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9238, 1, 'Soulrender Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9238, 1, 33556990) /* SETUP_DID */
     , (9238, 3, 536870932) /* SOUND_TABLE_DID */
     , (9238, 8, 100671404) /* ICON_DID */
     , (9238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9238, 9, 8388608) /* LOCATIONS_INT */
     , (9238, 1, 256) /* ITEM_TYPE_INT */
     , (9238, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9238, 5, 10) /* ENCUMB_VAL_INT */
     , (9238, 8, 2) /* MASS_INT */
     , (9238, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9238, 12, 1) /* STACK_SIZE_INT */
     , (9238, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9238, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (9238, 16, 1) /* ITEM_USEABLE_INT */
     , (9238, 19, 10) /* VALUE_INT */
     , (9238, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9238, 151, 2) /* HOOK_TYPE_INT */
     , (9238, 93, 132116) /* PHYSICS_STATE_INT */
     , (9238, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9238, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (9238, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (9238, 44, 40) /* DAMAGE_INT */
     , (9238, 45, 2) /* DAMAGE_TYPE_INT */
     , (9238, 50, 16) /* AMMO_TYPE_INT */
     , (9238, 51, 3) /* COMBAT_USE_INT */
     , (9238, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9238, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9238, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9238, 78, 1) /* FRICTION_FLOAT */
     , (9238, 79, 0) /* ELASTICITY_FLOAT */
     , (9238, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9238, 69, False) /* IS_SELLABLE_BOOL */
     , (9238, 17, True) /* INELASTIC_BOOL */;

