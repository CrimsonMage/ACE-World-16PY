/* Weenie - Awakener (10969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10969, 'buadrenorbkarenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10969, 0, 10969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10969, 16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LONG_DESC_STRING */
     , (10969, 1, 'Awakener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10969, 1, 33557297) /* SETUP_DID */
     , (10969, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (10969, 3, 536870932) /* SOUND_TABLE_DID */
     , (10969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10969, 6, 67113344) /* PALETTE_BASE_DID */
     , (10969, 8, 100672059) /* ICON_DID */
     , (10969, 28, 3179) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10969, 9, 16777216) /* LOCATIONS_INT */
     , (10969, 1, 32768) /* ITEM_TYPE_INT */
     , (10969, 5, 120) /* ENCUMB_VAL_INT */
     , (10969, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10969, 8, 120) /* MASS_INT */
     , (10969, 18, 1) /* UI_EFFECTS_INT */
     , (10969, 19, 9050) /* VALUE_INT */
     , (10969, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10969, 151, 1) /* HOOK_TYPE_INT */
     , (10969, 93, 1044) /* PHYSICS_STATE_INT */
     , (10969, 94, 16) /* TARGET_TYPE_INT */
     , (10969, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (10969, 159, 31) /* WIELD_SKILLTYPE_INT */
     , (10969, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (10969, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (10969, 107, 1250) /* ITEM_CUR_MANA_INT */
     , (10969, 108, 1250) /* ITEM_MAX_MANA_INT */
     , (10969, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (10969, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (10969, 117, 500) /* ITEM_MANA_COST_INT */
     , (10969, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10969, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10969, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10969, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10969, 22, True) /* INSCRIBABLE_BOOL */
     , (10969, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10969, 2946) /* ModerateCreatureMagicAptitude_SpellID */;

