/* Weenie - Haven Residential Halls (21476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21476, 'havenresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21476, 0, 21476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21476, 16, 'Haven Residential Halls') /* LONG_DESC_STRING */
     , (21476, 1, 'Haven Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21476, 1, 33557901) /* SETUP_DID */
     , (21476, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21476, 1, 128) /* ITEM_TYPE_INT */
     , (21476, 93, 1048) /* PHYSICS_STATE_INT */
     , (21476, 5, 9000) /* ENCUMB_VAL_INT */
     , (21476, 16, 1) /* ITEM_USEABLE_INT */
     , (21476, 8, 1800) /* MASS_INT */
     , (21476, 19, 125) /* VALUE_INT */
     , (21476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21476, 1, True) /* STUCK_BOOL */
     , (21476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21476, 13, False) /* ETHEREAL_BOOL */
     , (21476, 22, False) /* INSCRIBABLE_BOOL */;

