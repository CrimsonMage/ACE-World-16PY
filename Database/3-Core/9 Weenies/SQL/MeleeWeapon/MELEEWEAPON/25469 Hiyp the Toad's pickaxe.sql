/* Weenie - Hiyp the Toad's pickaxe (25469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25469, 'pickaxerot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25469, 0, 25469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25469, 16, 'A pickaxe belonging to Hiyp the Toad') /* LONG_DESC_STRING */
     , (25469, 1, 'Hiyp the Toad''s pickaxe') /* NAME_STRING */
     , (25469, 33, 'PickedUpHiypPickaxe') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25469, 1, 33554813) /* SETUP_DID */
     , (25469, 3, 536870932) /* SOUND_TABLE_DID */
     , (25469, 8, 100670275) /* ICON_DID */
     , (25469, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (25469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25469, 9, 1048576) /* LOCATIONS_INT */
     , (25469, 1, 1) /* ITEM_TYPE_INT */
     , (25469, 93, 1044) /* PHYSICS_STATE_INT */
     , (25469, 5, 100) /* ENCUMB_VAL_INT */
     , (25469, 16, 1) /* ITEM_USEABLE_INT */
     , (25469, 8, 350) /* MASS_INT */
     , (25469, 19, 70) /* VALUE_INT */
     , (25469, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25469, 151, 2) /* HOOK_TYPE_INT */
     , (25469, 33, 1) /* BONDED_INT */
     , (25469, 44, 7) /* DAMAGE_INT */
     , (25469, 45, 2) /* DAMAGE_TYPE_INT */
     , (25469, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25469, 47, 4) /* ATTACK_TYPE_INT */
     , (25469, 48, 1) /* WEAPON_SKILL_INT */
     , (25469, 49, 60) /* WEAPON_TIME_INT */
     , (25469, 114, 1) /* ATTUNED_INT */
     , (25469, 51, 1) /* COMBAT_USE_INT */
     , (25469, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25469, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25469, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25469, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (25469, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25469, 22, True) /* INSCRIBABLE_BOOL */
     , (25469, 23, True) /* DESTROY_ON_SELL_BOOL */;

