/* Weenie - Ben Ten's Tachi (20648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20648, 'tachibentenstatuegreen-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20648, 0, 20648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20648, 1, 'Ben Ten''s Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20648, 1, 33554742) /* SETUP_DID */
     , (20648, 3, 536870932) /* SOUND_TABLE_DID */
     , (20648, 36, 234881044) /* MUTATE_FILTER_DID */
     , (20648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20648, 6, 67111919) /* PALETTE_BASE_DID */
     , (20648, 7, 268436346) /* CLOTHINGBASE_DID */
     , (20648, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20648, 33, -2) /* BONDED_INT */
     , (20648, 9, 1048576) /* LOCATIONS_INT */
     , (20648, 1, 1) /* ITEM_TYPE_INT */
     , (20648, 19, 460) /* VALUE_INT */
     , (20648, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (20648, 93, 1044) /* PHYSICS_STATE_INT */
     , (20648, 5, 450) /* ENCUMB_VAL_INT */
     , (20648, 16, 1) /* ITEM_USEABLE_INT */
     , (20648, 8, 180) /* MASS_INT */
     , (20648, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (20648, 44, 30) /* DAMAGE_INT */
     , (20648, 45, 3) /* DAMAGE_TYPE_INT */
     , (20648, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20648, 47, 6) /* ATTACK_TYPE_INT */
     , (20648, 48, 11) /* WEAPON_SKILL_INT */
     , (20648, 49, 5) /* WEAPON_TIME_INT */
     , (20648, 114, 1) /* ATTUNED_INT */
     , (20648, 51, 1) /* COMBAT_USE_INT */
     , (20648, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20648, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (20648, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20648, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (20648, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20648, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20648, 22, True) /* INSCRIBABLE_BOOL */
     , (20648, 23, True) /* DESTROY_ON_SELL_BOOL */;

