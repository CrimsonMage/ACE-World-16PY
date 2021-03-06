/* Weenie - Bronze Cestus (15874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15874, 'cestusstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15874, 0, 15874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15874, 1, 'Bronze Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15874, 1, 33555997) /* SETUP_DID */
     , (15874, 3, 536870932) /* SOUND_TABLE_DID */
     , (15874, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15874, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (15874, 6, 67111919) /* PALETTE_BASE_DID */
     , (15874, 7, 268435829) /* CLOTHINGBASE_DID */
     , (15874, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15874, 33, -2) /* BONDED_INT */
     , (15874, 9, 1048576) /* LOCATIONS_INT */
     , (15874, 1, 1) /* ITEM_TYPE_INT */
     , (15874, 19, 50) /* VALUE_INT */
     , (15874, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15874, 93, 1044) /* PHYSICS_STATE_INT */
     , (15874, 5, 135) /* ENCUMB_VAL_INT */
     , (15874, 16, 1) /* ITEM_USEABLE_INT */
     , (15874, 8, 90) /* MASS_INT */
     , (15874, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15874, 44, 30) /* DAMAGE_INT */
     , (15874, 45, 4) /* DAMAGE_TYPE_INT */
     , (15874, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (15874, 47, 1) /* ATTACK_TYPE_INT */
     , (15874, 48, 13) /* WEAPON_SKILL_INT */
     , (15874, 49, 5) /* WEAPON_TIME_INT */
     , (15874, 114, 1) /* ATTUNED_INT */
     , (15874, 51, 1) /* COMBAT_USE_INT */
     , (15874, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15874, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15874, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (15874, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (15874, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15874, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15874, 22, True) /* INSCRIBABLE_BOOL */
     , (15874, 23, True) /* DESTROY_ON_SELL_BOOL */;

