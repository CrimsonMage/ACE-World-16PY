/* Weenie - Bandit Frost Khanjar (12065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12065, 'khanjarfrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12065, 0, 12065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12065, 1, 'Bandit Frost Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12065, 1, 33555734) /* SETUP_DID */
     , (12065, 3, 536870932) /* SOUND_TABLE_DID */
     , (12065, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12065, 6, 67111919) /* PALETTE_BASE_DID */
     , (12065, 7, 268435790) /* CLOTHINGBASE_DID */
     , (12065, 8, 100667597) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12065, 9, 1048576) /* LOCATIONS_INT */
     , (12065, 1, 1) /* ITEM_TYPE_INT */
     , (12065, 19, 90) /* VALUE_INT */
     , (12065, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12065, 93, 1044) /* PHYSICS_STATE_INT */
     , (12065, 5, 120) /* ENCUMB_VAL_INT */
     , (12065, 16, 1) /* ITEM_USEABLE_INT */
     , (12065, 8, 80) /* MASS_INT */
     , (12065, 18, 128) /* UI_EFFECTS_INT */
     , (12065, 33, -2) /* BONDED_INT */
     , (12065, 44, 4) /* DAMAGE_INT */
     , (12065, 45, 8) /* DAMAGE_TYPE_INT */
     , (12065, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12065, 47, 486) /* ATTACK_TYPE_INT */
     , (12065, 48, 4) /* WEAPON_SKILL_INT */
     , (12065, 49, 20) /* WEAPON_TIME_INT */
     , (12065, 114, 1) /* ATTUNED_INT */
     , (12065, 51, 1) /* COMBAT_USE_INT */
     , (12065, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12065, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12065, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12065, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (12065, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12065, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12065, 22, True) /* INSCRIBABLE_BOOL */;

