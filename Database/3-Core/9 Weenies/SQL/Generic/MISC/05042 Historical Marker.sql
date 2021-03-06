/* Weenie - Historical Marker (5042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5042, 'redoubtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5042, 0, 5042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5042, 16, 'The Old Redoubt. In the 6th year of our freedom from the Olthoi, the people of Holtburg were besieged and slaughtered here by Tumeroks. Only the children were spared, thanks to the heroism of the mage Celcynd. This eternal flame burns in their memory, and their mortal remains have been left interred here in tribute. Disturb not their rest.') /* LONG_DESC_STRING */
     , (5042, 1, 'Historical Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5042, 1, 33555088) /* SETUP_DID */
     , (5042, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5042, 1, 128) /* ITEM_TYPE_INT */
     , (5042, 93, 1048) /* PHYSICS_STATE_INT */
     , (5042, 5, 9000) /* ENCUMB_VAL_INT */
     , (5042, 16, 1) /* ITEM_USEABLE_INT */
     , (5042, 8, 1800) /* MASS_INT */
     , (5042, 19, 125) /* VALUE_INT */
     , (5042, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5042, 1, True) /* STUCK_BOOL */
     , (5042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5042, 13, False) /* ETHEREAL_BOOL */
     , (5042, 22, False) /* INSCRIBABLE_BOOL */;

