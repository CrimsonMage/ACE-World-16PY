/* Weenie - Writ of Refuge Text (25519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25519, 'texthousecurrency');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25519, 0, 25519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25519, 1, 'Writ of Refuge Text') /* NAME_STRING */
     , (25519, 20, 'Writs of Refuge Text') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25519, 1, 33554771) /* SETUP_DID */
     , (25519, 3, 536870932) /* SOUND_TABLE_DID */
     , (25519, 8, 100668117) /* ICON_DID */
     , (25519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25519, 33, 1) /* BONDED_INT */
     , (25519, 9, 0) /* LOCATIONS_INT */
     , (25519, 1, 8192) /* ITEM_TYPE_INT */
     , (25519, 93, 1044) /* PHYSICS_STATE_INT */
     , (25519, 5, 10) /* ENCUMB_VAL_INT */
     , (25519, 16, 8) /* ITEM_USEABLE_INT */
     , (25519, 8, 1) /* MASS_INT */
     , (25519, 19, 10) /* VALUE_INT */
     , (25519, 174, 8) /* APPRAISAL_PAGES_INT */
     , (25519, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (25519, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25519, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25519, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (25519, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25519, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25519, 0, '', 'prewritten', 4294967295, False, 'Writ of Refuge

"...and we shall dance and cry.
Dance and laugh.
We cried before there was a Beginning.
We laughed after the End.
And we danced, danced throughout.
We shall not stop,
Though Sorrow plays the tune."

- Death-Poem of a Kael Arran warrior, found carved in a rock at the Red Sands
')
     , (25519, 1, '', 'prewritten', 4294967295, False, 'Greetings, Fellow Isparians.  

What you hold here is the latest step in our ever-evolving Isparian world, here in this strange land.  Having delivered ourselves from the Olthoi, we began our free life here as tribes.  Gharun''dim, Aluvian, Sho.  Bickers and squabbles marked the days, though our violence towards one another proved futile, as the lifestones allowed us to fight the same fight over and over. 
')
     , (25519, 2, '', 'prewritten', 4294967295, False, 'From tribes, we have moved to cities.  A charitable description.  Towns, really.  Poor and pale remembrances of our homes back in Ispar.  But build them we did.  Progress.  Of a kind.

And now this Writ heralds our next step.  For we are no longer Gharu''n or Aluvian or Sho.  We are Isparian.  We are Empire.  This is our land, under our Queen and her blessed rule.  We have paid for it with blood and toil.  We cannot dishonor the sacrifice made by the brave dead who lie beneath us.  Dereth is ours.  There can be no other way.
')
     , (25519, 3, '', 'prewritten', 4294967295, False, 'So claim and tend.  Nurture and grow.  Your homes await you, children of Ispar.  Present this Writ to the Covenant Crystals we have installed in front of the homes.  And Dereth shall be yours.

The Empire requires vigilance, citizen.  We will not be alone here forever.  They will return.  We need coin and arms and magic.  You will give us this.  And we will give you shelter.
')
     , (25519, 4, '', 'prewritten', 4294967295, False, 'Our Agents of the Arcanum will be stationed in every major town on mainland Dereth.  As our needs change, so will what we require for the Writ.  Be vigilant, and may you never know surprise.

Before I go, permit me one lesson of history: 
')
     , (25519, 5, '', 'prewritten', 4294967295, False, 'The quotation at the top of a Writ comes from a text I have with me from Tirethas.  It contains the stories of a people who presaged the Gharun''dim and the Rouleans, back in the earliest days of Milantean glory.  Their name, Kael Arran, translated into our tongue means "desert dancers." 

In their time, there were larger tribes, and certainly armies better equipped. But none who met the Kael Arran in battle emerged victorious. Although they did not desire, as their Gharu''ndim brethren would a few hundreds years hence, to sweep across and claim the Naqut desert for themselves, they certainly had the ability.
')
     , (25519, 6, '', 'prewritten', 4294967295, False, 'But the young Milantos Empire had a point to prove.  And a hundred thousand men to prove it with.  It took over 10 years and a hundred battles.  At the place that would become known as the Red Sands, the Kael forsook their usual skirmish and retreat tactics as the Milantean Red filled the horizon from end to end.  There was nowhere left to run.  At the end of that day, over 50,000 Milantean Red soaked their last into the sands named after them.  And the Kael Arran ceased to exist.
')
     , (25519, 7, '', 'prewritten', 4294967295, False, 'I will not see my people in a desert that holds no escape.  I will not see my people erased from the earth.  Take this Writ, Isparian, and build our Refuge.  The storm comes, but we shall hold.

Your Humble Servant,

Nuhmudira of Zaikhal 
');

