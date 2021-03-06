/* Weenie - Brood Matron Crest (24356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24356, 'broodmatroncrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24356, 0, 24356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24356, 16, 'This crest came from the head of an Olthoi Brood Matron.') /* LONG_DESC_STRING */
     , (24356, 1, 'Brood Matron Crest') /* NAME_STRING */
     , (24356, 33, 'BroodMatronCrestPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24356, 1, 33554817) /* SETUP_DID */
     , (24356, 3, 536870932) /* SOUND_TABLE_DID */
     , (24356, 8, 100674331) /* ICON_DID */
     , (24356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24356, 33, 1) /* BONDED_INT */
     , (24356, 9, 0) /* LOCATIONS_INT */
     , (24356, 1, 128) /* ITEM_TYPE_INT */
     , (24356, 93, 1044) /* PHYSICS_STATE_INT */
     , (24356, 5, 100) /* ENCUMB_VAL_INT */
     , (24356, 16, 1) /* ITEM_USEABLE_INT */
     , (24356, 8, 100) /* MASS_INT */
     , (24356, 19, 0) /* VALUE_INT */
     , (24356, 114, 1) /* ATTUNED_INT */
     , (24356, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24356, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24356, 22, True) /* INSCRIBABLE_BOOL */
     , (24356, 23, True) /* DESTROY_ON_SELL_BOOL */;

