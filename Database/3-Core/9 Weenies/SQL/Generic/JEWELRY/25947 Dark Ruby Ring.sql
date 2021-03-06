/* Weenie - Dark Ruby Ring (25947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25947, 'ringgatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25947, 0, 25947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25947, 16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LONG_DESC_STRING */
     , (25947, 1, 'Dark Ruby Ring') /* NAME_STRING */
     , (25947, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25947, 1, 33554691) /* SETUP_DID */
     , (25947, 3, 536870932) /* SOUND_TABLE_DID */
     , (25947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25947, 6, 67111919) /* PALETTE_BASE_DID */
     , (25947, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25947, 8, 100675657) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25947, 9, 786432) /* LOCATIONS_INT */
     , (25947, 1, 8) /* ITEM_TYPE_INT */
     , (25947, 19, 10000) /* VALUE_INT */
     , (25947, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25947, 5, 30) /* ENCUMB_VAL_INT */
     , (25947, 16, 1) /* ITEM_USEABLE_INT */
     , (25947, 8, 10) /* MASS_INT */
     , (25947, 18, 1) /* UI_EFFECTS_INT */
     , (25947, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25947, 151, 2) /* HOOK_TYPE_INT */
     , (25947, 93, 1044) /* PHYSICS_STATE_INT */
     , (25947, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25947, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25947, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (25947, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25947, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25947, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (25947, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25947, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25947, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25947, 22, True) /* INSCRIBABLE_BOOL */
     , (25947, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25947, 2060) /* EnduranceOther7_SpellID */
     , (25947, 1337) /* StrengthOther6_SpellID */
     , (25947, 255) /* ImpregnabilityOther6_SpellID */;

