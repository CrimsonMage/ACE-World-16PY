/* Weenie - Defiant Prey Cottages Portal Gem (26128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26128, 'gemportaldefiantpreycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26128, 0, 26128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26128, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26128, 1, 'Defiant Prey Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26128, 1, 33556769) /* SETUP_DID */
     , (26128, 3, 536870932) /* SOUND_TABLE_DID */
     , (26128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26128, 6, 67111919) /* PALETTE_BASE_DID */
     , (26128, 31, 19142) /* LINKED_PORTAL_ONE_DID */
     , (26128, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26128, 8, 100675760) /* ICON_DID */
     , (26128, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26128, 9, 0) /* LOCATIONS_INT */
     , (26128, 1, 2048) /* ITEM_TYPE_INT */
     , (26128, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26128, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26128, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26128, 5, 10) /* ENCUMB_VAL_INT */
     , (26128, 8, 10) /* MASS_INT */
     , (26128, 12, 1) /* STACK_SIZE_INT */
     , (26128, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26128, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26128, 16, 8) /* ITEM_USEABLE_INT */
     , (26128, 18, 1) /* UI_EFFECTS_INT */
     , (26128, 19, 500) /* VALUE_INT */
     , (26128, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26128, 151, 2) /* HOOK_TYPE_INT */
     , (26128, 93, 3092) /* PHYSICS_STATE_INT */
     , (26128, 94, 16) /* TARGET_TYPE_INT */
     , (26128, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26128, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26128, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26128, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26128, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26128, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26128, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26128, 15, True) /* LIGHTS_STATUS_BOOL */;

