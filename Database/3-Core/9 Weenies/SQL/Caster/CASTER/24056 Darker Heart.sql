/* Weenie - Darker Heart (24056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24056, 'wisporbhighnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24056, 0, 24056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24056, 16, 'The blackened, flaring heart of a powerful wisp.') /* LONG_DESC_STRING */
     , (24056, 1, 'Darker Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24056, 1, 33556933) /* SETUP_DID */
     , (24056, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (24056, 3, 536870932) /* SOUND_TABLE_DID */
     , (24056, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (24056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24056, 6, 67111928) /* PALETTE_BASE_DID */
     , (24056, 7, 268436041) /* CLOTHINGBASE_DID */
     , (24056, 8, 100671239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24056, 9, 16777216) /* LOCATIONS_INT */
     , (24056, 1, 32768) /* ITEM_TYPE_INT */
     , (24056, 19, 2000) /* VALUE_INT */
     , (24056, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24056, 5, 50) /* ENCUMB_VAL_INT */
     , (24056, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24056, 8, 50) /* MASS_INT */
     , (24056, 18, 1) /* UI_EFFECTS_INT */
     , (24056, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24056, 151, 2) /* HOOK_TYPE_INT */
     , (24056, 93, 3092) /* PHYSICS_STATE_INT */
     , (24056, 94, 16) /* TARGET_TYPE_INT */
     , (24056, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24056, 107, 1800) /* ITEM_CUR_MANA_INT */
     , (24056, 108, 1800) /* ITEM_MAX_MANA_INT */
     , (24056, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (24056, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24056, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24056, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24056, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24056, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24056, 12, 0.5) /* SHADE_FLOAT */
     , (24056, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24056, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24056, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24056, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24056, 2012) /* WizardsIntellect_SpellID */
     , (24056, 217) /* ManaRenewalSelf6_SpellID */
     , (24056, 2004) /* WarriorsVitality_SpellID */
     , (24056, 193) /* RejuvenationSelf6_SpellID */
     , (24056, 2008) /* WarriorsVigor_SpellID */
     , (24056, 170) /* RegenerationSelf6_SpellID */;

