/* Weenie - Reedshark Hide (4239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4239, 'reedsharkhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4239, 0, 4239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4239, 1, 'Reedshark Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4239, 1, 33554817) /* SETUP_DID */
     , (4239, 3, 536870932) /* SOUND_TABLE_DID */
     , (4239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4239, 6, 67111919) /* PALETTE_BASE_DID */
     , (4239, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4239, 8, 100670053) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4239, 9, 0) /* LOCATIONS_INT */
     , (4239, 1, 128) /* ITEM_TYPE_INT */
     , (4239, 19, 50) /* VALUE_INT */
     , (4239, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4239, 93, 1044) /* PHYSICS_STATE_INT */
     , (4239, 5, 1000) /* ENCUMB_VAL_INT */
     , (4239, 16, 1) /* ITEM_USEABLE_INT */
     , (4239, 8, 400) /* MASS_INT */
     , (4239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4239, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4239, 22, True) /* INSCRIBABLE_BOOL */
     , (4239, 23, True) /* DESTROY_ON_SELL_BOOL */;

