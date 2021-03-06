/* Weenie - Rusted Tachi (23324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23324, 'tachirusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23324, 0, 23324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23324, 1, 'Rusted Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23324, 1, 33554742) /* SETUP_DID */
     , (23324, 3, 536870932) /* SOUND_TABLE_DID */
     , (23324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23324, 6, 67111919) /* PALETTE_BASE_DID */
     , (23324, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23324, 8, 100674228) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23324, 9, 1048576) /* LOCATIONS_INT */
     , (23324, 1, 1) /* ITEM_TYPE_INT */
     , (23324, 19, 0) /* VALUE_INT */
     , (23324, 131, 64) /* MATERIAL_TYPE_INT */
     , (23324, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23324, 5, 450) /* ENCUMB_VAL_INT */
     , (23324, 16, 1) /* ITEM_USEABLE_INT */
     , (23324, 8, 180) /* MASS_INT */
     , (23324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23324, 151, 2) /* HOOK_TYPE_INT */
     , (23324, 92, 100) /* STRUCTURE_INT */
     , (23324, 93, 1044) /* PHYSICS_STATE_INT */
     , (23324, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23324, 44, 1) /* DAMAGE_INT */
     , (23324, 45, 3) /* DAMAGE_TYPE_INT */
     , (23324, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23324, 47, 6) /* ATTACK_TYPE_INT */
     , (23324, 48, 11) /* WEAPON_SKILL_INT */
     , (23324, 49, 35) /* WEAPON_TIME_INT */
     , (23324, 51, 1) /* COMBAT_USE_INT */
     , (23324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23324, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23324, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23324, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23324, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23324, 22, True) /* INSCRIBABLE_BOOL */;

