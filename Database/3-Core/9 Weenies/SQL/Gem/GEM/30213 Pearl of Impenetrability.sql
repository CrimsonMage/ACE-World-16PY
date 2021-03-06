/* Weenie - Pearl of Impenetrability (30213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30213, 'gemrarevolatileimpenetrability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30213, 0, 30213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30213, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30213, 1, 'Pearl of Impenetrability') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30213, 1, 33554809) /* SETUP_DID */
     , (30213, 3, 536870932) /* SOUND_TABLE_DID */
     , (30213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30213, 6, 67111919) /* PALETTE_BASE_DID */
     , (30213, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30213, 8, 100674739) /* ICON_DID */
     , (30213, 28, 3710) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30213, 9, 0) /* LOCATIONS_INT */
     , (30213, 1, 2048) /* ITEM_TYPE_INT */
     , (30213, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30213, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30213, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30213, 5, 5) /* ENCUMB_VAL_INT */
     , (30213, 8, 5) /* MASS_INT */
     , (30213, 12, 1) /* STACK_SIZE_INT */
     , (30213, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30213, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30213, 16, 8) /* ITEM_USEABLE_INT */
     , (30213, 18, 1) /* UI_EFFECTS_INT */
     , (30213, 19, 0) /* VALUE_INT */
     , (30213, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30213, 151, 11) /* HOOK_TYPE_INT */
     , (30213, 93, 1044) /* PHYSICS_STATE_INT */
     , (30213, 94, 16) /* TARGET_TYPE_INT */
     , (30213, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30213, 22, True) /* INSCRIBABLE_BOOL */;

