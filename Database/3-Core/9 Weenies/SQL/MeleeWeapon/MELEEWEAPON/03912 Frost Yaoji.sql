/* Weenie - Frost Yaoji (3912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3912, 'yaojifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3912, 0, 3912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3912, 1, 'Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3912, 1, 33555810) /* SETUP_DID */
     , (3912, 3, 536870932) /* SOUND_TABLE_DID */
     , (3912, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3912, 6, 67111919) /* PALETTE_BASE_DID */
     , (3912, 7, 268435775) /* CLOTHINGBASE_DID */
     , (3912, 8, 100667621) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3912, 9, 1048576) /* LOCATIONS_INT */
     , (3912, 1, 1) /* ITEM_TYPE_INT */
     , (3912, 19, 550) /* VALUE_INT */
     , (3912, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3912, 5, 350) /* ENCUMB_VAL_INT */
     , (3912, 16, 1) /* ITEM_USEABLE_INT */
     , (3912, 8, 140) /* MASS_INT */
     , (3912, 18, 128) /* UI_EFFECTS_INT */
     , (3912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3912, 151, 2) /* HOOK_TYPE_INT */
     , (3912, 93, 1044) /* PHYSICS_STATE_INT */
     , (3912, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3912, 44, 8) /* DAMAGE_INT */
     , (3912, 45, 8) /* DAMAGE_TYPE_INT */
     , (3912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3912, 47, 6) /* ATTACK_TYPE_INT */
     , (3912, 48, 11) /* WEAPON_SKILL_INT */
     , (3912, 49, 30) /* WEAPON_TIME_INT */
     , (3912, 51, 1) /* COMBAT_USE_INT */
     , (3912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3912, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3912, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (3912, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3912, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3912, 99, True) /* IVORYABLE_BOOL */
     , (3912, 22, True) /* INSCRIBABLE_BOOL */;

