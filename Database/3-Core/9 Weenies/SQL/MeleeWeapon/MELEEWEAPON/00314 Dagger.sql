/* Weenie - Dagger (314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (314, 'dagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (314, 0, 314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (314, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (314, 1, 33554735) /* SETUP_DID */
     , (314, 3, 536870932) /* SOUND_TABLE_DID */
     , (314, 36, 234881044) /* MUTATE_FILTER_DID */
     , (314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (314, 6, 67111919) /* PALETTE_BASE_DID */
     , (314, 7, 268435783) /* CLOTHINGBASE_DID */
     , (314, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (314, 9, 1048576) /* LOCATIONS_INT */
     , (314, 1, 1) /* ITEM_TYPE_INT */
     , (314, 19, 40) /* VALUE_INT */
     , (314, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (314, 5, 135) /* ENCUMB_VAL_INT */
     , (314, 16, 1) /* ITEM_USEABLE_INT */
     , (314, 8, 90) /* MASS_INT */
     , (314, 150, 103) /* HOOK_PLACEMENT_INT */
     , (314, 151, 2) /* HOOK_TYPE_INT */
     , (314, 93, 1044) /* PHYSICS_STATE_INT */
     , (314, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (314, 44, 4) /* DAMAGE_INT */
     , (314, 45, 3) /* DAMAGE_TYPE_INT */
     , (314, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (314, 47, 6) /* ATTACK_TYPE_INT */
     , (314, 48, 4) /* WEAPON_SKILL_INT */
     , (314, 49, 20) /* WEAPON_TIME_INT */
     , (314, 51, 1) /* COMBAT_USE_INT */
     , (314, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (314, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (314, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (314, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (314, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (314, 99, True) /* IVORYABLE_BOOL */
     , (314, 22, True) /* INSCRIBABLE_BOOL */;

