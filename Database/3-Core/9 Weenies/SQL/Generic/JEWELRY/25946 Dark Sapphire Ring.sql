/* Weenie - Dark Sapphire Ring (25946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25946, 'ringauditor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25946, 0, 25946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25946, 16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LONG_DESC_STRING */
     , (25946, 1, 'Dark Sapphire Ring') /* NAME_STRING */
     , (25946, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25946, 1, 33554691) /* SETUP_DID */
     , (25946, 3, 536870932) /* SOUND_TABLE_DID */
     , (25946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25946, 6, 67111919) /* PALETTE_BASE_DID */
     , (25946, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25946, 8, 100675658) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25946, 9, 786432) /* LOCATIONS_INT */
     , (25946, 1, 8) /* ITEM_TYPE_INT */
     , (25946, 19, 10000) /* VALUE_INT */
     , (25946, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25946, 5, 30) /* ENCUMB_VAL_INT */
     , (25946, 16, 1) /* ITEM_USEABLE_INT */
     , (25946, 8, 10) /* MASS_INT */
     , (25946, 18, 1) /* UI_EFFECTS_INT */
     , (25946, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25946, 151, 2) /* HOOK_TYPE_INT */
     , (25946, 93, 1044) /* PHYSICS_STATE_INT */
     , (25946, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25946, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25946, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (25946, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25946, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25946, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (25946, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25946, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25946, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25946, 22, True) /* INSCRIBABLE_BOOL */
     , (25946, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25946, 1432) /* FocusOther6_SpellID */
     , (25946, 2090) /* WillPowerOther7_SpellID */
     , (25946, 244) /* InvulnerabilityOther6_SpellID */;

