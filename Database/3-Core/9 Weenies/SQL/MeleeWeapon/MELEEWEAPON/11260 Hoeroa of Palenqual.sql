/* Weenie - Hoeroa of Palenqual (11260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11260, 'staffmelee135menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11260, 0, 11260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11260, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Tonk.') /* LONG_DESC_STRING */
     , (11260, 1, 'Hoeroa of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11260, 1, 33557232) /* SETUP_DID */
     , (11260, 3, 536870932) /* SOUND_TABLE_DID */
     , (11260, 8, 100671869) /* ICON_DID */
     , (11260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11260, 9, 1048576) /* LOCATIONS_INT */
     , (11260, 1, 1) /* ITEM_TYPE_INT */
     , (11260, 5, 400) /* ENCUMB_VAL_INT */
     , (11260, 16, 1) /* ITEM_USEABLE_INT */
     , (11260, 8, 400) /* MASS_INT */
     , (11260, 18, 1) /* UI_EFFECTS_INT */
     , (11260, 19, 0) /* VALUE_INT */
     , (11260, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11260, 151, 2) /* HOOK_TYPE_INT */
     , (11260, 93, 1044) /* PHYSICS_STATE_INT */
     , (11260, 33, 1) /* BONDED_INT */
     , (11260, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11260, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11260, 44, 14) /* DAMAGE_INT */
     , (11260, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11260, 45, 4) /* DAMAGE_TYPE_INT */
     , (11260, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11260, 47, 6) /* ATTACK_TYPE_INT */
     , (11260, 48, 10) /* WEAPON_SKILL_INT */
     , (11260, 49, 20) /* WEAPON_TIME_INT */
     , (11260, 114, 1) /* ATTUNED_INT */
     , (11260, 51, 1) /* COMBAT_USE_INT */
     , (11260, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11260, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11260, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11260, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11260, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11260, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (11260, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11260, 99, True) /* IVORYABLE_BOOL */
     , (11260, 69, False) /* IS_SELLABLE_BOOL */
     , (11260, 22, True) /* INSCRIBABLE_BOOL */
     , (11260, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11260, 193) /* RejuvenationSelf6_SpellID */
     , (11260, 2444) /* StrengthofEarthLesser_SpellID */
     , (11260, 399) /* StaffMasterySelf6_SpellID */
     , (11260, 2429) /* TimaruShelterMelee_SpellID */
     , (11260, 1592) /* HeartSeeker6_SpellID */
     , (11260, 1616) /* BloodDrinker6_SpellID */;

