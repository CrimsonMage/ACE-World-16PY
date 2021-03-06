/* Weenie - Log Table (22845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22845, 'logtable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22845, 0, 22845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22845, 1, 'Log Table') /* NAME_STRING */
     , (22845, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (22845, 15, 'A big log that can be used as a table.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22845, 1, 33558141) /* SETUP_DID */
     , (22845, 3, 536870932) /* SOUND_TABLE_DID */
     , (22845, 8, 100673881) /* ICON_DID */
     , (22845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22845, 1, 128) /* ITEM_TYPE_INT */
     , (22845, 93, 1052) /* PHYSICS_STATE_INT */
     , (22845, 5, 400) /* ENCUMB_VAL_INT */
     , (22845, 16, 1) /* ITEM_USEABLE_INT */
     , (22845, 8, 400) /* MASS_INT */
     , (22845, 19, 5000) /* VALUE_INT */
     , (22845, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22845, 151, 1) /* HOOK_TYPE_INT */
     , (22845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22845, 13, True) /* ETHEREAL_BOOL */
     , (22845, 22, True) /* INSCRIBABLE_BOOL */;

