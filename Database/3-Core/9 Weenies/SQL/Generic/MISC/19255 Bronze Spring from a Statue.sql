/* Weenie - Bronze Spring from a Statue (19255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19255, 'springtumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19255, 0, 19255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19255, 1, 'Bronze Spring from a Statue') /* NAME_STRING */
     , (19255, 33, 'SpringTumerok') /* QUEST_STRING */
     , (19255, 15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Tumerok. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19255, 1, 33557682) /* SETUP_DID */
     , (19255, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19255, 9, 0) /* LOCATIONS_INT */
     , (19255, 1, 128) /* ITEM_TYPE_INT */
     , (19255, 93, 1044) /* PHYSICS_STATE_INT */
     , (19255, 5, 40) /* ENCUMB_VAL_INT */
     , (19255, 16, 1) /* ITEM_USEABLE_INT */
     , (19255, 8, 90) /* MASS_INT */
     , (19255, 19, 0) /* VALUE_INT */
     , (19255, 114, 1) /* ATTUNED_INT */
     , (19255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19255, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19255, 22, True) /* INSCRIBABLE_BOOL */
     , (19255, 23, True) /* DESTROY_ON_SELL_BOOL */;

