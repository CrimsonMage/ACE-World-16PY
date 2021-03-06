/* Weenie - Staff (10961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10961, 'staffmagicfake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10961, 0, 10961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10961, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10961, 1, 33555022) /* SETUP_DID */
     , (10961, 3, 536870932) /* SOUND_TABLE_DID */
     , (10961, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10961, 6, 67111919) /* PALETTE_BASE_DID */
     , (10961, 7, 268435796) /* CLOTHINGBASE_DID */
     , (10961, 8, 100668702) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10961, 9, 1048576) /* LOCATIONS_INT */
     , (10961, 1, 1) /* ITEM_TYPE_INT */
     , (10961, 19, 200) /* VALUE_INT */
     , (10961, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (10961, 93, 1044) /* PHYSICS_STATE_INT */
     , (10961, 5, 50) /* ENCUMB_VAL_INT */
     , (10961, 16, 1) /* ITEM_USEABLE_INT */
     , (10961, 8, 25) /* MASS_INT */
     , (10961, 18, 1) /* UI_EFFECTS_INT */
     , (10961, 94, 16) /* TARGET_TYPE_INT */
     , (10961, 44, 10) /* DAMAGE_INT */
     , (10961, 45, 1) /* DAMAGE_TYPE_INT */
     , (10961, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10961, 47, 4) /* ATTACK_TYPE_INT */
     , (10961, 48, 1) /* WEAPON_SKILL_INT */
     , (10961, 49, 60) /* WEAPON_TIME_INT */
     , (10961, 51, 1) /* COMBAT_USE_INT */
     , (10961, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10961, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10961, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10961, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (10961, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10961, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10961, 22, True) /* INSCRIBABLE_BOOL */;

