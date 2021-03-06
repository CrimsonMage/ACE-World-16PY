/* Weenie - Lugian Morning Star (23761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23761, 'lugianmorningstarextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23761, 0, 23761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23761, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23761, 1, 33554748) /* SETUP_DID */
     , (23761, 3, 536870932) /* SOUND_TABLE_DID */
     , (23761, 8, 100667600) /* ICON_DID */
     , (23761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23761, 9, 1048576) /* LOCATIONS_INT */
     , (23761, 1, 1) /* ITEM_TYPE_INT */
     , (23761, 93, 1044) /* PHYSICS_STATE_INT */
     , (23761, 5, 11040) /* ENCUMB_VAL_INT */
     , (23761, 16, 1) /* ITEM_USEABLE_INT */
     , (23761, 8, 3680) /* MASS_INT */
     , (23761, 19, 850) /* VALUE_INT */
     , (23761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23761, 151, 2) /* HOOK_TYPE_INT */
     , (23761, 44, 50) /* DAMAGE_INT */
     , (23761, 45, 2) /* DAMAGE_TYPE_INT */
     , (23761, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23761, 47, 4) /* ATTACK_TYPE_INT */
     , (23761, 48, 5) /* WEAPON_SKILL_INT */
     , (23761, 49, 140) /* WEAPON_TIME_INT */
     , (23761, 51, 1) /* COMBAT_USE_INT */
     , (23761, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23761, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23761, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23761, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23761, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23761, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23761, 22, True) /* INSCRIBABLE_BOOL */;

