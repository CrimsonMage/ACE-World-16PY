/* Weenie - Desert Wyrm (30331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30331, 'swordraredesertwyrm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30331, 0, 30331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30331, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30331, 1, 'Desert Wyrm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30331, 1, 33554758) /* SETUP_DID */
     , (30331, 3, 536870932) /* SOUND_TABLE_DID */
     , (30331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30331, 6, 67111919) /* PALETTE_BASE_DID */
     , (30331, 7, 268435770) /* CLOTHINGBASE_DID */
     , (30331, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30331, 9, 1048576) /* LOCATIONS_INT */
     , (30331, 1, 1) /* ITEM_TYPE_INT */
     , (30331, 19, 340) /* VALUE_INT */
     , (30331, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30331, 5, 550) /* ENCUMB_VAL_INT */
     , (30331, 16, 1) /* ITEM_USEABLE_INT */
     , (30331, 8, 220) /* MASS_INT */
     , (30331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30331, 151, 2) /* HOOK_TYPE_INT */
     , (30331, 93, 1044) /* PHYSICS_STATE_INT */
     , (30331, 44, 10) /* DAMAGE_INT */
     , (30331, 45, 3) /* DAMAGE_TYPE_INT */
     , (30331, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30331, 47, 6) /* ATTACK_TYPE_INT */
     , (30331, 48, 11) /* WEAPON_SKILL_INT */
     , (30331, 49, 50) /* WEAPON_TIME_INT */
     , (30331, 51, 1) /* COMBAT_USE_INT */
     , (30331, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30331, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30331, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30331, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30331, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30331, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30331, 22, True) /* INSCRIBABLE_BOOL */;

