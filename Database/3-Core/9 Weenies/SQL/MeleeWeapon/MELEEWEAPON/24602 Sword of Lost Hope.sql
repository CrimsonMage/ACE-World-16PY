/* Weenie - Sword of Lost Hope (24602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24602, 'swordlosthopenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24602, 0, 24602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24602, 16, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (24602, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24602, 1, 33558420) /* SETUP_DID */
     , (24602, 3, 536870932) /* SOUND_TABLE_DID */
     , (24602, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24602, 6, 67111919) /* PALETTE_BASE_DID */
     , (24602, 7, 268436109) /* CLOTHINGBASE_DID */
     , (24602, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24602, 9, 1048576) /* LOCATIONS_INT */
     , (24602, 1, 1) /* ITEM_TYPE_INT */
     , (24602, 19, 0) /* VALUE_INT */
     , (24602, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24602, 5, 450) /* ENCUMB_VAL_INT */
     , (24602, 16, 1) /* ITEM_USEABLE_INT */
     , (24602, 8, 180) /* MASS_INT */
     , (24602, 18, 1) /* UI_EFFECTS_INT */
     , (24602, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24602, 151, 2) /* HOOK_TYPE_INT */
     , (24602, 93, 3092) /* PHYSICS_STATE_INT */
     , (24602, 33, 1) /* BONDED_INT */
     , (24602, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24602, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24602, 44, 18) /* DAMAGE_INT */
     , (24602, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24602, 45, 32) /* DAMAGE_TYPE_INT */
     , (24602, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24602, 47, 6) /* ATTACK_TYPE_INT */
     , (24602, 48, 11) /* WEAPON_SKILL_INT */
     , (24602, 49, 30) /* WEAPON_TIME_INT */
     , (24602, 51, 1) /* COMBAT_USE_INT */
     , (24602, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24602, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (24602, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24602, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24602, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24602, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24602, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24602, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24602, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24602, 69, False) /* IS_SELLABLE_BOOL */
     , (24602, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24602, 1310) /* ArmorSelf4_SpellID */
     , (24602, 1603) /* Defender4_SpellID */
     , (24602, 1590) /* HeartSeeker4_SpellID */
     , (24602, 1614) /* BloodDrinker4_SpellID */
     , (24602, 1624) /* SwiftKiller3_SpellID */;

