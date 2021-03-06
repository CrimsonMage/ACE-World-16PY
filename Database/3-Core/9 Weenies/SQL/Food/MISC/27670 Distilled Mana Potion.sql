/* Weenie - Distilled Mana Potion (27670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27670, 'manafluterenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27670, 0, 27670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27670, 16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LONG_DESC_STRING */
     , (27670, 1, 'Distilled Mana Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27670, 1, 33554603) /* SETUP_DID */
     , (27670, 3, 536870932) /* SOUND_TABLE_DID */
     , (27670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27670, 6, 67111919) /* PALETTE_BASE_DID */
     , (27670, 23, 65) /* USE_SOUND_DID */
     , (27670, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27670, 8, 100676519) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27670, 9, 0) /* LOCATIONS_INT */
     , (27670, 1, 128) /* ITEM_TYPE_INT */
     , (27670, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27670, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27670, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (27670, 5, 15000) /* ENCUMB_VAL_INT */
     , (27670, 8, 4500) /* MASS_INT */
     , (27670, 12, 100) /* STACK_SIZE_INT */
     , (27670, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27670, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27670, 16, 8) /* ITEM_USEABLE_INT */
     , (27670, 19, 50000) /* VALUE_INT */
     , (27670, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27670, 151, 11) /* HOOK_TYPE_INT */
     , (27670, 89, 6) /* BOOSTER_ENUM_INT */
     , (27670, 90, 120) /* BOOST_VALUE_INT */
     , (27670, 93, 1044) /* PHYSICS_STATE_INT */
     , (27670, 9007, 18) /* Food_WeenieType */;

