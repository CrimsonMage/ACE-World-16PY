/* Weenie - Name Me Please (28761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28761, 'tokenviamont1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28761, 0, 28761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28761, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28761, 1, 'Name Me Please') /* NAME_STRING */
     , (28761, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28761, 1, 33554769) /* SETUP_DID */
     , (28761, 3, 536870932) /* SOUND_TABLE_DID */
     , (28761, 8, 100674497) /* ICON_DID */
     , (28761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28761, 33, 0) /* BONDED_INT */
     , (28761, 9, 0) /* LOCATIONS_INT */
     , (28761, 1, 128) /* ITEM_TYPE_INT */
     , (28761, 93, 1044) /* PHYSICS_STATE_INT */
     , (28761, 5, 10) /* ENCUMB_VAL_INT */
     , (28761, 16, 1) /* ITEM_USEABLE_INT */
     , (28761, 8, 10) /* MASS_INT */
     , (28761, 19, 200) /* VALUE_INT */
     , (28761, 114, 0) /* ATTUNED_INT */
     , (28761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28761, 22, True) /* INSCRIBABLE_BOOL */
     , (28761, 23, True) /* DESTROY_ON_SELL_BOOL */;

