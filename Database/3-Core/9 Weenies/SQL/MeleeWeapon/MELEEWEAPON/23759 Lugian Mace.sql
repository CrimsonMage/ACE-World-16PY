/* Weenie - Lugian Mace (23759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23759, 'lugianmacelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23759, 0, 23759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23759, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23759, 1, 33554747) /* SETUP_DID */
     , (23759, 3, 536870932) /* SOUND_TABLE_DID */
     , (23759, 8, 100667588) /* ICON_DID */
     , (23759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23759, 9, 1048576) /* LOCATIONS_INT */
     , (23759, 1, 1) /* ITEM_TYPE_INT */
     , (23759, 93, 1044) /* PHYSICS_STATE_INT */
     , (23759, 5, 5200) /* ENCUMB_VAL_INT */
     , (23759, 16, 1) /* ITEM_USEABLE_INT */
     , (23759, 8, 2080) /* MASS_INT */
     , (23759, 19, 500) /* VALUE_INT */
     , (23759, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23759, 151, 2) /* HOOK_TYPE_INT */
     , (23759, 44, 18) /* DAMAGE_INT */
     , (23759, 45, 4) /* DAMAGE_TYPE_INT */
     , (23759, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23759, 47, 4) /* ATTACK_TYPE_INT */
     , (23759, 48, 5) /* WEAPON_SKILL_INT */
     , (23759, 49, 80) /* WEAPON_TIME_INT */
     , (23759, 51, 1) /* COMBAT_USE_INT */
     , (23759, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23759, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23759, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23759, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (23759, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23759, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23759, 22, True) /* INSCRIBABLE_BOOL */;

