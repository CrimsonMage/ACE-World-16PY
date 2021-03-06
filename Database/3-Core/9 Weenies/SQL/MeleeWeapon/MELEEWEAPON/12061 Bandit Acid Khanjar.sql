/* Weenie - Bandit Acid Khanjar (12061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12061, 'khanjaracidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12061, 0, 12061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12061, 1, 'Bandit Acid Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12061, 1, 33555746) /* SETUP_DID */
     , (12061, 3, 536870932) /* SOUND_TABLE_DID */
     , (12061, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12061, 6, 67111919) /* PALETTE_BASE_DID */
     , (12061, 7, 268435790) /* CLOTHINGBASE_DID */
     , (12061, 8, 100667597) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12061, 9, 1048576) /* LOCATIONS_INT */
     , (12061, 1, 1) /* ITEM_TYPE_INT */
     , (12061, 19, 90) /* VALUE_INT */
     , (12061, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12061, 93, 1044) /* PHYSICS_STATE_INT */
     , (12061, 5, 120) /* ENCUMB_VAL_INT */
     , (12061, 16, 1) /* ITEM_USEABLE_INT */
     , (12061, 8, 80) /* MASS_INT */
     , (12061, 18, 256) /* UI_EFFECTS_INT */
     , (12061, 33, -2) /* BONDED_INT */
     , (12061, 44, 4) /* DAMAGE_INT */
     , (12061, 45, 32) /* DAMAGE_TYPE_INT */
     , (12061, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12061, 47, 486) /* ATTACK_TYPE_INT */
     , (12061, 48, 4) /* WEAPON_SKILL_INT */
     , (12061, 49, 20) /* WEAPON_TIME_INT */
     , (12061, 114, 1) /* ATTUNED_INT */
     , (12061, 51, 1) /* COMBAT_USE_INT */
     , (12061, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12061, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12061, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12061, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (12061, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12061, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12061, 22, True) /* INSCRIBABLE_BOOL */;

