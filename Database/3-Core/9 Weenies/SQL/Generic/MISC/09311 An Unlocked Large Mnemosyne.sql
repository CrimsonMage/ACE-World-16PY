/* Weenie - An Unlocked Large Mnemosyne (9311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9311, 'pyramidgreenlargeunlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9311, 0, 9311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9311, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */
     , (9311, 1, 'An Unlocked Large Mnemosyne') /* NAME_STRING */
     , (9311, 15, 'A large green pyramid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9311, 1, 33556999) /* SETUP_DID */
     , (9311, 3, 536870932) /* SOUND_TABLE_DID */
     , (9311, 8, 100671425) /* ICON_DID */
     , (9311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9311, 33, 1) /* BONDED_INT */
     , (9311, 9, 0) /* LOCATIONS_INT */
     , (9311, 1, 128) /* ITEM_TYPE_INT */
     , (9311, 93, 1044) /* PHYSICS_STATE_INT */
     , (9311, 5, 10) /* ENCUMB_VAL_INT */
     , (9311, 16, 1) /* ITEM_USEABLE_INT */
     , (9311, 8, 10) /* MASS_INT */
     , (9311, 19, 0) /* VALUE_INT */
     , (9311, 114, 1) /* ATTUNED_INT */
     , (9311, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9311, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9311, 69, False) /* IS_SELLABLE_BOOL */
     , (9311, 22, True) /* INSCRIBABLE_BOOL */
     , (9311, 23, True) /* DESTROY_ON_SELL_BOOL */;

