/* Weenie - Monument Sands Settlement Portal Gem (26271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26271, 'gemportalmonumentsandssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26271, 0, 26271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26271, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26271, 1, 'Monument Sands Settlement Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26271, 1, 33556769) /* SETUP_DID */
     , (26271, 3, 536870932) /* SOUND_TABLE_DID */
     , (26271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26271, 6, 67111919) /* PALETTE_BASE_DID */
     , (26271, 31, 12521) /* LINKED_PORTAL_ONE_DID */
     , (26271, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26271, 8, 100675760) /* ICON_DID */
     , (26271, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26271, 9, 0) /* LOCATIONS_INT */
     , (26271, 1, 2048) /* ITEM_TYPE_INT */
     , (26271, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26271, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26271, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26271, 5, 10) /* ENCUMB_VAL_INT */
     , (26271, 8, 10) /* MASS_INT */
     , (26271, 12, 1) /* STACK_SIZE_INT */
     , (26271, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26271, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26271, 16, 8) /* ITEM_USEABLE_INT */
     , (26271, 18, 1) /* UI_EFFECTS_INT */
     , (26271, 19, 500) /* VALUE_INT */
     , (26271, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26271, 151, 2) /* HOOK_TYPE_INT */
     , (26271, 93, 3092) /* PHYSICS_STATE_INT */
     , (26271, 94, 16) /* TARGET_TYPE_INT */
     , (26271, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26271, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26271, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26271, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26271, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26271, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26271, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26271, 15, True) /* LIGHTS_STATUS_BOOL */;

