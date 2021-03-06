/* Weenie - Warning Sign (4113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4113, 'ratwarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4113, 0, 4113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4113, 16, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.') /* LONG_DESC_STRING */
     , (4113, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4113, 1, 33555088) /* SETUP_DID */
     , (4113, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4113, 1, 128) /* ITEM_TYPE_INT */
     , (4113, 93, 1048) /* PHYSICS_STATE_INT */
     , (4113, 5, 9000) /* ENCUMB_VAL_INT */
     , (4113, 16, 1) /* ITEM_USEABLE_INT */
     , (4113, 8, 1500) /* MASS_INT */
     , (4113, 19, 130) /* VALUE_INT */
     , (4113, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4113, 1, True) /* STUCK_BOOL */
     , (4113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4113, 13, False) /* ETHEREAL_BOOL */
     , (4113, 22, False) /* INSCRIBABLE_BOOL */;

