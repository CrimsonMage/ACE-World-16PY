/* Weenie - Wedding Cake (14910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14910, 'cakewedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14910, 0, 14910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14910, 1, 'Wedding Cake') /* NAME_STRING */
     , (14910, 20, 'Wedding Cake') /* PLURAL_NAME_STRING */
     , (14910, 14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* USE_STRING */
     , (14910, 15, 'The perfect feast to celebrate the joys of marriage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14910, 1, 33557617) /* SETUP_DID */
     , (14910, 3, 536870932) /* SOUND_TABLE_DID */
     , (14910, 8, 100672711) /* ICON_DID */
     , (14910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14910, 9, 0) /* LOCATIONS_INT */
     , (14910, 1, 32) /* ITEM_TYPE_INT */
     , (14910, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (14910, 5, 35) /* ENCUMB_VAL_INT */
     , (14910, 8, 25) /* MASS_INT */
     , (14910, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14910, 12, 1) /* STACK_SIZE_INT */
     , (14910, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14910, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (14910, 16, 8) /* ITEM_USEABLE_INT */
     , (14910, 19, 28) /* VALUE_INT */
     , (14910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14910, 151, 1) /* HOOK_TYPE_INT */
     , (14910, 89, 2) /* BOOSTER_ENUM_INT */
     , (14910, 90, 30) /* BOOST_VALUE_INT */
     , (14910, 93, 1044) /* PHYSICS_STATE_INT */
     , (14910, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14910, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14910, 69, False) /* IS_SELLABLE_BOOL */;

