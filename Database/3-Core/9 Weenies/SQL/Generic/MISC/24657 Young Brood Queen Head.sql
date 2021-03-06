/* Weenie - Young Brood Queen Head (24657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24657, 'broodqueenheadmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24657, 0, 24657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24657, 1, 'Young Brood Queen Head') /* NAME_STRING */
     , (24657, 33, 'PickedUpBroodQueenHead') /* QUEST_STRING */
     , (24657, 15, 'The head of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24657, 1, 33556593) /* SETUP_DID */
     , (24657, 3, 536870932) /* SOUND_TABLE_DID */
     , (24657, 8, 100674520) /* ICON_DID */
     , (24657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24657, 33, 1) /* BONDED_INT */
     , (24657, 9, 0) /* LOCATIONS_INT */
     , (24657, 1, 128) /* ITEM_TYPE_INT */
     , (24657, 93, 1044) /* PHYSICS_STATE_INT */
     , (24657, 5, 50) /* ENCUMB_VAL_INT */
     , (24657, 16, 1) /* ITEM_USEABLE_INT */
     , (24657, 8, 50) /* MASS_INT */
     , (24657, 19, 0) /* VALUE_INT */
     , (24657, 114, 1) /* ATTUNED_INT */
     , (24657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24657, 22, True) /* INSCRIBABLE_BOOL */
     , (24657, 23, True) /* DESTROY_ON_SELL_BOOL */;

