<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9c90-407d-0876-14fb" name="Warhammer 40,000 5e" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false">
  <categoryEntries>
    <categoryEntry name="Troops" id="default-category">
      <constraints>
        <constraint type="min" value="2" field="selections" scope="roster" shared="true" id="2ba4-d6dd-3a79-60e6" includeChildSelections="true"/>
        <constraint type="max" value="6" field="selections" scope="roster" shared="true" id="5770-fa9b-1025-feb8" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="HQ" id="ac8d-efba-1884-d3ad" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="36e3-3e20-327c-26e1" includeChildSelections="true"/>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="0fd7-7355-461b-d50b" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Elites" id="978c-e18f-8aeb-f4c1" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="c4fb-3ff8-9cb5-bad5" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Fast Attack" id="74fe-37c3-fbbf-849e" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="ab7a-b1c8-57d8-a763" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Heavy Support" id="9260-7d57-be5c-bd52" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="6c48-3c27-0430-e4da" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Dedicated Transport" id="168b-a772-94f7-83f5" hidden="false"/>
    <categoryEntry name="Unique" id="1f0d-7d41-7ef9-ce4a" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Troops" hidden="false" id="default-force-category-link" targetId="default-category"/>
        <categoryLink name="HQ" hidden="false" id="79cd-b337-09f1-8e8b" targetId="ac8d-efba-1884-d3ad"/>
        <categoryLink name="Elites" hidden="false" id="b932-bd98-317c-5dbd" targetId="978c-e18f-8aeb-f4c1"/>
        <categoryLink name="Fast Attack" hidden="false" id="cf6d-e1b9-b714-97f2" targetId="74fe-37c3-fbbf-849e"/>
        <categoryLink name="Heavy Support" hidden="false" id="877c-51b8-b64b-f539" targetId="9260-7d57-be5c-bd52"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="5b31-c3ad-730a-dc0a" targetId="168b-a772-94f7-83f5"/>
        <categoryLink name="Unique" hidden="false" id="88f3-8ce2-ad3f-1919" targetId="1f0d-7d41-7ef9-ce4a"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Points" id="6f18-a8fc-2c5b-9517" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Abilities" id="ccb3-7790-3139-7975" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="e24a-6018-20cf-d76c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="9a37-e4d2-11fe-9e81" hidden="false">
      <characteristicTypes>
        <characteristicType name="Capacity" id="7cdf-4c80-a83d-200c"/>
        <characteristicType name="Access Points" id="6e42-3bd5-70a6-724f"/>
        <characteristicType name="Fire Points" id="aa94-ae0c-98e7-5923"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="0967-823d-dd82-4e47" hidden="false">
      <characteristicTypes>
        <characteristicType name="WS" id="15b1-a34a-6e7c-332e"/>
        <characteristicType name="BS" id="63a5-4be2-9cc0-7723"/>
        <characteristicType name="S" id="09af-e927-0c3c-9d88"/>
        <characteristicType name="T" id="ff29-f8b2-5b20-b686"/>
        <characteristicType name="W" id="4a81-ac45-a71c-c71e"/>
        <characteristicType name="I" id="8517-a46c-d6df-9c75"/>
        <characteristicType name="A" id="a535-0722-3bc1-4d3c"/>
        <characteristicType name="Ld" id="ddd5-77eb-4cc8-9eab"/>
        <characteristicType name="Sv" id="c1e7-f1bd-8acd-7595"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="8e6f-7553-28c5-95a0" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="9b9e-0c24-e409-a801"/>
        <characteristicType name="Str." id="1ebc-896c-43de-904a"/>
        <characteristicType name="AP" id="730c-47dc-fdad-3c8b"/>
        <characteristicType name="Type" id="1524-30c8-5da7-66ff"/>
        <characteristicType name="Notes" id="45fd-0f50-e1d0-907c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="1d88-1369-f0ed-b39c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Ability" id="2113-98a2-4376-a94c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wargear" id="456a-26d9-cb27-bd5c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="9e5e-2cfd-7c93-749a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="0092-3322-1b28-b657" hidden="false">
      <characteristicTypes>
        <characteristicType name="BS" id="b539-c71b-9239-8da0"/>
        <characteristicType name="F" id="84f1-6495-b3c8-6025"/>
        <characteristicType name="S" id="38b6-8429-f0fd-11cb"/>
        <characteristicType name="R" id="10a0-8c50-f9d5-466b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Walker Vehicle" id="acd3-2539-3641-1250" hidden="false">
      <characteristicTypes>
        <characteristicType name="WS" id="3d9c-8977-9b95-824b"/>
        <characteristicType name="BS" id="ea47-07be-ab4a-6569"/>
        <characteristicType name="STR" id="a630-c404-957f-a49f"/>
        <characteristicType name="F" id="3549-2d9e-3052-b396"/>
        <characteristicType name="S" id="94fc-8af8-d4d4-7b1a"/>
        <characteristicType name="R" id="4eca-6e3c-2053-e75a"/>
        <characteristicType name="I" id="f706-f227-5d93-0fe3"/>
        <characteristicType name="A" id="12be-9dd2-0dd7-b17a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="8c68-ad11-33db-e3c4" hidden="false">
      <characteristicTypes>
        <characteristicType name="Power" id="1638-2569-4ea3-9b0a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Rapid Fire" id="b8cf-e92b-ef14-d1e4" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>Models armed with a rapid fire weapon can move and fire two shots at targets up to 12&quot; away or one shot at targets further than 12&quot; if they remain stationary.</description>
    </rule>
    <rule name="Assault" id="b66e-3f4c-525f-2fa4" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>Assault weapons shoot the number of times indicated - whether you move or not and regardless of range.


Models carrying assault weapons can fire them in the Shooting phase and still assault into close combat in the Assault phase.</description>
    </rule>
    <rule name="Heavy" id="4572-ef56-06ff-9855" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>If a unit moves then it cannot shoot heavy weapons – they either move or shoot, but not both. Remember that if any models move, their whole unit counts as having moved for that turn, and this will prevent models with heavy weapons from firing even if those specific models stayed still. When shooting, heavy weapons always fire the number of times indicated regardless of range. 


Units that fire heavy weapons in the Shooting phase may not assault into close combat in the Assault phase.</description>
    </rule>
    <rule name="Pistol" id="9673-0a1f-2ec3-dbf4" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>All pistols are effectively Assault 1 weapons with a range of 12&quot; (unless differently specified in their profile). In addition a pistol counts as a close combat weapon in the Assault phase.</description>
    </rule>
    <rule name="Ordinance" id="6427-975f-8a30-cc4f" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>Ordnance weapons are so huge and powerful that they cannot be physically carried by infantry, but must be mounted onto a vehicle or be built into the structure of a bunker or fortress.</description>
    </rule>
    <rule name="Template" id="4cb0-165c-9898-b8c2" hidden="false" publicationId="ad9c-8597-0188-2ba0">
      <description>Instead of rolling to hit, simply place the template so that its narrow end is touching the base of the model firing it and the rest of the template covers as many models as possible in the target unit without touching any friendly models. Against vehicles, the template must be placed to cover as much of the vehicle as possible without also touching a friendly model. Any models fully or partially under the template are hit. Against vehicles, use the direction of the firer to determine which armour facing is attacked. 


cover saves are ignored when resolving wounds, even by models inside area terrain! Wounds inflicted by template weapons do not have to be allocated on the models actually covered by the template, but can be put onto any model in the unit.</description>
    </rule>
    <rule name="Blast" id="62f8-208c-dd69-303a" hidden="false">
      <description>When firing a blast weapon, models do not roll to hit, instead just pick one enemy model visible to the firer and place the blast marker with its hole over the base of the target model, or its hull if it is a vehicle. You may not place the marker so that the base or hull of any of your own models is even grazed by it. Next, check if the shot has landed on target. If the hole at the centre of the marker is beyond the weapon’s maximum range, the shot is an automatic miss and the marker is removed. If the target is in range roll the scatter dice and 2D6 to see where the shot lands. If the scatter dice rolls a hit symbol the shot lands on target (ignore the 2D6). If an arrow is rolled, the marker is shifted in the direction shown by the arrow a number of inches equal to the total of the 2D6 minus the firing model’s BS (to a minimum of 0).


Note that it is possible, and absolutely fine, for a scattering shot to land beyond the weapon’s range and line of sight. If the shot scatters so that the hole in the centre of the marker is beyond the table’s edge, the shot is a complete miss and is discarded. Once the final position of the blast marker has been determined, take a good look at the blast marker from above – all models whose bases are completely or partially covered by the blast marker are hit. 


Once the number of hits inflicted on the unit have been worked out, the firer rolls to wound as normal and then the controlling player may allocate these wounds on any model in the unit, not just the ones under the marker.</description>
    </rule>
    <rule name="Pinning" id="f884-0f3c-750b-50bb" hidden="false">
      <description>If a unit other than a vehicle suffers any unsaved wounds from a pinning weapon, it must immediately take a Pinning test. This is a normal Leadership test. If the unit fails the test, it is immediately forced to go to ground. As the unit has already taken its saves, going to ground does not protect it against the fire of the pinning weapon that caused the test (or indeed of any other weapon fired by the same unit that phase)


As long as the tests are passed, a unit may be called upon to take multiple Pinning tests in a single turn, but if a unit has already gone to ground, no further Pinning tests are taken. 


If the special rules of a unit specify that the unit can never be pinned, the unit always automatically passes Pinning tests. Such units can still choose to go to ground voluntarily.</description>
    </rule>
    <rule name="Gets Hot!" id="2cd4-e1aa-f02f-7867" hidden="false">
      <description>Roll to hit as normal, except that you must roll to hit even if the target is found to be out of range. For each result of a 1 rolled on its to hit rolls, the firing model suffers a wound (normal saves apply). Because of their additional cooling systems, weapons on vehicles are not affected by this rule. 


Blast weapons do not roll to hit, so you must always roll a D6 before firing a Gets Hot! blast weapon to check if the weapon overheats. If you roll a 1, the weapon gets hot, it does not fire, and the firing model suffers a wound (normal saves apply). Otherwise the shot is resolved as normal.</description>
    </rule>
    <rule name="Twin-Linked" id="760e-3aca-a958-7cf6" hidden="false">
      <description>A set of twin-linked weapons count as a single weapon of that type, but to represent their fusillade of fire you may re-roll the dice to hit if you miss (including twinlinked blast weapons). In other words, twin-linked weapons don’t get more shots than normal ones, but you get a better chance of hitting with them.


Twin-linked template weapons are fired just like a single weapon, but they can re-roll the dice to wound. When fired against a vehicle, you may re-roll the armour penetration dice instead.</description>
    </rule>
    <rule name="Rending" id="6109-071e-11b4-47d1" hidden="false">
      <description>Any roll to wound of 6 with a rending weapon automatically causes a wound, regardless of the target’s Toughness, and counts as AP2. Against vehicles, an armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total score.</description>
    </rule>
    <rule name="Sniper" id="1637-6707-7dd4-c55b" hidden="false">
      <description>Sniper hits wound on a roll of 4+, regardless of the victim’s Toughness. In addition, all sniper weapons are also rending and pinning weapons.


Against vehicles, sniper weapons count as Strength 3, which, combined with the rending rule, represents their chances of successfully hitting exposed crew, vision ports, fuel or ammo storage, etc.</description>
    </rule>
    <rule name="Barrage" id="fdd0-aa5e-22a4-a18f" hidden="false">
      <description>All barrage weapons use blast markers and consequently use the rules for blast weapons, with the following exceptions:


• To determine if a unit wounded by a barrage weapon is allowed a cover save, always assume the shot is coming from the centre of the marker, instead of from the firing model. Remember that models in area terrain get their cover save regardless of the direction the shot is coming from.


• Some barrage weapons have a minimum range as well as a maximum range (e.g. Range: 12&quot;- 48&quot;). If the centre of the marker is placed by the firer within the minimum range (before rolling for scatter), the shot misses automatically and is removed.


• Death raining from the sky is a truly terrifying experience, therefore all barrage weapons are pinning weapons as well (see Pinning).


• Barrage weapons can fire at a target they cannot see, but if they do this, the BS of the firer makes no difference and the blast marker scatters a full 2D6&quot; if an arrow is rolled on the scatter dice.


If a unit has more than one barrage weapon, they are all fired together in a salvo, as follows:


First place the blast marker for the weapon in the firing unit that is closest to the target. If the target is in range, roll for any scatter as described above. Once the first marker is placed, roll a scatter dice for each other barrage weapon fired by the unit. If an arrow is rolled, place the marker in the direction indicated so that it is adjacent and touching the edge of the first marker placed (as shown in the diagram). If a hit is rolled, the firing player places the marker so that it touches any part of any marker in the salvo that has already been placed. Note that it is perfectly fine if, through this process, some markers are placed overlapping one another. Once all of the markers are in place, work out the number of hits scored for each blast marker as usual for blast weapons and then roll to wound as normal.</description>
    </rule>
    <rule name="Melta" id="01e6-4c3d-2e3b-c08c" hidden="false">
      <description>Roll an extra D6 when rolling to penetrate a vehicle’s Armour Value at half range or less. If the weapon is more than half its maximum range away, a single D6 is rolled as normal.</description>
    </rule>
    <rule name="Lance" id="38a3-3fb8-5c12-3be9" hidden="false">
      <description>Lance weapons count vehicle Armour Values higher than 12 as 12.</description>
    </rule>
    <rule name="Stealth" id="5db5-be9b-b6ea-40c7" hidden="false">
      <description>All of the unit&apos;s cover saves are improved by +1.</description>
    </rule>
    <rule name="Fast" id="4d59-8511-a8e5-1f62" hidden="false">
      <description>Fast vehicles follow the normal rules for vehicles, with the additions and exceptions: 




Fast vehicles are capable of a third level of speed, called ‘flat out’. A fast vehicle going flat out moves more than 12&quot; and up to 18&quot;. This represents the fast vehicle moving at top speed, without firing its guns and is treated in all respects exactly the same as moving at cruising speed for a vehicle that is not fast (except where noted otherwise). For example, a fast vehicle moving flat out on a road may move up to 24&quot;.




Fast vehicles that move at combat speed may fire all of their weapons, just like other types of vehicles that have remained stationary (including ordnance barrage weapons, which cannot usually be fired on the move).




Fast vehicles that move at cruising speed may fire a single weapon (plus all defensive weapons, just like other types of vehicle moving at combat speed).




Fast vehicles moving flat out may fire no weapons.




Fast vehicles that moved ‘flat out’ in the previous turn and are not immobilised are hit on a 6 in assaults (exactly as if moving at cruising speed).




Passengers may not embark onto or disembark from a fast vehicle if it has moved (or is going to move) flat out in that Movement phase.</description>
    </rule>
    <rule name="Skimmer" id="5768-8357-f0e3-1484" hidden="false">
      <description>Skimmers follow the normal rules for vehicles, with the additions and exceptions given below.


Unlike other vehicles, skimmers have transparent ‘flying bases’ under their hull. As normal for vehicles, distances are measured to and from the skimmer’s hull, with the exceptions of the vehicle’s weapons, access points and fire points, which all work as normal. The skimmer’s base is effectively ignored, except when assaulting a skimmer, in which case models may move into contact with the vehicle’s hull, its base or both.


Skimmers can move over friendly and enemy models, but they cannot end their move on top of either. Note that a skimmer must be set down on the table and left in place at the end of its move – it cannot be left hovering in mid-air!


Skimmers can move over all terrain, ignoring all penalties for difficult terrain and tests for dangerous terrain. However, if a moving skimmer starts or ends its move in difficult or dangerous terrain, it must take a dangerous terrain test. A skimmer can even end its move over impassable terrain if it is possible to actually place the model on top of it, but if it does so it must take a dangerous terrain test. 


A skimmer that is also fast and is moving flat out can move up to 24&quot;.


A skimmer that is not immobilised and has moved flat out in its last Movement phase counts as obscured (cover save of 4+) when fired at. 


A skimmer that is immobilised immediately crashes and is destroyed (wrecked) if it moved flat out in its last turn. If it moved slower, it suffers an immobilised result as normal.


If a skimmer is immobilised or wrecked, its base is removed, if possible. If this is not possible (the base might have been glued in place, for example), don’t worry about it. The skimmer’s anti-grav field is obviously still working and an immobilised skimmer will simply remain hovering in place, incapable of any further movement (including turning on the spot); a wrecked one is now a floating, burning wreck. Note that it is not permitted to remove the flying stand other than in the two cases above, as normally skimmers cannot land in battle conditions.


Skimmers may try to dodge out of the way of tanks attempting to ram them (as long as the ramming tank is not also a skimmer). The ramming tank stops in contact with the skimmer as normal, but then, if the player controlling the skimmer wants to dodge, he rolls a D6. On a 1 or 2 the collision proceeds as normal. On a 3+ the skimmer avoids the tank, neither vehicle suffers any damage, and the ramming tank stops in its tracks (literally!), its crew confused and disappointed.</description>
    </rule>
    <rule name="Open-topped" id="21d9-2669-1dba-9fb2" hidden="false">
      <description>Whenever a damage roll is made against an opentopped vehicle, add +1 to the result.</description>
    </rule>
    <rule name="Tank" id="3475-46b4-28e6-8fb0" hidden="false">
      <description>Tanks follow the normal rules for vehicles, with the additions and exceptions given below.


Tank shock: When moving a tank, the player can declare that the vehicle is going to attempt to make a tank shock attack instead of moving normally. This is an exception to the rule that enemy models cannot be moved through.


Remember, though, that friendly models still cannot be moved through, so a tank shock cannot be attempted if friendly models are in the way. Also, tank shock cannot be attempted against enemy units that are locked in combat.


To make this kind of attack, first turn the vehicle on the spot in the direction you intend to move it and declare how many inches the vehicle is going to move. The vehicle must move at least at combat speed. Note that because pivoting on the spot does not count as moving, this is not enough for a tank shock. 


Once the vehicle has been ‘aimed’ and the speed declared, move the vehicle straight forward until it comes into contact with an enemy unit or it reaches the distance declared – no other changes of direction are allowed during a tank shock. If no enemy unit is reached, just move the vehicle straight ahead for the distance declared and no special attack takes place. 


If an enemy unit other than another vehicle is reached (including any model in an artillery unit), the unit must take a Morale check and will immediately fall back if it fails it. If the test is passed the unit will simply let the tank move through, as if it was not there. Regardless of the result of the test, the vehicle keeps moving straight on, possibly tank shocking more enemy units until it reaches its final position. If the tank accidentally moves into contact with a friendly model or comes to within 1&quot; of an enemy vehicle, it immediately stops moving. 


If some enemy models in the enemy unit would end up underneath the vehicle when it reaches its final position (it makes no difference whether the unit is falling back or not), these models must be moved out of the way by the shortest distance, leaving at least 1&quot; between them and the vehicle and maintaining unit coherency.


If the tank moved slowly enough during the tank shock attack, it may fire as normal in the Shooting phase.


Death or Glory!: If a unit that has been attacked by tank shock passes its Morale test, one of its models in the vehicle’s path can stand and attempt to destroy it rather than move out of the way. The model nominated for this heroic duty makes a single attack against the incoming tank. Even if the weapon used is assault 3, for example, or the model is normally allowed more than one attack, only one attack is ever resolved in this case. The attack can be either a shot from a weapon carried by the model, or a single close combat attack using any weapon carried, including grenades. Whatever form it takes, the attack hits automatically, so resolve the hit against the vehicle’s front armour (using the front armour even if the model uses a close combat attack), and immediately apply any damage results. 


If the model successfully managed to stun, destroy or immobilise it, the vehicle grinds to a halt directly in front of the heroic individual (or blows up there!). 


If the attack fails to stop the vehicle, then the tank shock continues as normal, except that the brave (but perhaps rather foolish) glory seeker is crushed by the vehicle grinding over him – the model is removed, regardless of Wounds, saves (invulnerable or not), or any other clever way of staying alive they can think of.


Artillery units may attempt a Death or Glory! as well, with either a crewman (resolved as above) or a gun model. If a gun model does this and fails to stop the tank, both the gun and one crewman are removed.


Ramming: Ramming is a rather desperate manoeuvre and means that the tank must concentrate on moving at top speed towards one enemy vehicle. This means that it may not shoot in that turn’s Shooting phase, making it an attractive choice for vehicles that have no armament left, or are shaken.


Ramming is a special type of tank shock move and is executed the same way, except that the tank must always move at the highest speed it is capable of. Units other than vehicles in the way of a ramming tank are tank shocked as normal. However, if the ramming tank comes into contact with an enemy vehicle, the collision is resolved as follows.


Each vehicle immediately suffers a hit against the armour facing where the other vehicle has impacted (so the rammer always uses its front armour). The Strength of the hits will often be different for different vehicles, and is calculated as follows for each vehicle:


• Armour. Each point of armour above 10 on the point of impact: +1


• Speed. Each full 3&quot; moved that turn by the rammer before impact: +1


• Mass. If the vehicle is a tank: +1</description>
    </rule>
    <rule name="Rage" id="9b68-d29f-5d82-0a35" hidden="false">
      <description>In the Movement phase, units subject to rage must always move as fast as possible towards the closest visible enemy. In the Shooting phase, they are free to decide whether to run, but if they do they must run towards the closest visible enemy. In the Assault phase they must always consolidate towards the closest visible enemy. Whilst falling back, embarked on a transport, or if no enemy is visible, they ignore this rule.</description>
    </rule>
    <rule name="Artillery" id="d466-164a-2f8e-6e4a" hidden="false">
      <description>Artillery units count as infantry in most respects, but when they are fired at, hits may be scored on the guns themselves, which have vehicle-like characteristics. 


The gun models are treated as vehicles with an Armour Rating of 10 Any glancing or penetrating hit will destroy a gun – do not roll on the Vehicle Damage table, the gun model is simply removed. If all the crewman models are killed, the guns are immediately removed as well. 


Sometimes the player has the choice of adding leadersor additional models to the crew of an artillery unit. These models are part of the crew in all respects and may operate the guns as normal, even if they are otherwise slightly different from the rest of the crew. Independent characters that join the unit, however, do not count as crew and cannot operate the guns.


Artillery units are slowed by difficult terrain like infantry, but gun models must also take dangerous terrain tests when they pass through it. There must be at least one crewman per gun to allow the unit to move – if there are fewer than this, then the unit may not move.


Unlike other vehicles (see next section), the gun models cannot fire if they moved at all in that turn’s Movement phase. Any crewman that is within 2&quot; of a gun in the Shooting phase can fire it. The crewmen firing the guns may not fire any weapons they are carrying, while the other crew members (and any independent character that joined the unit) are free to fire their side arms, and can even shoot against a different unit than the one targeted by the unit’s guns. The guns themselves cannot split fire. When firing the guns, there must be a line of sight to the target from both the gun model and the crewman firing it (unless they are barrage weapons, of course). Ranges are measured from the gun model.


When firing against an artillery unit, roll for each hit inflicted: on a 1-4 a gun is hit, on a 5-6 a crewman is hit. Roll to wound the crewmen and to penetrate the guns’ armour separately. 


If an artillery unit goes to ground, this has no additional protective effect on the unit’s guns. Artillery units cannot run in the Shooting phase.


Artillery units may not launch assaults as long as they include any gun models.


If they are assaulted, move the assaulting models in base contact with the crew and guns as normal, but from then on the guns are ignored. All engaged enemies roll to hit and to wound against the crew (even if they are only engaged with guns). Engaged crew models can of course fight back, but the guns do not.


For the purposes of Morale and other Leadership tests, and for combat resolution, always ignore the gun models, as if they were not there. Because they need at least one crewman per gun in order for the unit to move, if an artillery unit does not have one crewman per gun when it is forced to fall back, the gun models without crewmen are abandoned and immediately removed. The rest of the unit then falls back as normal. If an artillery unit is forced to fall back from close combat and the enemy is free to make a sweeping advance, then the artillery unit automatically loses the Initiative roll and is caught and destroyed by the victor.</description>
    </rule>
    <rule name="Seize the Initiative" id="b310-4123-ffe4-bf41" hidden="false">
      <description>In any standard mission, just before the player that should go first begins his first turn, the opponent can decide to try to steal the initiative. If he decides to do so, he rolls a dice. On a result of a 6, he will go first instead, immediately beginning his first turn (The opponent cannot try to seize it back).</description>
    </rule>
    <rule name="Master-crafted" id="03d9-2a91-7dcd-8f57" hidden="false">
      <description>Master-crafted weapons may re-roll one failed roll to hit per player turn.</description>
    </rule>
    <rule name="Combi" id="bc6b-768b-66df-f39f" hidden="false">
      <description>A Combi-weapon may only shoot using the Combi-profile once per game.</description>
    </rule>
    <rule name="Jump Infantry" id="4158-c955-9c2f-46f7" hidden="false">
      <description>Jump infantry can use their jump packs (or equivalent) and move up to 12&quot; in the Movement phase. This is optional and they can choose to move as normal infantry if they wish. When using jump packs, they can move over all other models and all terrain freely. However, if a moving jump infantry model begins or ends its move in difficult terrain, it must take a dangerous terrain test. Jump infantry models may not end their move on top of other models or impassable terrain, except that they can end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do that, however, they treat the impassable terrain as dangerous terrain. All jump infantry units may enter the battle by ‘deep strike’.


Jump infantry fall back 3D6&quot;, because they always use their jump packs when doing this. They move over any terrain and models when falling back, but if they end their move in difficult terrain (or on top of flat impassable terrain) they must still take a dangerous terrain test. They cannot end their move on top of other models, and must alter the direction of their fall back move as little as possible in order to avoid them, just as a normal unit would when falling back on foot. If they cannot do this, they are trapped and destroyed. 


Jump infantry assault 6&quot; like normal infantry. This move is slowed by difficult terrain in the same way as other infantry, because the unit always covers the last few yards of an assault on foot.</description>
    </rule>
    <rule name="Slow and Purposeful" id="450e-a01d-902c-326c" hidden="false">
      <description>Models with this special rule are relentless. However, they always count as moving through difficult terrain (including in assaults). Remember that a slow and purposeful independent character will cause any unit he joins to move at his speed (and vice versa) as units have to move at the speed of the slowest model.</description>
    </rule>
    <rule name="Obscured Target" id="aea9-636a-767d-2636" hidden="false">
      <description>A vehicle is obscured if: 


• At least 50% of the facing of the vehicle that is being targeted (i.e. its front, side or rear) needs to be hidden by intervening terrain or models from the point of view of the firer for the vehicle to claim to be in cover. If this is the case, the vehicle is said to be obscured (or ‘hull down’). If a squad is firing at a vehicle, the vehicle is obscured only if it is 50% hidden from the majority of the firing models (do not count models that cannot hurt the vehicle). Just like with units of several models, if you’re not sure whether the vehicle is 50% in cover or not, simply modify its save by –1.


• Vehicles are not obscured simply for being inside area terrain. The 50% rule given above takes precedence.


• Obviously, vehicles cannot go to ground, voluntarily or otherwise


If the target is obscured and suffers a glancing or penetrating hit, it may take a cover save against it, exactly like a non-vehicle model would do against a wound (for example, a save of 5+ for a hedge, 4+ for a building, 3+ for a fortification, and so on). If the save is passed, the hit is discarded and no roll is made on the Vehicle Damage table.


If a special rule or a piece of wargear confers to a vehicle the ability of being obscured even if in the open, this is a 4+ cover save, unless specified otherwise in the Codex. 


It may rarely happen that the firing unit cannot see any part of the facing they are in (front, side or rear), but they can still see another facing of the target vehicle. In this case they may take the shot against the facing they can see, but to represent such an extremely angled shot, the vehicle receives a 3+ cover save.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="Warhammer 40,000 5e Rulebook" id="ad9c-8597-0188-2ba0" hidden="false"/>
    <publication name="Codex: Imperial Guard" id="e1ac-28b4-5326-9bdf" hidden="false"/>
  </publications>
  <sharedProfiles>
    <profile name="Plasma Gun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="29c3-2b26-b62c-779c">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Gets Hot!</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Meltagun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="a9bc-3c46-8c3e-c07a">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1, Melta</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Plasma Pistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="b62f-861c-897a-2966">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol, Gets Hot!</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="a9ff-3d1e-c9e1-c169">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 3</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Boltgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="a682-d8a1-a764-7cf0">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Bolt Pistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="d1b6-0b7d-7649-7b73">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Lascannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="2965-8d8c-d5b0-8aa1">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">9</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Hunter-Killer Missile" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="ecc5-0991-ef00-23ac">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">n/a</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, One Shot</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Heavy Flamer" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="f83b-3e9d-4395-7a68">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Flamer" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="8e25-e118-f3a3-6ac8">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Storm Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="a37b-6942-f8fb-4aee">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 2</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Stubborn" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="5493-e844-f447-39ae">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">When taking Morale tests, stubborn units always ignore any negative Leadership modifiers. Independent characters that are stubborn confer the ability onto any unit that they join.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stealth" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="8dc7-2ec3-1248-9d84">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">All of the unit’s cover saves are improved by +1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Feel No Pain" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="d22d-ca74-1014-8212">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If a model with this ability suffers an unsaved wound, roll a dice. On a 1, 2 or 3, take the wound as normal (removing the model if it loses its final Wound). On a 4, 5 or 6, the injury is ignored and the model continues fighting. This ability cannot be used against wounds from weapons that inflict instant death (by having a high enough Strength or a special rule to that effect; even if the model is an eternal warrior). Neither can it be used against wounds from AP1 and AP2 weapons, power weapons and any other wound against which no armour save can ever be taken (like wounds from power fists, Dreadnought close combat weapons, rending weapons that roll a 6, Perils of the Warp, failed dangerous terrain tests, etc).</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Grenades" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="0a12-b99c-7d80-2ab6">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">When assaulting a vehicle, each model using Krak grenades can only ever make one attack, regardless of the number of Attacks on their profile and any bonus attacks. Against vehicles, Krak grenades have an armor penetration value of 6+D6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Bomb" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="62b3-f972-0f32-e8d8">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">When assaulting a vehicle, each model using Melta bombs can only ever make one attack, regardless of the number of Attacks on their profile and any bonus attacks. Against vehicles, Melta bombs have an armor penetration value of 8+2D6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Independent Character" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="db9c-91d8-5b8a-ee16">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Independent characters follow the Movement rules for models of their type, be it infantry, jump infantry, bike, etc. In addition, independent characters can move through difficult terrain more quickly and safely than ordinary troops. All independent characters have the ‘move through cover’ and ‘skilled rider’ special rules. This advantage does not extend to any vehicles they may be travelling in.

Independent characters are allowed to join other units. They cannot, however, join vehicle squadrons (see the Vehicles section) and units that always consist of a single model (like most vehicles and monstrous creatures). They can join other independent characters though, to form a powerful multi-character unit!</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenades" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="6e7c-a63e-3bc6-5bc9">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models equipped with assault grenades don’t suffer the penalty to their Initiative for assaulting enemies through cover, but fight as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Psyker" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="d241-1e73-a625-ec7d">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Psykers can use one psychic power per player turn. To use a psychic power successfully the psyker must pass a Psychic test, which is a normal Leadership test. Note that this test must always be made on the psyker’s own Leadership value. Even where Leadership tests would normally be taken on the value of another model, tests for using psychic powers are always taken using the psyker’s own Leadership.


If the result of a Psychic test is either a double 1 or double 6 this indicates that something horrible has happened to the psyker.  The psyker suffers 1 wound with no armour or cover saves allowed. Invulnerable saves are allowed, but the power of the Warp is so great that successful saves must be re-rolled. Note that a psyker who rolls double 1 will still use his power, even if he is wounded or killed as a result. 


Psychic powers that take the form of shooting attacks are very common. Using a psychic shooting attack counts as firing a ranged weapon (an assault weapon, unless specified otherwise). So, for example, the psyker must be able to see his target unit, cannot be locked in combat, or must not have run in the Shooting phase if he wishes to use a psychic shooting attack. In the same way, if a psyker targets a unit with a psychic shooting attack, then he can only assault that unit in the ensuing Assault phase. Even if a psyker has a special rule allowing him to use more than one psychic power per turn, he can use only one psychic shooting attack (as models can fire only one ranged weapon per turn). However, if he is allowed to fire more than one ranged weapon per turn, he can replace the firing of any of the weapons he is allowed to fire with a psychic
shooting attack (but still cannot use the same power twice in a turn).</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="2ce3-d5a9-9590-6b9e">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 2</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Multi-melta" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0b59-dfc6-9696-0b99">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Melta</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Furious Charge" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="8f63-946f-5992-31e0">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">In a turn in which they assaulted into combat they add +1 to both their Initiative and Strength characteristics when attacking in close combat (note that this has no effect on the Initiative tests for sweeping advances).</characteristic>
      </characteristics>
    </profile>
    <profile name="Infiltrate" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="db64-5b1f-d306-b354">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Units with this special rule are deployed last, after all other units (friends and foe) have been deployed. If both sides have infiltrators, the players roll-off and the winner decides who goes first, and then alternate deploying these units. Infiltrators may be set up anywhere on the table that is more than 12&quot; from any enemy unit, as long as no deployed enemy unit can draw a line of sight to them. This includes inside a building (see page 83), as long as the building is more than 12&quot; from any enemy unit. Alternatively, they may
be set up anywhere on the table that is more than 18&quot; from any enemy unit, even in plain sight. 


If a unit with this ability is deployed inside a transport vehicle, it cannot infiltrate. Infiltrate also confers a special outflank move to units of infiltrators that are kept in reserve.</characteristic>
      </characteristics>
    </profile>
    <profile name="Deep Strike" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="a4d9-aab7-6c66-e4da">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If you wish to use this ‘deep strike’ option, then the units in question must begin the game in reserve (even if you are playing a special mission where the ‘reserves’ special rule is not being used). Roll for arrival of these units as specified in the rules for reserves and then deploy them as follows.


First place one model from the unit anywhere on the table, in the position you would like the unit to arrive, and roll the scatter dice. If you roll a hit the model stays where it is, but if an arrow is shown this determines the direction the model is scattered in. If a scatter occurs, roll 2D6 to see how many inches the model moves away from the intended position. 


Once this is done, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the original model in a circle around it. When the first circle is complete, a further circle should be placed with each model touching the circle inside it. Each circle should include as many models as will fit. 


Models arriving via deep strike treat all difficult terrain as dangerous terrain.


In the Movement phase when they arrive, these units may not move any further, other than to disembark from a deep striking transport vehicle. Units deep striking into ruined buildings are placed on the ground floor. They may not deep strike directly inside a transport vehicle or a building, which will count as impassable terrain as normal.


In that turn’s Shooting phase, these units can fire (or run) as normal, and obviously count as having moved in the previous Movement phase. Vehicles count as having moved at cruising speed. 


In that turn’s Assault phase, however, these units may not launch an assault (even if they have the ‘fleet’ special rule), unless clearly stated in their special rules – they are too disrupted by their deep strike move. 


Note that some units always have the option to deep strike, while others may only arrive in this way in missions where the deep strike special rule is used.


If any of the models in a deep striking unit cannot be deployed because they would land off the table, in impassable terrain, on top of a friendly model, or on top or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the deep strike Mishap table and apply the results.</characteristic>
      </characteristics>
    </profile>
    <profile name="Defensive Grenades" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="7f52-c778-d50b-8913">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models assaulting against units equipped with defensive grenades gain no Assault Bonus attacks. However, if the defending unit was already locked in combat from a previous turn, or had gone to ground, these grenades have no effect and the attackers gain the Assault Bonus attacks as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scouts" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="e289-1576-b63b-c142">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">After both sides have deployed (including infiltrators), but before the first player begins his first turn, any scouts may make a normal move. This is done exactly as in their Movement phase, except that during this move, scouts must remain more than 12&quot; away from any enemy.


If both sides have scouts, the players roll-off and the winner decides who goes first, and then alternate moving these units. 


If a unit with this ability is deployed inside a dedicated transport vehicle, it confers the scout ability to the transport too.


This rule also confers a special outflank move to units of scouts that are kept in reserve.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fearless" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="1380-eda3-7a3b-055c">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Fearless troops automatically pass all Morale and Pinning tests they are required to take, and will never fall back. They can however go to ground voluntarily. This special rule is gained by any independent character joining a fearless unit. However, as long as a fearless character stays with a unit that is not fearless, he loses this special rule. If a unit that is falling back suddenly gains this rule, it will automatically regroup at the beginning of its next Movement phase, regardless of all normal restrictions on regrouping.</characteristic>
      </characteristics>
    </profile>
    <profile name="Move Through Cover" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="25f7-501a-6b03-6c3b">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Units with this rule roll an extra D6 when rolling to move through difficult terrain. In most circumstances this will mean that they roll three D6 and pick the dice with the highest score.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hit and Run" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="17a2-9db7-3461-361c">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Units with this ability that are locked in combat may choose to leave close combat at the end of the Assault phase. The unit using the hit &amp; run ability must take an Initiative test. If the test is failed nothing happens and the models remain locked in the fight. If the test is passed, the unit breaks from combat and immediately moves up to 3D6&quot; in a straight line in any direction, ignoring the units they are locked with. No sweeping advance rolls are made. Enemy units that are no longer locked in combat may consolidate. A hit &amp; run move is not slowed by difficult terrain, but is affected by dangerous terrain. It may not be used to move into contact with the enemy. If there are units with this rule on both sides, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it consolidates instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fleet" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="3748-79f1-e937-8650">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A unit with this rule may assault in the same turn in which it has run.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="fe57-d289-2133-fdb2">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast, Gets Hot!</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Fast" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="0e9a-ece3-5024-5d32">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Fast vehicles follow the normal rules for vehicles, with the additions and exceptions: 


Fast vehicles are capable of a third level of speed, called ‘flat out’. A fast vehicle going flat out moves more than 12&quot; and up to 18&quot;. This represents the fast vehicle moving at top speed, without firing its guns and is treated in all respects exactly the same as moving at cruising speed for a vehicle that is not fast (except where noted otherwise). For example, a fast vehicle moving flat out on a road may move up to 24&quot;.


Fast vehicles that move at combat speed may fire all of their weapons, just like other types of vehicles that have remained stationary (including ordnance barrage weapons, which cannot usually be fired on the move).


Fast vehicles that move at cruising speed may fire a single weapon (plus all defensive weapons, just like other types of vehicle moving at combat speed).


Fast vehicles moving flat out may fire no weapons.


Fast vehicles that moved ‘flat out’ in the previous turn and are not immobilised are hit on a 6 in assaults (exactly as if moving at cruising speed).


Passengers may not embark onto or disembark from a fast vehicle if it has moved (or is going to move) flat out in that Movement phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Launchers" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="180e-ad4b-4df0-81ae">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Once per game, after completing its move, a vehicle with smoke launchers can trigger them (it doesn’t matter how far it moved). Place some cotton wool or other suitable marker on or around the vehicle to show it is obscured. The vehicle may not fire any of its weapons in the same turn as it used its smoke launchers, but will count as obscured in the next enemy Shooting phase, receiving a 4+ cover save. 


After the enemy’s Shooting phase, the smoke disperses with no further effect. Note that a vehicle may still use smoke launchers even if its crew are shaken or stunned.


It is worth pointing out that some armies might use different versions of smoke launchers, which have slightly different rules. As normal, the rules in the Codex take precedence.</characteristic>
      </characteristics>
    </profile>
    <profile name="Relentless" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="eadc-173f-94e1-8411">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Relentless models can shoot with rapid fire and heavy weapons counting as stationary, even if they moved in the previous Movement phase, and are also allowed to assault in the same turn they fire them. Note that a relentless independent character must still abide by the assaulting limitations of any unit it has joined, if the unit is not itself relentless.</characteristic>
      </characteristics>
    </profile>
    <profile name="Eternal Warrior" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="0fcb-3f5f-22f7-bffd">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">The model is immune to the effects of the Instant Death rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Close-Combat Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="662b-09f1-bd5b-b334">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">Weapons like chainswords, rifle butts, combat blades, bayonets, etc., do not confer any particular bonus to the model using them. Remember that, in close combat, pistols count as normal close combat weapons and so the Strength and AP of the pistol are ignored.</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="84e8-f828-c1c0-81c1">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">Force weapons have the same effects as power weapons, but also confer to the wielder one additional psychic power, used in close combat, that can instantly extinguish the life force of any opponent. 


Roll to hit and wound as normal, allowing any invulnerable saving throws the victim might have. The psyker may then take a Psychic test to use the weapon’s power against any one opponent that suffered an unsaved wound by the weapon in that player turn. The normal rules for using psychic powers apply (remember that a psyker may normally use only one power per turn). If the test is passed, the enemy model suffers instant death, regardless of its Toughness value. This power has no effect against vehicles, models that are immune to instant death and any other model that does not have a Wounds value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning Claws" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="5f25-fc3f-2fbd-1d75">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A lightning claw is a power weapon and it also allows the wielder to re-roll any failed roll to wound.</characteristic>
      </characteristics>
    </profile>
    <profile name="Poisoned Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="b545-db82-f44e-c76e">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">They do not rely on a comparison of Strength and Toughness to wound – they always wound on a fixed number, generally shown in brackets. In most cases this is 4+. In addition, if the Strength of the wielder is the same or higher than the Toughness of the victim, the wielder must re-roll failed rolls to wound in close combat. These weapons confer no advantage against vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Fist" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="cc61-3ec6-0369-8cd8">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A power fist is a power weapon, and also doubles the user’s Strength (up to a maximum of 10). Power fists, however, are difficult and cumbersome to use, so attacks with a power fist are always delivered at Initiative 1 (ignore Initiative bonuses from special rules, wargear, etc.).</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="31dd-6647-d267-e3c2">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">Models wounded in close combat by the attacks of a model armed with a power weapon are not allowed armour saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rending Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="3319-04c8-4cbd-8809">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">If a model armed with a rending close combat weapon rolls a 6 on any of his rolls to wound in close combat, the opponent automatically suffers a wound, regardless of its Toughness. These wounds count as wounds from a power weapon. Against vehicles, an armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total score.</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunder Hammers" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="4cb2-e19a-4b72-594d">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A thunder hammer uses the same rules as a power fist. In addition, all models that suffer an unsaved wound from a thunder hammer and are not killed will be knocked reeling, reducing their Initiative to a value of 1 until the end of the next player’s turn. Against vehicles with no Initiative value, whenever a thunder hammer inflicts any damage result, it also inflicts a crew shaken result</characteristic>
      </characteristics>
    </profile>
    <profile name="Witchblade" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="d9ba-84db-8924-20a3">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">All hits scored in close combat by models armed with a witchblade inflict wounds on a roll of 2+, regardless of the target’s Toughness. Armour saves are taken as normal. Against vehicles, the wielder of a
witchblade counts his Strength as 9.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e691-3702-5252-d630">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">X</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Sniper</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher (Frag)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="10bd-71f6-7fac-18b8">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher (Krak)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="52d0-c270-ad06-6656">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Chain Fist" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="5151-d1aa-1f80-cb94">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A chainfist is treated exactly as a power fist, but rolls 2D6 for its armour penetration value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Jump Pack" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="9fdf-bc3e-5c20-fe0c">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models equipped with jump packs are jump infantry. In addition, Space Marines wearing jump packs can be kept in reserve and arrive using the deep strike rules.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (Frag)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="5c9b-64b6-6546-fc94">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (Krak)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="c290-fc2b-c332-8290">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Dozer Blade" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="071f-6e73-2a57-cfc4">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Vehicles equipped with a dozer blade can re-roll a failed difficult terrain test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Extra Armour" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="ec58-94f7-12e5-a9b9">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Vehicles equipped with the extra armour upgrade count crew stunned results on the Vehicle Damage table as crew shaken results instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Searchlight" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="589c-c16c-2ed7-61f9">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Searchlights are used when the Night Fighting rule is in effect. If a vehicle has a searchlight it must still use the night fighting rules to pick a target but, having acquired a target, will illuminate it with the searchlight. For the rest of the shooting phase, any other unit that fires at the illuminated unit does not use the Night fighting rules. However, a vehicle that uses a searchlight, can be targeted during the following enemy turn, as if the Night Fighting rules were not in effect.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-linked Heavy Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="684d-431d-f854-d4fd">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 3, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Heavy Flamer" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="ac52-5bdd-8a29-3bb1">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Assault Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="899c-a6c5-c4a7-4a80">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 4, Rending, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Plasma Gun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="a04e-4283-5e46-f839">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Gets Hot!, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Camo Cloak" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="cc7f-61e1-06b2-0dc6">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A model wearing a camo cloak has the stealth universal special rule</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-linked Autocannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="11aa-86cf-4281-eae2">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Mindlock" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="10a3-06dc-0087-35a7">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Unless led by a Techpriest, a unit containing Servitors must roll a D6 at the start of each friendly turn. If the result is  a 1, 2 or 3 the unit may not move, shoot or assault that turn, though it will fight in close combat if already engaged.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Shield" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="ece8-5e68-841f-2578">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">The Combat Shield confers a 6+ Invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0439-7ae4-6bcf-50ac">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="New Characteristic Type"/>
      </characteristics>
    </profile>
    <profile name="Stalker Pattern Boltgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="1e5a-8a0a-984b-4148">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2, Rending, Pinning</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="New Characteristic Type"/>
      </characteristics>
    </profile>
    <profile name="Acute Senses" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="253f-bb05-f8fd-fffd">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">When the Night Fighting mission special rule is in use, such models may choose to re-roll the test to determine how far they can see, but must abide by the new result. Characters with this rule confer it onto any unit they join, as long as they are part of the unit. Units with this rule confer it onto any characters joining them, as long as they are part of the unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Jet Pack" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="738d-e5f9-d3a3-c049">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">In the Movement phase, they only move 6&quot; when using their packs, but are always allowed to move 6&quot; in the Assault phase, even if they don’t assault. When jet packers move in the Assault phase and do not assault, they treat difficult terrain just as other jump infantry do in the Movement phase.


Models with jet packs have the Relentless special rule </characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
