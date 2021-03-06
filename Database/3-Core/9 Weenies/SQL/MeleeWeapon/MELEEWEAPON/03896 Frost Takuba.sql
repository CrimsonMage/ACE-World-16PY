/* Weenie - Frost Takuba (3896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3896, 'takubafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3896, 0, 3896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3896, 1, 'Frost Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3896, 1, 33555821) /* SETUP_DID */
     , (3896, 3, 536870932) /* SOUND_TABLE_DID */
     , (3896, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3896, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3896, 6, 67111919) /* PALETTE_BASE_DID */
     , (3896, 7, 268435773) /* CLOTHINGBASE_DID */
     , (3896, 8, 100668165) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3896, 9, 1048576) /* LOCATIONS_INT */
     , (3896, 1, 1) /* ITEM_TYPE_INT */
     , (3896, 19, 950) /* VALUE_INT */
     , (3896, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3896, 5, 650) /* ENCUMB_VAL_INT */
     , (3896, 16, 1) /* ITEM_USEABLE_INT */
     , (3896, 8, 260) /* MASS_INT */
     , (3896, 18, 128) /* UI_EFFECTS_INT */
     , (3896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3896, 151, 2) /* HOOK_TYPE_INT */
     , (3896, 93, 1044) /* PHYSICS_STATE_INT */
     , (3896, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3896, 44, 10) /* DAMAGE_INT */
     , (3896, 45, 8) /* DAMAGE_TYPE_INT */
     , (3896, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3896, 47, 6) /* ATTACK_TYPE_INT */
     , (3896, 48, 11) /* WEAPON_SKILL_INT */
     , (3896, 49, 45) /* WEAPON_TIME_INT */
     , (3896, 51, 1) /* COMBAT_USE_INT */
     , (3896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3896, 39, 1.21) /* DEFAULT_SCALE_FLOAT */
     , (3896, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3896, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3896, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3896, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3896, 22, True) /* INSCRIBABLE_BOOL */;

