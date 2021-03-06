/* Weenie - Quality Coruscating Isparian Dagger (19857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19857, 'daggerispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19857, 0, 19857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19857, 1, 'Quality Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19857, 1, 33557741) /* SETUP_DID */
     , (19857, 3, 536870932) /* SOUND_TABLE_DID */
     , (19857, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19857, 6, 67111919) /* PALETTE_BASE_DID */
     , (19857, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19857, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19857, 9, 1048576) /* LOCATIONS_INT */
     , (19857, 1, 1) /* ITEM_TYPE_INT */
     , (19857, 19, 2000) /* VALUE_INT */
     , (19857, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19857, 5, 120) /* ENCUMB_VAL_INT */
     , (19857, 16, 1) /* ITEM_USEABLE_INT */
     , (19857, 8, 175) /* MASS_INT */
     , (19857, 18, 1) /* UI_EFFECTS_INT */
     , (19857, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19857, 151, 2) /* HOOK_TYPE_INT */
     , (19857, 93, 1044) /* PHYSICS_STATE_INT */
     , (19857, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19857, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19857, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19857, 33, 1) /* BONDED_INT */
     , (19857, 36, 9999) /* RESIST_MAGIC_INT */
     , (19857, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19857, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19857, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19857, 44, 12) /* DAMAGE_INT */
     , (19857, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19857, 45, 64) /* DAMAGE_TYPE_INT */
     , (19857, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19857, 47, 6) /* ATTACK_TYPE_INT */
     , (19857, 48, 4) /* WEAPON_SKILL_INT */
     , (19857, 49, 12) /* WEAPON_TIME_INT */
     , (19857, 51, 1) /* COMBAT_USE_INT */
     , (19857, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19857, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19857, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19857, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19857, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19857, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19857, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19857, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19857, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19857, 69, False) /* IS_SELLABLE_BOOL */
     , (19857, 22, True) /* INSCRIBABLE_BOOL */
     , (19857, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19857, 1589) /* HeartSeeker3_SpellID */
     , (19857, 1613) /* BloodDrinker3_SpellID */
     , (19857, 1071) /* LightningProtectionSelf6_SpellID */
     , (19857, 1401) /* QuicknessSelf5_SpellID */;

