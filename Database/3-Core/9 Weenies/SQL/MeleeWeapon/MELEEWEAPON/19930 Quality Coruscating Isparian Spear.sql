/* Weenie - Quality Coruscating Isparian Spear (19930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19930, 'spearispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19930, 0, 19930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19930, 1, 'Quality Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19930, 1, 33556334) /* SETUP_DID */
     , (19930, 3, 536870932) /* SOUND_TABLE_DID */
     , (19930, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19930, 6, 67111919) /* PALETTE_BASE_DID */
     , (19930, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19930, 8, 100672927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19930, 9, 1048576) /* LOCATIONS_INT */
     , (19930, 1, 1) /* ITEM_TYPE_INT */
     , (19930, 19, 2000) /* VALUE_INT */
     , (19930, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19930, 5, 650) /* ENCUMB_VAL_INT */
     , (19930, 16, 1) /* ITEM_USEABLE_INT */
     , (19930, 8, 750) /* MASS_INT */
     , (19930, 18, 1) /* UI_EFFECTS_INT */
     , (19930, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19930, 151, 2) /* HOOK_TYPE_INT */
     , (19930, 93, 1044) /* PHYSICS_STATE_INT */
     , (19930, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19930, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19930, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19930, 33, 1) /* BONDED_INT */
     , (19930, 36, 9999) /* RESIST_MAGIC_INT */
     , (19930, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19930, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19930, 44, 17) /* DAMAGE_INT */
     , (19930, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19930, 45, 64) /* DAMAGE_TYPE_INT */
     , (19930, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19930, 47, 2) /* ATTACK_TYPE_INT */
     , (19930, 48, 9) /* WEAPON_SKILL_INT */
     , (19930, 49, 20) /* WEAPON_TIME_INT */
     , (19930, 51, 1) /* COMBAT_USE_INT */
     , (19930, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19930, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19930, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19930, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19930, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19930, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19930, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19930, 69, False) /* IS_SELLABLE_BOOL */
     , (19930, 22, True) /* INSCRIBABLE_BOOL */
     , (19930, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19930, 1589) /* HeartSeeker3_SpellID */
     , (19930, 1613) /* BloodDrinker3_SpellID */
     , (19930, 1069) /* LightningProtectionSelf4_SpellID */
     , (19930, 1399) /* QuicknessSelf3_SpellID */;

