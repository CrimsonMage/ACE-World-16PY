/* Weenie - Focus To Self Gem (23058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23058, 'attributegemfocustoself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23058, 0, 23058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23058, 1, 'Focus To Self Gem') /* NAME_STRING */
     , (23058, 14, 'Use this gem to transfer up to 10 points of your Focus into your Self.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23058, 1, 33558087) /* SETUP_DID */
     , (23058, 6, 67111919) /* PALETTE_BASE_DID */
     , (23058, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23058, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23058, 33, 1) /* BONDED_INT */
     , (23058, 1, 128) /* ITEM_TYPE_INT */
     , (23058, 19, 0) /* VALUE_INT */
     , (23058, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23058, 189, 5) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23058, 93, 1044) /* PHYSICS_STATE_INT */
     , (23058, 5, 10) /* ENCUMB_VAL_INT */
     , (23058, 16, 8) /* ITEM_USEABLE_INT */
     , (23058, 114, 1) /* ATTUNED_INT */
     , (23058, 190, 6) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23058, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23058, 69, False) /* IS_SELLABLE_BOOL */
     , (23058, 22, True) /* INSCRIBABLE_BOOL */
     , (23058, 23, True) /* DESTROY_ON_SELL_BOOL */;

