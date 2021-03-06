/* Weenie - Lightning War Hammer (3906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3906, 'warhammerelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3906, 0, 3906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3906, 1, 'Lightning War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3906, 1, 33555829) /* SETUP_DID */
     , (3906, 3, 536870932) /* SOUND_TABLE_DID */
     , (3906, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3906, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3906, 6, 67111919) /* PALETTE_BASE_DID */
     , (3906, 7, 268435776) /* CLOTHINGBASE_DID */
     , (3906, 8, 100667619) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3906, 9, 1048576) /* LOCATIONS_INT */
     , (3906, 1, 1) /* ITEM_TYPE_INT */
     , (3906, 19, 525) /* VALUE_INT */
     , (3906, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3906, 5, 575) /* ENCUMB_VAL_INT */
     , (3906, 16, 1) /* ITEM_USEABLE_INT */
     , (3906, 8, 230) /* MASS_INT */
     , (3906, 18, 64) /* UI_EFFECTS_INT */
     , (3906, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3906, 151, 2) /* HOOK_TYPE_INT */
     , (3906, 93, 1044) /* PHYSICS_STATE_INT */
     , (3906, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3906, 44, 8) /* DAMAGE_INT */
     , (3906, 45, 64) /* DAMAGE_TYPE_INT */
     , (3906, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3906, 47, 4) /* ATTACK_TYPE_INT */
     , (3906, 48, 1) /* WEAPON_SKILL_INT */
     , (3906, 49, 50) /* WEAPON_TIME_INT */
     , (3906, 51, 1) /* COMBAT_USE_INT */
     , (3906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3906, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3906, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (3906, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3906, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3906, 22, True) /* INSCRIBABLE_BOOL */;

