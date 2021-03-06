/* Weenie - Long Sword (351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (351, 'swordlong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (351, 0, 351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (351, 1, 'Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (351, 1, 33554533) /* SETUP_DID */
     , (351, 3, 536870932) /* SOUND_TABLE_DID */
     , (351, 36, 234881053) /* MUTATE_FILTER_DID */
     , (351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (351, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (351, 6, 67111919) /* PALETTE_BASE_DID */
     , (351, 7, 268435769) /* CLOTHINGBASE_DID */
     , (351, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (351, 9, 1048576) /* LOCATIONS_INT */
     , (351, 1, 1) /* ITEM_TYPE_INT */
     , (351, 19, 240) /* VALUE_INT */
     , (351, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (351, 5, 450) /* ENCUMB_VAL_INT */
     , (351, 16, 1) /* ITEM_USEABLE_INT */
     , (351, 8, 180) /* MASS_INT */
     , (351, 150, 103) /* HOOK_PLACEMENT_INT */
     , (351, 151, 2) /* HOOK_TYPE_INT */
     , (351, 93, 1044) /* PHYSICS_STATE_INT */
     , (351, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (351, 44, 9) /* DAMAGE_INT */
     , (351, 45, 3) /* DAMAGE_TYPE_INT */
     , (351, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (351, 47, 6) /* ATTACK_TYPE_INT */
     , (351, 48, 11) /* WEAPON_SKILL_INT */
     , (351, 49, 40) /* WEAPON_TIME_INT */
     , (351, 51, 1) /* COMBAT_USE_INT */
     , (351, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (351, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (351, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (351, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (351, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (351, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (351, 22, True) /* INSCRIBABLE_BOOL */;

