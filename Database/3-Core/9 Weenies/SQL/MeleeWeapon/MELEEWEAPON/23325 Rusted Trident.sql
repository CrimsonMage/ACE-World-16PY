/* Weenie - Rusted Trident (23325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23325, 'tridentrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23325, 0, 23325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23325, 1, 'Rusted Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23325, 1, 33556641) /* SETUP_DID */
     , (23325, 3, 536870932) /* SOUND_TABLE_DID */
     , (23325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23325, 6, 67111919) /* PALETTE_BASE_DID */
     , (23325, 7, 268436013) /* CLOTHINGBASE_DID */
     , (23325, 8, 100674229) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23325, 9, 1048576) /* LOCATIONS_INT */
     , (23325, 1, 1) /* ITEM_TYPE_INT */
     , (23325, 19, 0) /* VALUE_INT */
     , (23325, 131, 63) /* MATERIAL_TYPE_INT */
     , (23325, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23325, 5, 850) /* ENCUMB_VAL_INT */
     , (23325, 16, 1) /* ITEM_USEABLE_INT */
     , (23325, 8, 150) /* MASS_INT */
     , (23325, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23325, 151, 2) /* HOOK_TYPE_INT */
     , (23325, 92, 100) /* STRUCTURE_INT */
     , (23325, 93, 1044) /* PHYSICS_STATE_INT */
     , (23325, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23325, 44, 1) /* DAMAGE_INT */
     , (23325, 45, 2) /* DAMAGE_TYPE_INT */
     , (23325, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23325, 47, 2) /* ATTACK_TYPE_INT */
     , (23325, 48, 9) /* WEAPON_SKILL_INT */
     , (23325, 49, 55) /* WEAPON_TIME_INT */
     , (23325, 51, 1) /* COMBAT_USE_INT */
     , (23325, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23325, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23325, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23325, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (23325, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23325, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23325, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23325, 22, True) /* INSCRIBABLE_BOOL */;

