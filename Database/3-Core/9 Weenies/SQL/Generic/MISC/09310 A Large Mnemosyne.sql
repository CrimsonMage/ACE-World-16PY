/* Weenie - A Large Mnemosyne (9310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9310, 'pyramidgreenlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9310, 0, 9310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9310, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */
     , (9310, 1, 'A Large Mnemosyne') /* NAME_STRING */
     , (9310, 15, 'A large green pyramid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9310, 1, 33556998) /* SETUP_DID */
     , (9310, 3, 536870932) /* SOUND_TABLE_DID */
     , (9310, 8, 100671422) /* ICON_DID */
     , (9310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9310, 33, 1) /* BONDED_INT */
     , (9310, 9, 0) /* LOCATIONS_INT */
     , (9310, 1, 128) /* ITEM_TYPE_INT */
     , (9310, 93, 1044) /* PHYSICS_STATE_INT */
     , (9310, 5, 10) /* ENCUMB_VAL_INT */
     , (9310, 16, 1) /* ITEM_USEABLE_INT */
     , (9310, 8, 10) /* MASS_INT */
     , (9310, 19, 0) /* VALUE_INT */
     , (9310, 114, 1) /* ATTUNED_INT */
     , (9310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9310, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9310, 22, True) /* INSCRIBABLE_BOOL */
     , (9310, 23, True) /* DESTROY_ON_SELL_BOOL */;

