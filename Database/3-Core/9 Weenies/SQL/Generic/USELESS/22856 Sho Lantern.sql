/* Weenie - Sho Lantern (22856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22856, 'sholanternfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22856, 0, 22856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22856, 1, 'Sho Lantern') /* NAME_STRING */
     , (22856, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22856, 1, 33556250) /* SETUP_DID */
     , (22856, 3, 536870932) /* SOUND_TABLE_DID */
     , (22856, 8, 100673914) /* ICON_DID */
     , (22856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22856, 9, 0) /* LOCATIONS_INT */
     , (22856, 1, 1024) /* ITEM_TYPE_INT */
     , (22856, 93, 3092) /* PHYSICS_STATE_INT */
     , (22856, 5, 100) /* ENCUMB_VAL_INT */
     , (22856, 16, 1) /* ITEM_USEABLE_INT */
     , (22856, 8, 100) /* MASS_INT */
     , (22856, 19, 500) /* VALUE_INT */
     , (22856, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22856, 151, 9) /* HOOK_TYPE_INT */
     , (22856, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22856, 13, True) /* ETHEREAL_BOOL */
     , (22856, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22856, 22, True) /* INSCRIBABLE_BOOL */;

