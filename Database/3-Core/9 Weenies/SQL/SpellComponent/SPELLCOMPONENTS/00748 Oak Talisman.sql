/* Weenie - Oak Talisman (748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (748, 'oaktalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (748, 0, 748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (748, 1, 'Oak Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (748, 1, 33555207) /* SETUP_DID */
     , (748, 3, 536870932) /* SOUND_TABLE_DID */
     , (748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (748, 6, 67111919) /* PALETTE_BASE_DID */
     , (748, 7, 268435722) /* CLOTHINGBASE_DID */
     , (748, 8, 100668398) /* ICON_DID */
     , (748, 29, 56) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (748, 9, 0) /* LOCATIONS_INT */
     , (748, 1, 4096) /* ITEM_TYPE_INT */
     , (748, 11, 100) /* MAX_STACK_SIZE_INT */
     , (748, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (748, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (748, 5, 4) /* ENCUMB_VAL_INT */
     , (748, 8, 100) /* MASS_INT */
     , (748, 12, 1) /* STACK_SIZE_INT */
     , (748, 14, 100) /* STACK_UNIT_MASS_INT */
     , (748, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (748, 16, 1) /* ITEM_USEABLE_INT */
     , (748, 19, 5) /* VALUE_INT */
     , (748, 93, 1044) /* PHYSICS_STATE_INT */
     , (748, 9007, 32) /* SpellComponent_WeenieType */;

