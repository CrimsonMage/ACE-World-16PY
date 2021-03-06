/* Weenie - Frost Yari (3916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3916, 'yarifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3916, 0, 3916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3916, 1, 'Frost Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3916, 1, 33555823) /* SETUP_DID */
     , (3916, 3, 536870932) /* SOUND_TABLE_DID */
     , (3916, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3916, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3916, 6, 67111919) /* PALETTE_BASE_DID */
     , (3916, 7, 268435777) /* CLOTHINGBASE_DID */
     , (3916, 8, 100667579) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3916, 9, 1048576) /* LOCATIONS_INT */
     , (3916, 1, 1) /* ITEM_TYPE_INT */
     , (3916, 19, 600) /* VALUE_INT */
     , (3916, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3916, 5, 750) /* ENCUMB_VAL_INT */
     , (3916, 16, 1) /* ITEM_USEABLE_INT */
     , (3916, 8, 150) /* MASS_INT */
     , (3916, 18, 128) /* UI_EFFECTS_INT */
     , (3916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3916, 151, 2) /* HOOK_TYPE_INT */
     , (3916, 93, 1044) /* PHYSICS_STATE_INT */
     , (3916, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3916, 44, 10) /* DAMAGE_INT */
     , (3916, 45, 8) /* DAMAGE_TYPE_INT */
     , (3916, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3916, 47, 2) /* ATTACK_TYPE_INT */
     , (3916, 48, 9) /* WEAPON_SKILL_INT */
     , (3916, 49, 30) /* WEAPON_TIME_INT */
     , (3916, 51, 1) /* COMBAT_USE_INT */
     , (3916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3916, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3916, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (3916, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3916, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3916, 22, True) /* INSCRIBABLE_BOOL */;

