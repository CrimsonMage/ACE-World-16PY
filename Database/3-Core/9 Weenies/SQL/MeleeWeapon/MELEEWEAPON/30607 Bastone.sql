/* Weenie - Bastone (30607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30607, 'staffmeleebastoneelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30607, 0, 30607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30607, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30607, 1, 33554749) /* SETUP_DID */
     , (30607, 3, 536870932) /* SOUND_TABLE_DID */
     , (30607, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30607, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (30607, 6, 67111919) /* PALETTE_BASE_DID */
     , (30607, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30607, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30607, 9, 1048576) /* LOCATIONS_INT */
     , (30607, 1, 1) /* ITEM_TYPE_INT */
     , (30607, 19, 180) /* VALUE_INT */
     , (30607, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30607, 5, 550) /* ENCUMB_VAL_INT */
     , (30607, 16, 1) /* ITEM_USEABLE_INT */
     , (30607, 8, 90) /* MASS_INT */
     , (30607, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30607, 151, 2) /* HOOK_TYPE_INT */
     , (30607, 93, 1044) /* PHYSICS_STATE_INT */
     , (30607, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (30607, 44, 12) /* DAMAGE_INT */
     , (30607, 45, 4) /* DAMAGE_TYPE_INT */
     , (30607, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30607, 47, 6) /* ATTACK_TYPE_INT */
     , (30607, 48, 10) /* WEAPON_SKILL_INT */
     , (30607, 49, 45) /* WEAPON_TIME_INT */
     , (30607, 51, 1) /* COMBAT_USE_INT */
     , (30607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30607, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30607, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30607, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30607, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30607, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30607, 22, True) /* INSCRIBABLE_BOOL */;

