/* Weenie - Wrapped Hollowed-Out Tree Trunk (14554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14554, 'trunkwrapped');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14554, 0, 14554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14554, 1, 'Wrapped Hollowed-Out Tree Trunk') /* NAME_STRING */
     , (14554, 15, 'One could bind the tanned hide to the hollowed-out tree trunk with leather straps to create a drum.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14554, 1, 33557553) /* SETUP_DID */
     , (14554, 3, 536870932) /* SOUND_TABLE_DID */
     , (14554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14554, 6, 67112776) /* PALETTE_BASE_DID */
     , (14554, 7, 268436330) /* CLOTHINGBASE_DID */
     , (14554, 8, 100672530) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14554, 9, 0) /* LOCATIONS_INT */
     , (14554, 1, 128) /* ITEM_TYPE_INT */
     , (14554, 19, 0) /* VALUE_INT */
     , (14554, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14554, 93, 1044) /* PHYSICS_STATE_INT */
     , (14554, 5, 75) /* ENCUMB_VAL_INT */
     , (14554, 16, 1) /* ITEM_USEABLE_INT */
     , (14554, 8, 75) /* MASS_INT */
     , (14554, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14554, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14554, 69, False) /* IS_SELLABLE_BOOL */
     , (14554, 22, True) /* INSCRIBABLE_BOOL */
     , (14554, 23, True) /* DESTROY_ON_SELL_BOOL */;

