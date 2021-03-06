/* Weenie - Acid Battle Axe (3750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3750, 'axebattleacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3750, 0, 3750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3750, 1, 'Acid Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3750, 1, 33555687) /* SETUP_DID */
     , (3750, 3, 536870932) /* SOUND_TABLE_DID */
     , (3750, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3750, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (3750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3750, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3750, 6, 67111919) /* PALETTE_BASE_DID */
     , (3750, 7, 268435780) /* CLOTHINGBASE_DID */
     , (3750, 8, 100667606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3750, 9, 1048576) /* LOCATIONS_INT */
     , (3750, 1, 1) /* ITEM_TYPE_INT */
     , (3750, 5, 800) /* ENCUMB_VAL_INT */
     , (3750, 16, 1) /* ITEM_USEABLE_INT */
     , (3750, 8, 320) /* MASS_INT */
     , (3750, 18, 256) /* UI_EFFECTS_INT */
     , (3750, 19, 900) /* VALUE_INT */
     , (3750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3750, 151, 2) /* HOOK_TYPE_INT */
     , (3750, 93, 1044) /* PHYSICS_STATE_INT */
     , (3750, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3750, 44, 11) /* DAMAGE_INT */
     , (3750, 45, 32) /* DAMAGE_TYPE_INT */
     , (3750, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3750, 47, 4) /* ATTACK_TYPE_INT */
     , (3750, 48, 1) /* WEAPON_SKILL_INT */
     , (3750, 49, 60) /* WEAPON_TIME_INT */
     , (3750, 51, 1) /* COMBAT_USE_INT */
     , (3750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3750, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3750, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3750, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3750, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3750, 22, True) /* INSCRIBABLE_BOOL */;

