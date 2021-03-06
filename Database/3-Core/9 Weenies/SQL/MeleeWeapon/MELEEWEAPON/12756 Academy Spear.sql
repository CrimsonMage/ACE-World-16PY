/* Weenie - Academy Spear (12756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12756, 'spearacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12756, 0, 12756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12756, 1, 'Academy Spear') /* NAME_STRING */
     , (12756, 15, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12756, 1, 33554756) /* SETUP_DID */
     , (12756, 3, 536870932) /* SOUND_TABLE_DID */
     , (12756, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12756, 6, 67111919) /* PALETTE_BASE_DID */
     , (12756, 7, 268435768) /* CLOTHINGBASE_DID */
     , (12756, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12756, 9, 1048576) /* LOCATIONS_INT */
     , (12756, 1, 1) /* ITEM_TYPE_INT */
     , (12756, 19, 200) /* VALUE_INT */
     , (12756, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12756, 5, 600) /* ENCUMB_VAL_INT */
     , (12756, 16, 1) /* ITEM_USEABLE_INT */
     , (12756, 8, 140) /* MASS_INT */
     , (12756, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12756, 151, 2) /* HOOK_TYPE_INT */
     , (12756, 93, 1044) /* PHYSICS_STATE_INT */
     , (12756, 33, 1) /* BONDED_INT */
     , (12756, 44, 10) /* DAMAGE_INT */
     , (12756, 45, 2) /* DAMAGE_TYPE_INT */
     , (12756, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12756, 47, 2) /* ATTACK_TYPE_INT */
     , (12756, 48, 9) /* WEAPON_SKILL_INT */
     , (12756, 49, 25) /* WEAPON_TIME_INT */
     , (12756, 51, 1) /* COMBAT_USE_INT */
     , (12756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12756, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12756, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (12756, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12756, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12756, 69, False) /* IS_SELLABLE_BOOL */
     , (12756, 22, True) /* INSCRIBABLE_BOOL */
     , (12756, 23, True) /* DESTROY_ON_SELL_BOOL */;

