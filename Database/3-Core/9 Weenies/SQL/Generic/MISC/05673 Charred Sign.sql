/* Weenie - Charred Sign (5673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5673, 'lethesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5673, 0, 5673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5673, 16, 'This sign shows evidence of having been subject to extreme heat. NOTICE TO ALL WORKERS: The opening of the fissures in the lower levels is no cause for alarm, but be cautious in these areas.  As long as you do not jump down into the magma, you will be fine.  If anyone is foolish enough to jump down, the rest of us will be safer without them.  Remember to keep your mind on your work and you wits about you. - Brelax, Foreman, 25th Seedsow') /* LONG_DESC_STRING */
     , (5673, 1, 'Charred Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5673, 1, 33555088) /* SETUP_DID */
     , (5673, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5673, 1, 128) /* ITEM_TYPE_INT */
     , (5673, 93, 1048) /* PHYSICS_STATE_INT */
     , (5673, 5, 9000) /* ENCUMB_VAL_INT */
     , (5673, 16, 1) /* ITEM_USEABLE_INT */
     , (5673, 8, 1800) /* MASS_INT */
     , (5673, 19, 125) /* VALUE_INT */
     , (5673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5673, 1, True) /* STUCK_BOOL */
     , (5673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5673, 13, False) /* ETHEREAL_BOOL */
     , (5673, 22, False) /* INSCRIBABLE_BOOL */;

