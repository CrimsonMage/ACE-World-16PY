/* Weenie - Silifi of Crimson Stars (6716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6716, 'silificrimsonstarsxxxgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6716, 0, 6716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6716, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (6716, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6716, 1, 33556553) /* SETUP_DID */
     , (6716, 3, 536870932) /* SOUND_TABLE_DID */
     , (6716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6716, 6, 67111919) /* PALETTE_BASE_DID */
     , (6716, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6716, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6716, 9, 1048576) /* LOCATIONS_INT */
     , (6716, 1, 1) /* ITEM_TYPE_INT */
     , (6716, 19, 2500) /* VALUE_INT */
     , (6716, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6716, 93, 1044) /* PHYSICS_STATE_INT */
     , (6716, 5, 950) /* ENCUMB_VAL_INT */
     , (6716, 16, 1) /* ITEM_USEABLE_INT */
     , (6716, 8, 360) /* MASS_INT */
     , (6716, 18, 1) /* UI_EFFECTS_INT */
     , (6716, 33, 1) /* BONDED_INT */
     , (6716, 44, 21) /* DAMAGE_INT */
     , (6716, 45, 64) /* DAMAGE_TYPE_INT */
     , (6716, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6716, 47, 4) /* ATTACK_TYPE_INT */
     , (6716, 48, 1) /* WEAPON_SKILL_INT */
     , (6716, 49, 70) /* WEAPON_TIME_INT */
     , (6716, 114, 1) /* ATTUNED_INT */
     , (6716, 51, 1) /* COMBAT_USE_INT */
     , (6716, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6716, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6716, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6716, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6716, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (6716, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6716, 69, False) /* IS_SELLABLE_BOOL */
     , (6716, 22, True) /* INSCRIBABLE_BOOL */
     , (6716, 23, True) /* DESTROY_ON_SELL_BOOL */;

