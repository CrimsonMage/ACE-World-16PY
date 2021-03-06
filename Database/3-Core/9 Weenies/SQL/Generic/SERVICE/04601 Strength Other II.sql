/* Weenie - Strength Other II (4601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4601, 'servicestrengthother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4601, 0, 4601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4601, 1, 'Strength Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4601, 1, 33554667) /* SETUP_DID */
     , (4601, 8, 100668300) /* ICON_DID */
     , (4601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4601, 28, 1333) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4601, 9, 0) /* LOCATIONS_INT */
     , (4601, 1, 1048576) /* ITEM_TYPE_INT */
     , (4601, 93, 1044) /* PHYSICS_STATE_INT */
     , (4601, 5, 0) /* ENCUMB_VAL_INT */
     , (4601, 16, 1) /* ITEM_USEABLE_INT */
     , (4601, 8, 0) /* MASS_INT */
     , (4601, 19, 200) /* VALUE_INT */
     , (4601, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4601, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4601, 22, False) /* INSCRIBABLE_BOOL */;

