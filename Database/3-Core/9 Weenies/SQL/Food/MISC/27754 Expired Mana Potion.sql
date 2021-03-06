/* Weenie - Expired Mana Potion (27754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27754, 'manapotionexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27754, 0, 27754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27754, 16, 'An odorous bottle of brackish blue liquid.') /* LONG_DESC_STRING */
     , (27754, 1, 'Expired Mana Potion') /* NAME_STRING */
     , (27754, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27754, 1, 33554603) /* SETUP_DID */
     , (27754, 3, 536870932) /* SOUND_TABLE_DID */
     , (27754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27754, 6, 67111919) /* PALETTE_BASE_DID */
     , (27754, 23, 65) /* USE_SOUND_DID */
     , (27754, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27754, 8, 100676537) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27754, 9, 0) /* LOCATIONS_INT */
     , (27754, 1, 128) /* ITEM_TYPE_INT */
     , (27754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27754, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27754, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27754, 5, 15) /* ENCUMB_VAL_INT */
     , (27754, 8, 45) /* MASS_INT */
     , (27754, 12, 1) /* STACK_SIZE_INT */
     , (27754, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27754, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27754, 16, 8) /* ITEM_USEABLE_INT */
     , (27754, 19, 0) /* VALUE_INT */
     , (27754, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27754, 151, 11) /* HOOK_TYPE_INT */
     , (27754, 89, 6) /* BOOSTER_ENUM_INT */
     , (27754, 90, 25) /* BOOST_VALUE_INT */
     , (27754, 93, 1044) /* PHYSICS_STATE_INT */
     , (27754, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27754, 69, False) /* IS_SELLABLE_BOOL */;

