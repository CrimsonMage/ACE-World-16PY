/* Weenie - Olthoi Long Claw (24236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24236, 'olthoilongclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24236, 0, 24236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24236, 16, 'A long claw from an Olthoi, which must be dead if you are holding it.') /* LONG_DESC_STRING */
     , (24236, 1, 'Olthoi Long Claw') /* NAME_STRING */
     , (24236, 33, 'PickedUpOlthoiLongClaw') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24236, 1, 33556593) /* SETUP_DID */
     , (24236, 3, 536870932) /* SOUND_TABLE_DID */
     , (24236, 8, 100674292) /* ICON_DID */
     , (24236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24236, 33, 1) /* BONDED_INT */
     , (24236, 9, 0) /* LOCATIONS_INT */
     , (24236, 1, 128) /* ITEM_TYPE_INT */
     , (24236, 93, 1044) /* PHYSICS_STATE_INT */
     , (24236, 5, 10) /* ENCUMB_VAL_INT */
     , (24236, 16, 1) /* ITEM_USEABLE_INT */
     , (24236, 8, 10) /* MASS_INT */
     , (24236, 19, 0) /* VALUE_INT */
     , (24236, 114, 1) /* ATTUNED_INT */
     , (24236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24236, 22, True) /* INSCRIBABLE_BOOL */
     , (24236, 23, True) /* DESTROY_ON_SELL_BOOL */;

