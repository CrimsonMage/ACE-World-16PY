/* Weenie - Hoeroa of Palenqual (11239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11239, 'staffmeleemenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11239, 18, 11239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11239, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.') /* LONG_DESC_STRING */
     , (11239, 1, 'Hoeroa of Palenqual') /* NAME_STRING */
     , (11239, 15, 'The Hoeroa of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11239, 1, 33557232) /* SETUP_DID */
     , (11239, 3, 536870932) /* SOUND_TABLE_DID */
     , (11239, 8, 100671869) /* ICON_DID */
     , (11239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11239, 33, 1) /* BONDED_INT */
     , (11239, 9, 0) /* LOCATIONS_INT */
     , (11239, 1, 128) /* ITEM_TYPE_INT */
     , (11239, 93, 1044) /* PHYSICS_STATE_INT */
     , (11239, 5, 400) /* ENCUMB_VAL_INT */
     , (11239, 16, 1) /* ITEM_USEABLE_INT */
     , (11239, 8, 400) /* MASS_INT */
     , (11239, 19, 0) /* VALUE_INT */
     , (11239, 114, 1) /* ATTUNED_INT */
     , (11239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11239, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11239, 22, True) /* INSCRIBABLE_BOOL */
     , (11239, 23, True) /* DESTROY_ON_SELL_BOOL */;
