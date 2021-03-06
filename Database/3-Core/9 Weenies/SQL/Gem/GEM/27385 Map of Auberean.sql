/* Weenie - Map of Auberean (27385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27385, 'gemquestaubereanmap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27385, 0, 27385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27385, 16, 'Description Here') /* LONG_DESC_STRING */
     , (27385, 1, 'Map of Auberean') /* NAME_STRING */
     , (27385, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27385, 1, 33556769) /* SETUP_DID */
     , (27385, 3, 536870932) /* SOUND_TABLE_DID */
     , (27385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27385, 6, 67111919) /* PALETTE_BASE_DID */
     , (27385, 31, 27396) /* LINKED_PORTAL_ONE_DID */
     , (27385, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27385, 8, 100668364) /* ICON_DID */
     , (27385, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27385, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27385, 9, 0) /* LOCATIONS_INT */
     , (27385, 1, 2048) /* ITEM_TYPE_INT */
     , (27385, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27385, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27385, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27385, 5, 10) /* ENCUMB_VAL_INT */
     , (27385, 8, 10) /* MASS_INT */
     , (27385, 12, 1) /* STACK_SIZE_INT */
     , (27385, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27385, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27385, 16, 8) /* ITEM_USEABLE_INT */
     , (27385, 19, 500) /* VALUE_INT */
     , (27385, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27385, 151, 2) /* HOOK_TYPE_INT */
     , (27385, 93, 3092) /* PHYSICS_STATE_INT */
     , (27385, 94, 16) /* TARGET_TYPE_INT */
     , (27385, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27385, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27385, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27385, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27385, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27385, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27385, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27385, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27385, 22, True) /* INSCRIBABLE_BOOL */;

