/* Weenie - South Beach Pass Villas (13143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13143, 'southbeachpassvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13143, 0, 13143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13143, 16, 'Welcome to South Beach Pass Villas') /* LONG_DESC_STRING */
     , (13143, 1, 'South Beach Pass Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13143, 1, 33557463) /* SETUP_DID */
     , (13143, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13143, 1, 128) /* ITEM_TYPE_INT */
     , (13143, 93, 1048) /* PHYSICS_STATE_INT */
     , (13143, 5, 9000) /* ENCUMB_VAL_INT */
     , (13143, 16, 1) /* ITEM_USEABLE_INT */
     , (13143, 8, 1800) /* MASS_INT */
     , (13143, 19, 125) /* VALUE_INT */
     , (13143, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13143, 1, True) /* STUCK_BOOL */
     , (13143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13143, 13, False) /* ETHEREAL_BOOL */
     , (13143, 22, False) /* INSCRIBABLE_BOOL */;

