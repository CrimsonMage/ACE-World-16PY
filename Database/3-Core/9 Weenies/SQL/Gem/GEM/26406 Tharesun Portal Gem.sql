/* Weenie - Tharesun Portal Gem (26406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26406, 'gemportaltharesun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26406, 0, 26406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26406, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26406, 1, 'Tharesun Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26406, 1, 33556769) /* SETUP_DID */
     , (26406, 3, 536870932) /* SOUND_TABLE_DID */
     , (26406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26406, 6, 67111919) /* PALETTE_BASE_DID */
     , (26406, 31, 15195) /* LINKED_PORTAL_ONE_DID */
     , (26406, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26406, 8, 100675760) /* ICON_DID */
     , (26406, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26406, 9, 0) /* LOCATIONS_INT */
     , (26406, 1, 2048) /* ITEM_TYPE_INT */
     , (26406, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26406, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26406, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26406, 5, 10) /* ENCUMB_VAL_INT */
     , (26406, 8, 10) /* MASS_INT */
     , (26406, 12, 1) /* STACK_SIZE_INT */
     , (26406, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26406, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26406, 16, 8) /* ITEM_USEABLE_INT */
     , (26406, 18, 1) /* UI_EFFECTS_INT */
     , (26406, 19, 500) /* VALUE_INT */
     , (26406, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26406, 151, 2) /* HOOK_TYPE_INT */
     , (26406, 93, 3092) /* PHYSICS_STATE_INT */
     , (26406, 94, 16) /* TARGET_TYPE_INT */
     , (26406, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26406, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26406, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26406, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26406, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26406, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26406, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26406, 15, True) /* LIGHTS_STATUS_BOOL */;

