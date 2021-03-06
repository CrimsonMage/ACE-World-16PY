/* Weenie - Flaming Mace (3836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3836, 'macefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3836, 0, 3836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3836, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3836, 1, 33555756) /* SETUP_DID */
     , (3836, 3, 536870932) /* SOUND_TABLE_DID */
     , (3836, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3836, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3836, 6, 67111919) /* PALETTE_BASE_DID */
     , (3836, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3836, 8, 100667599) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3836, 9, 1048576) /* LOCATIONS_INT */
     , (3836, 1, 1) /* ITEM_TYPE_INT */
     , (3836, 19, 650) /* VALUE_INT */
     , (3836, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3836, 5, 675) /* ENCUMB_VAL_INT */
     , (3836, 16, 1) /* ITEM_USEABLE_INT */
     , (3836, 8, 450) /* MASS_INT */
     , (3836, 18, 32) /* UI_EFFECTS_INT */
     , (3836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3836, 151, 2) /* HOOK_TYPE_INT */
     , (3836, 93, 1044) /* PHYSICS_STATE_INT */
     , (3836, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3836, 44, 10) /* DAMAGE_INT */
     , (3836, 45, 16) /* DAMAGE_TYPE_INT */
     , (3836, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3836, 47, 4) /* ATTACK_TYPE_INT */
     , (3836, 48, 5) /* WEAPON_SKILL_INT */
     , (3836, 49, 40) /* WEAPON_TIME_INT */
     , (3836, 51, 1) /* COMBAT_USE_INT */
     , (3836, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3836, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3836, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (3836, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3836, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3836, 22, True) /* INSCRIBABLE_BOOL */;

