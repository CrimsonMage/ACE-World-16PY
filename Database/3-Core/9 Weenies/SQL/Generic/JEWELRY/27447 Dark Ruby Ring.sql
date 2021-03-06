/* Weenie - Dark Ruby Ring (27447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27447, 'ringgatekeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27447, 0, 27447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27447, 16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LONG_DESC_STRING */
     , (27447, 1, 'Dark Ruby Ring') /* NAME_STRING */
     , (27447, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27447, 1, 33554691) /* SETUP_DID */
     , (27447, 3, 536870932) /* SOUND_TABLE_DID */
     , (27447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27447, 6, 67111919) /* PALETTE_BASE_DID */
     , (27447, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27447, 8, 100676415) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27447, 9, 786432) /* LOCATIONS_INT */
     , (27447, 1, 8) /* ITEM_TYPE_INT */
     , (27447, 19, 10000) /* VALUE_INT */
     , (27447, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27447, 5, 30) /* ENCUMB_VAL_INT */
     , (27447, 16, 1) /* ITEM_USEABLE_INT */
     , (27447, 8, 10) /* MASS_INT */
     , (27447, 18, 1) /* UI_EFFECTS_INT */
     , (27447, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27447, 151, 2) /* HOOK_TYPE_INT */
     , (27447, 93, 1044) /* PHYSICS_STATE_INT */
     , (27447, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27447, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27447, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (27447, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27447, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27447, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (27447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27447, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27447, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27447, 22, True) /* INSCRIBABLE_BOOL */
     , (27447, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27447, 2060) /* EnduranceOther7_SpellID */
     , (27447, 1337) /* StrengthOther6_SpellID */
     , (27447, 255) /* ImpregnabilityOther6_SpellID */;

