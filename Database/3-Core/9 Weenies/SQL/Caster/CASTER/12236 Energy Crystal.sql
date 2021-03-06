/* Weenie - Energy Crystal (12236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12236, 'crystaldeedultra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12236, 0, 12236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12236, 16, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.') /* LONG_DESC_STRING */
     , (12236, 1, 'Energy Crystal') /* NAME_STRING */
     , (12236, 33, 'HouseDeedUltra') /* QUEST_STRING */
     , (12236, 15, 'A strange, purple crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12236, 1, 33557374) /* SETUP_DID */
     , (12236, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12236, 3, 536870932) /* SOUND_TABLE_DID */
     , (12236, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12236, 8, 100672184) /* ICON_DID */
     , (12236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12236, 9, 16777216) /* LOCATIONS_INT */
     , (12236, 1, 32768) /* ITEM_TYPE_INT */
     , (12236, 5, 300) /* ENCUMB_VAL_INT */
     , (12236, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12236, 8, 50) /* MASS_INT */
     , (12236, 18, 1) /* UI_EFFECTS_INT */
     , (12236, 19, 0) /* VALUE_INT */
     , (12236, 150, 104) /* HOOK_PLACEMENT_INT */
     , (12236, 151, 11) /* HOOK_TYPE_INT */
     , (12236, 93, 3092) /* PHYSICS_STATE_INT */
     , (12236, 94, 16) /* TARGET_TYPE_INT */
     , (12236, 33, 1) /* BONDED_INT */
     , (12236, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (12236, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (12236, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (12236, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (12236, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (12236, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12236, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12236, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12236, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12236, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (12236, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12236, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12236, 561) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (12236, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (12236, 656) /* ManaMasterySelf4_SpellID */;

