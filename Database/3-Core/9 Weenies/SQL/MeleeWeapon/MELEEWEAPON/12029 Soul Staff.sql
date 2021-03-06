/* Weenie - Soul Staff (12029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12029, 'stafflugianboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12029, 0, 12029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12029, 16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LONG_DESC_STRING */
     , (12029, 1, 'Soul Staff') /* NAME_STRING */
     , (12029, 15, 'A bleached staff with faces carved upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12029, 1, 33557346) /* SETUP_DID */
     , (12029, 3, 536870932) /* SOUND_TABLE_DID */
     , (12029, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12029, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12029, 8, 100672132) /* ICON_DID */
     , (12029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12029, 9, 1048576) /* LOCATIONS_INT */
     , (12029, 1, 1) /* ITEM_TYPE_INT */
     , (12029, 93, 1044) /* PHYSICS_STATE_INT */
     , (12029, 5, 450) /* ENCUMB_VAL_INT */
     , (12029, 16, 1) /* ITEM_USEABLE_INT */
     , (12029, 8, 400) /* MASS_INT */
     , (12029, 19, 2700) /* VALUE_INT */
     , (12029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12029, 151, 2) /* HOOK_TYPE_INT */
     , (12029, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12029, 107, 200) /* ITEM_CUR_MANA_INT */
     , (12029, 44, 11) /* DAMAGE_INT */
     , (12029, 108, 200) /* ITEM_MAX_MANA_INT */
     , (12029, 45, 4) /* DAMAGE_TYPE_INT */
     , (12029, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (12029, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12029, 47, 6) /* ATTACK_TYPE_INT */
     , (12029, 48, 10) /* WEAPON_SKILL_INT */
     , (12029, 49, 20) /* WEAPON_TIME_INT */
     , (12029, 51, 1) /* COMBAT_USE_INT */
     , (12029, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12029, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12029, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (12029, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12029, 5, -0.017) /* MANA_RATE_FLOAT */
     , (12029, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12029, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (12029, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12029, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12029, 1310) /* ArmorSelf4_SpellID */
     , (12029, 2487) /* SPIRITSTRIKE_SpellID */;

