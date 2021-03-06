/* Weenie - Left Shell (29650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29650, 'shellgameshell1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29650, 0, 29650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29650, 16, 'Give this object to the Shell Czar to indicate that you think the ball is under the left shell.') /* LONG_DESC_STRING */
     , (29650, 1, 'Left Shell') /* NAME_STRING */
     , (29650, 37, 'ShellGamePlaying') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29650, 1, 33559071) /* SETUP_DID */
     , (29650, 3, 536870932) /* SOUND_TABLE_DID */
     , (29650, 8, 100677181) /* ICON_DID */
     , (29650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29650, 33, 0) /* BONDED_INT */
     , (29650, 9, 0) /* LOCATIONS_INT */
     , (29650, 1, 128) /* ITEM_TYPE_INT */
     , (29650, 93, 1044) /* PHYSICS_STATE_INT */
     , (29650, 5, 1) /* ENCUMB_VAL_INT */
     , (29650, 16, 1) /* ITEM_USEABLE_INT */
     , (29650, 8, 1) /* MASS_INT */
     , (29650, 19, 0) /* VALUE_INT */
     , (29650, 114, 0) /* ATTUNED_INT */
     , (29650, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29650, 22, True) /* INSCRIBABLE_BOOL */
     , (29650, 23, True) /* DESTROY_ON_SELL_BOOL */;

