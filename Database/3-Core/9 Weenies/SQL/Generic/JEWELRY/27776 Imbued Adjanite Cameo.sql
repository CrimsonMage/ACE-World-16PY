/* Weenie - Imbued Adjanite Cameo (27776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27776, 'necklaceadjanitecameoimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27776, 0, 27776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27776, 16, 'A finely detailed emerald cameo engraved with the face of Lady Adja. A fine amethyst powder has been sprinkled over this cameo, imbuing it with greater power.') /* LONG_DESC_STRING */
     , (27776, 1, 'Imbued Adjanite Cameo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27776, 1, 33554680) /* SETUP_DID */
     , (27776, 3, 536870932) /* SOUND_TABLE_DID */
     , (27776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27776, 6, 67111919) /* PALETTE_BASE_DID */
     , (27776, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27776, 8, 100676625) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27776, 9, 32768) /* LOCATIONS_INT */
     , (27776, 1, 8) /* ITEM_TYPE_INT */
     , (27776, 19, 3500) /* VALUE_INT */
     , (27776, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27776, 93, 1044) /* PHYSICS_STATE_INT */
     , (27776, 5, 30) /* ENCUMB_VAL_INT */
     , (27776, 16, 1) /* ITEM_USEABLE_INT */
     , (27776, 8, 50) /* MASS_INT */
     , (27776, 18, 1) /* UI_EFFECTS_INT */
     , (27776, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27776, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27776, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27776, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27776, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27776, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27776, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (27776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27776, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27776, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27776, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27776, 22, True) /* INSCRIBABLE_BOOL */
     , (27776, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27776, 210) /* ManaRenewalOther5_SpellID */
     , (27776, 187) /* RejuvenationOther5_SpellID */
     , (27776, 163) /* RegenerationOther5_SpellID */;

