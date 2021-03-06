/* Weenie - Disciples of Strife (21438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21438, 'tomegaerlanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21438, 0, 21438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21438, 1, 'Disciples of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21438, 1, 33556929) /* SETUP_DID */
     , (21438, 3, 536870932) /* SOUND_TABLE_DID */
     , (21438, 7, 268436456) /* CLOTHINGBASE_DID */
     , (21438, 8, 100673473) /* ICON_DID */
     , (21438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21438, 9, 0) /* LOCATIONS_INT */
     , (21438, 1, 8192) /* ITEM_TYPE_INT */
     , (21438, 93, 1044) /* PHYSICS_STATE_INT */
     , (21438, 5, 160) /* ENCUMB_VAL_INT */
     , (21438, 16, 8) /* ITEM_USEABLE_INT */
     , (21438, 8, 200) /* MASS_INT */
     , (21438, 19, 90) /* VALUE_INT */
     , (21438, 174, 11) /* APPRAISAL_PAGES_INT */
     , (21438, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (21438, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (21438, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21438, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21438, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21438, 0, 'Unknown', 'prewritten', 4294967295, False, 'Disciples of Strife

Unlike their stagnant brethren, the Disciples of Strife were a fragmented and loose coalition of intelligent beings. They spent their time within the very fire of volcanoes and studied the effect of the Blood of the World on their magical arts. Their fractious nature left very little room for deep study, or so it appears. The only remnant that I was able to collect from their halls in regards to their involvement with the calling of this being from the depths of the world was the canon that they followed.
')
     , (21438, 1, 'Unknown', 'prewritten', 4294967295, False, 'Oddly, this Canon was well composed and much more rigid than those of their brethren. 

When I unleashed my wrath upon these foes, I was unable to torture the truth from any of them. They were too used to the flames to be affected by the methods of persuasion at my command. Likewise it appears that any of my spies that attempted to infiltrate their ranks were either dismissed or simply could not survive within the order. 
')
     , (21438, 2, 'Unknown', 'prewritten', 4294967295, False, 'My generals were candid with me in explaining that some of these Disciples escaped their grasp. Worse they were able to abscond with a most important relic. The purpose of the relic was two fold. One, it was a navigational beacon that could be affixed to my citadel. Two, it was a device that could create an impenetrable field around the citadel proper. While within the bounds of this device the citadel would become impassible to any being with Yalain blood. Misfortunes do happen.
')
     , (21438, 3, 'Unknown', 'prewritten', 4294967295, False, 'Misfortunes, odd how they compound. One moment you are within striking distance of you foe, the next at his mercy. It is true in this instance. We were close, so very close to regaining the seat of this world. If the Disciples of Strife had been less formidable we would have claimed the relic and learned more of what they intended. But they were prepared, waiting, and they had found a way to escape and to shield themselves from discovery.

We were lax. We shall never be again.
')
     , (21438, 4, 'Unknown', 'prewritten', 4294967295, False, 'Code of Strife

We are the purveyors of all that consumes in the holy fires of the world.
We are wrath.
We are fury.
We are hate.
We are the embodiment of revenge.
We are the ember that burns within the eye of rage.
We are they who calm the storm to unleash the balefire on the world.
We are the living beings given to Strife.
')
     , (21438, 5, 'Unknown', 'prewritten', 4294967295, False, 'In the fires that burn beneath the mountains of the world we shall make our home. There we will become one with the flame and allow it to nurture our flesh as it burns away our impurity. In the heat we shall swelter and forge our minds solid. 

In the burning we shall take our seat and dwell among the magma. There we shall call upon the Blood to take its form among us. We shall work flame into reality, and then control it with the Minister''s devices.
')
     , (21438, 6, 'Unknown', 'prewritten', 4294967295, False, 'A flood of molten fury shall be set upon the world. We shall be the masters. The Blood of the World shall be turned against the Yalain, and we shall be the spearheads of the forces, the strength of the armies that will march across the land. We shall be the forward charge of Strife and the Champion, Warrior and Magi of the flame. The Blood shall call to us, in ways that no other shall comprehend.
')
     , (21438, 7, 'Unknown', 'prewritten', 4294967295, False, 'When the One is drawn forth from the blood of the four it is we who shall be there to beckon it along and give it direction. Then in new forms of elemental fury we shall march side by side and cleanse this world with purging fire leaving nothing but ash in our wake. In our cistern there shall be flame and the charred remains of those that oppose us will fuel the furnaces of the world forever more.

Rise now and serve with me, be the blood that boils beneath the crust of this world. Join with the blood and stand inside the perfect wrath. 
')
     , (21438, 8, 'Unknown', 'prewritten', 4294967295, False, 'We are the forward guard the glory and the divine holy flame that purges the wicked before us.
')
     , (21438, 9, 'Unknown', 'prewritten', 4294967295, False, '(Translator Note: The first voice returns here.)

Summation

Fanatical. Sadly they did desert us. They are to be hunted with impunity. Destroy them where you find them and show no remorse in silencing their voices forever. If we find their hidden location it will quicken or resurgence that much quicker.
')
     , (21438, 10, '', 'prewritten', 4294967295, False, '
');

