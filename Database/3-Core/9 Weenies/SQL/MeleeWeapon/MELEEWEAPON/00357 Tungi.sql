/* Weenie - Tungi (357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (357, 'tungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (357, 0, 357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (357, 1, 'Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (357, 1, 33554938) /* SETUP_DID */
     , (357, 3, 536870932) /* SOUND_TABLE_DID */
     , (357, 36, 234881053) /* MUTATE_FILTER_DID */
     , (357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (357, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (357, 6, 67111919) /* PALETTE_BASE_DID */
     , (357, 7, 268435774) /* CLOTHINGBASE_DID */
     , (357, 8, 100669055) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (357, 9, 1048576) /* LOCATIONS_INT */
     , (357, 1, 1) /* ITEM_TYPE_INT */
     , (357, 19, 210) /* VALUE_INT */
     , (357, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (357, 5, 600) /* ENCUMB_VAL_INT */
     , (357, 16, 1) /* ITEM_USEABLE_INT */
     , (357, 8, 240) /* MASS_INT */
     , (357, 150, 103) /* HOOK_PLACEMENT_INT */
     , (357, 151, 2) /* HOOK_TYPE_INT */
     , (357, 93, 1044) /* PHYSICS_STATE_INT */
     , (357, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (357, 44, 10) /* DAMAGE_INT */
     , (357, 45, 1) /* DAMAGE_TYPE_INT */
     , (357, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (357, 47, 4) /* ATTACK_TYPE_INT */
     , (357, 48, 1) /* WEAPON_SKILL_INT */
     , (357, 49, 50) /* WEAPON_TIME_INT */
     , (357, 51, 1) /* COMBAT_USE_INT */
     , (357, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (357, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (357, 21, 0.43) /* WEAPON_LENGTH_FLOAT */
     , (357, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (357, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (357, 22, True) /* INSCRIBABLE_BOOL */;

