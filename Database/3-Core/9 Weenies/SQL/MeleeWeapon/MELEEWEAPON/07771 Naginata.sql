/* Weenie - Naginata (7771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7771, 'swordstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7771, 0, 7771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7771, 1, 'Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7771, 1, 33556640) /* SETUP_DID */
     , (7771, 3, 536870932) /* SOUND_TABLE_DID */
     , (7771, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7771, 46, 939524103) /* TSYS_MUTATION_FILTER_DID */
     , (7771, 6, 67111919) /* PALETTE_BASE_DID */
     , (7771, 7, 268436012) /* CLOTHINGBASE_DID */
     , (7771, 8, 100670761) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7771, 9, 1048576) /* LOCATIONS_INT */
     , (7771, 1, 1) /* ITEM_TYPE_INT */
     , (7771, 19, 350) /* VALUE_INT */
     , (7771, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7771, 5, 750) /* ENCUMB_VAL_INT */
     , (7771, 16, 1) /* ITEM_USEABLE_INT */
     , (7771, 8, 150) /* MASS_INT */
     , (7771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7771, 151, 2) /* HOOK_TYPE_INT */
     , (7771, 93, 1044) /* PHYSICS_STATE_INT */
     , (7771, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (7771, 44, 9) /* DAMAGE_INT */
     , (7771, 45, 3) /* DAMAGE_TYPE_INT */
     , (7771, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7771, 47, 6) /* ATTACK_TYPE_INT */
     , (7771, 48, 9) /* WEAPON_SKILL_INT */
     , (7771, 49, 35) /* WEAPON_TIME_INT */
     , (7771, 51, 1) /* COMBAT_USE_INT */
     , (7771, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7771, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7771, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (7771, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7771, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7771, 22, True) /* INSCRIBABLE_BOOL */;

