/* Weenie - Powdered Amber Pea (8315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8315, 'peapowderamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8315, 0, 8315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8315, 16, 'A concentrated powdered amber pea.') /* LONG_DESC_STRING */
     , (8315, 1, 'Powdered Amber Pea') /* NAME_STRING */
     , (8315, 15, 'A concentrated powdered amber pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8315, 1, 33555208) /* SETUP_DID */
     , (8315, 3, 536870932) /* SOUND_TABLE_DID */
     , (8315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8315, 6, 67111919) /* PALETTE_BASE_DID */
     , (8315, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8315, 8, 100671072) /* ICON_DID */
     , (8315, 29, 138) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8315, 9, 0) /* LOCATIONS_INT */
     , (8315, 1, 4096) /* ITEM_TYPE_INT */
     , (8315, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8315, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8315, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8315, 5, 10) /* ENCUMB_VAL_INT */
     , (8315, 8, 50) /* MASS_INT */
     , (8315, 12, 1) /* STACK_SIZE_INT */
     , (8315, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8315, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8315, 16, 1) /* ITEM_USEABLE_INT */
     , (8315, 19, 625) /* VALUE_INT */
     , (8315, 93, 1044) /* PHYSICS_STATE_INT */
     , (8315, 33, 1) /* BONDED_INT */
     , (8315, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8315, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8315, 23, True) /* DESTROY_ON_SELL_BOOL */;

