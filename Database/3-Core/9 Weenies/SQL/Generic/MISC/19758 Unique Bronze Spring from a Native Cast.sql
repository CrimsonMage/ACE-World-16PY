/* Weenie - Unique Bronze Spring from a Native Cast (19758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19758, 'springgolem-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19758, 0, 19758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19758, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19758, 37, 'EventGolemKiller') /* QUEST_RESTRICTION_STRING */
     , (19758, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Golem Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Qalaba''r, Baishi, and Mayoi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19758, 1, 33557682) /* SETUP_DID */
     , (19758, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19758, 33, 1) /* BONDED_INT */
     , (19758, 9, 0) /* LOCATIONS_INT */
     , (19758, 1, 128) /* ITEM_TYPE_INT */
     , (19758, 93, 1044) /* PHYSICS_STATE_INT */
     , (19758, 5, 40) /* ENCUMB_VAL_INT */
     , (19758, 16, 1) /* ITEM_USEABLE_INT */
     , (19758, 8, 90) /* MASS_INT */
     , (19758, 19, 0) /* VALUE_INT */
     , (19758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19758, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19758, 22, True) /* INSCRIBABLE_BOOL */
     , (19758, 23, True) /* DESTROY_ON_SELL_BOOL */;

