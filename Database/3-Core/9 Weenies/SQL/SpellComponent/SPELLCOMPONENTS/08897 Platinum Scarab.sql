/* Weenie - Platinum Scarab (8897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8897, 'scarabplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8897, 0, 8897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8897, 1, 'Platinum Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8897, 1, 33555211) /* SETUP_DID */
     , (8897, 3, 536870932) /* SOUND_TABLE_DID */
     , (8897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8897, 6, 67111919) /* PALETTE_BASE_DID */
     , (8897, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8897, 8, 100671329) /* ICON_DID */
     , (8897, 29, 112) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8897, 9, 0) /* LOCATIONS_INT */
     , (8897, 1, 4096) /* ITEM_TYPE_INT */
     , (8897, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8897, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (8897, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (8897, 5, 4) /* ENCUMB_VAL_INT */
     , (8897, 8, 100) /* MASS_INT */
     , (8897, 12, 1) /* STACK_SIZE_INT */
     , (8897, 14, 100) /* STACK_UNIT_MASS_INT */
     , (8897, 15, 40000) /* STACK_UNIT_VALUE_INT */
     , (8897, 16, 1) /* ITEM_USEABLE_INT */
     , (8897, 19, 40000) /* VALUE_INT */
     , (8897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8897, 151, 2) /* HOOK_TYPE_INT */
     , (8897, 93, 1044) /* PHYSICS_STATE_INT */
     , (8897, 33, 1) /* BONDED_INT */
     , (8897, 9007, 32) /* SpellComponent_WeenieType */;

