/* Weenie - Vein-Thirst Kukri (27190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27190, 'kukriliazk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27190, 0, 27190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27190, 1, 'Vein-Thirst Kukri') /* NAME_STRING */
     , (27190, 15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27190, 1, 33558634) /* SETUP_DID */
     , (27190, 3, 536870932) /* SOUND_TABLE_DID */
     , (27190, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27190, 6, 67114956) /* PALETTE_BASE_DID */
     , (27190, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27190, 8, 100675921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27190, 9, 1048576) /* LOCATIONS_INT */
     , (27190, 1, 1) /* ITEM_TYPE_INT */
     , (27190, 19, 6000) /* VALUE_INT */
     , (27190, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27190, 5, 115) /* ENCUMB_VAL_INT */
     , (27190, 16, 1) /* ITEM_USEABLE_INT */
     , (27190, 8, 90) /* MASS_INT */
     , (27190, 18, 1) /* UI_EFFECTS_INT */
     , (27190, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27190, 151, 2) /* HOOK_TYPE_INT */
     , (27190, 93, 1044) /* PHYSICS_STATE_INT */
     , (27190, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27190, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27190, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (27190, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27190, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27190, 44, 20) /* DAMAGE_INT */
     , (27190, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27190, 45, 3) /* DAMAGE_TYPE_INT */
     , (27190, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27190, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27190, 47, 166) /* ATTACK_TYPE_INT */
     , (27190, 48, 4) /* WEAPON_SKILL_INT */
     , (27190, 49, 10) /* WEAPON_TIME_INT */
     , (27190, 51, 1) /* COMBAT_USE_INT */
     , (27190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27190, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27190, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27190, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27190, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27190, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27190, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (27190, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27190, 22, True) /* INSCRIBABLE_BOOL */
     , (27190, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27190, 1408) /* QuicknessOther6_SpellID */
     , (27190, 2689) /* ModerateDaggerAptitude_SpellID */
     , (27190, 1604) /* Defender5_SpellID */
     , (27190, 1616) /* BloodDrinker6_SpellID */
     , (27190, 1627) /* SwiftKiller6_SpellID */
     , (27190, 1120) /* BladeProtectionOther6_SpellID */;

