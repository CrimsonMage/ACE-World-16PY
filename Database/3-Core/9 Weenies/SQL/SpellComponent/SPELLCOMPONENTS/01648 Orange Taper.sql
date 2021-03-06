/* Weenie - Orange Taper (1648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1648, 'taperorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1648, 0, 1648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1648, 1, 'Orange Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1648, 1, 33555445) /* SETUP_DID */
     , (1648, 3, 536870932) /* SOUND_TABLE_DID */
     , (1648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1648, 6, 67111410) /* PALETTE_BASE_DID */
     , (1648, 7, 268435638) /* CLOTHINGBASE_DID */
     , (1648, 8, 100668324) /* ICON_DID */
     , (1648, 29, 65) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1648, 9, 0) /* LOCATIONS_INT */
     , (1648, 1, 4096) /* ITEM_TYPE_INT */
     , (1648, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1648, 5, 4) /* ENCUMB_VAL_INT */
     , (1648, 8, 100) /* MASS_INT */
     , (1648, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1648, 12, 1) /* STACK_SIZE_INT */
     , (1648, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1648, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1648, 16, 1) /* ITEM_USEABLE_INT */
     , (1648, 19, 25) /* VALUE_INT */
     , (1648, 93, 1044) /* PHYSICS_STATE_INT */
     , (1648, 9007, 32) /* SpellComponent_WeenieType */;

