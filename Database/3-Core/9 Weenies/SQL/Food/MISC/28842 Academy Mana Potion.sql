/* Weenie - Academy Mana Potion (28842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28842, 'potioneggpenguincave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28842, 0, 28842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28842, 1, 'Academy Mana Potion') /* NAME_STRING */
     , (28842, 33, 'ManaPickup') /* QUEST_STRING */
     , (28842, 14, 'Use this item to drink it.') /* USE_STRING */
     , (28842, 15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28842, 1, 33554603) /* SETUP_DID */
     , (28842, 3, 536870932) /* SOUND_TABLE_DID */
     , (28842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28842, 6, 67111919) /* PALETTE_BASE_DID */
     , (28842, 23, 65) /* USE_SOUND_DID */
     , (28842, 7, 268435816) /* CLOTHINGBASE_DID */
     , (28842, 8, 100670837) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28842, 9, 0) /* LOCATIONS_INT */
     , (28842, 1, 128) /* ITEM_TYPE_INT */
     , (28842, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28842, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28842, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (28842, 5, 15) /* ENCUMB_VAL_INT */
     , (28842, 8, 45) /* MASS_INT */
     , (28842, 12, 1) /* STACK_SIZE_INT */
     , (28842, 14, 45) /* STACK_UNIT_MASS_INT */
     , (28842, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (28842, 16, 8) /* ITEM_USEABLE_INT */
     , (28842, 19, 75) /* VALUE_INT */
     , (28842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28842, 151, 11) /* HOOK_TYPE_INT */
     , (28842, 89, 6) /* BOOSTER_ENUM_INT */
     , (28842, 90, 25) /* BOOST_VALUE_INT */
     , (28842, 93, 1044) /* PHYSICS_STATE_INT */
     , (28842, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28842, 22, True) /* INSCRIBABLE_BOOL */;

