/* Weenie - Powdered Quartz (791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (791, 'quartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (791, 0, 791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (791, 1, 'Powdered Quartz') /* NAME_STRING */
     , (791, 20, 'Powdered Quartz') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (791, 1, 33555208) /* SETUP_DID */
     , (791, 3, 536870932) /* SOUND_TABLE_DID */
     , (791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (791, 6, 67111919) /* PALETTE_BASE_DID */
     , (791, 7, 268435778) /* CLOTHINGBASE_DID */
     , (791, 8, 100669705) /* ICON_DID */
     , (791, 29, 35) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (791, 9, 0) /* LOCATIONS_INT */
     , (791, 1, 4096) /* ITEM_TYPE_INT */
     , (791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (791, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (791, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (791, 5, 4) /* ENCUMB_VAL_INT */
     , (791, 8, 100) /* MASS_INT */
     , (791, 12, 1) /* STACK_SIZE_INT */
     , (791, 14, 100) /* STACK_UNIT_MASS_INT */
     , (791, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (791, 16, 1) /* ITEM_USEABLE_INT */
     , (791, 19, 5) /* VALUE_INT */
     , (791, 93, 1044) /* PHYSICS_STATE_INT */
     , (791, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (791, 69, False) /* IS_SELLABLE_BOOL */;

