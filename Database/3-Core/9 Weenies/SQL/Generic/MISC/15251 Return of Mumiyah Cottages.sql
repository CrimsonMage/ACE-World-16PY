/* Weenie - Return of Mumiyah Cottages (15251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15251, 'returnofmumiyahcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15251, 0, 15251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15251, 16, 'Welcome to Return of Mumiyah Cottages') /* LONG_DESC_STRING */
     , (15251, 1, 'Return of Mumiyah Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15251, 1, 33557463) /* SETUP_DID */
     , (15251, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15251, 1, 128) /* ITEM_TYPE_INT */
     , (15251, 93, 1048) /* PHYSICS_STATE_INT */
     , (15251, 5, 9000) /* ENCUMB_VAL_INT */
     , (15251, 16, 1) /* ITEM_USEABLE_INT */
     , (15251, 8, 1800) /* MASS_INT */
     , (15251, 19, 125) /* VALUE_INT */
     , (15251, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15251, 1, True) /* STUCK_BOOL */
     , (15251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15251, 13, False) /* ETHEREAL_BOOL */
     , (15251, 22, False) /* INSCRIBABLE_BOOL */;

