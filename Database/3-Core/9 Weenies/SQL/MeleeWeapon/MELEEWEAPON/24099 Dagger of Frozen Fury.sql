/* Weenie - Dagger of Frozen Fury (24099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24099, 'daggerfrozenfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24099, 0, 24099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24099, 1, 'Dagger of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24099, 1, 33558264) /* SETUP_DID */
     , (24099, 3, 536870932) /* SOUND_TABLE_DID */
     , (24099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24099, 6, 67111919) /* PALETTE_BASE_DID */
     , (24099, 7, 268435783) /* CLOTHINGBASE_DID */
     , (24099, 8, 100674255) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24099, 9, 1048576) /* LOCATIONS_INT */
     , (24099, 1, 1) /* ITEM_TYPE_INT */
     , (24099, 5, 100) /* ENCUMB_VAL_INT */
     , (24099, 16, 1) /* ITEM_USEABLE_INT */
     , (24099, 8, 90) /* MASS_INT */
     , (24099, 18, 128) /* UI_EFFECTS_INT */
     , (24099, 19, 10000) /* VALUE_INT */
     , (24099, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24099, 151, 2) /* HOOK_TYPE_INT */
     , (24099, 93, 1044) /* PHYSICS_STATE_INT */
     , (24099, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24099, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (24099, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24099, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (24099, 107, 600) /* ITEM_CUR_MANA_INT */
     , (24099, 44, 20) /* DAMAGE_INT */
     , (24099, 108, 600) /* ITEM_MAX_MANA_INT */
     , (24099, 45, 8) /* DAMAGE_TYPE_INT */
     , (24099, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (24099, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24099, 47, 6) /* ATTACK_TYPE_INT */
     , (24099, 48, 4) /* WEAPON_SKILL_INT */
     , (24099, 49, 10) /* WEAPON_TIME_INT */
     , (24099, 51, 1) /* COMBAT_USE_INT */
     , (24099, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24099, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24099, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (24099, 5, -0.1) /* MANA_RATE_FLOAT */
     , (24099, 147, 0.4) /* CRITICAL_FREQUENCY_FLOAT */
     , (24099, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (24099, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24099, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24099, 1604) /* Defender5_SpellID */
     , (24099, 1591) /* HeartSeeker5_SpellID */
     , (24099, 1615) /* BloodDrinker5_SpellID */
     , (24099, 1040) /* ColdProtectionOther5_SpellID */;

