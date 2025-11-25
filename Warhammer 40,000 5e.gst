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
        <categoryLink name="HQ" hidden="false" id="79cd-b337-09f1-8e8b" targetId="ac8d-efba-1884-d3ad"/>
        <categoryLink name="Troops" hidden="false" id="default-force-category-link" targetId="default-category"/>
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
    <profileType name="Abilities" id="ccb3-7790-3139-7975" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="e24a-6018-20cf-d76c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="9a37-e4d2-11fe-9e81" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Capacity" id="7cdf-4c80-a83d-200c"/>
        <characteristicType name="Access Points" id="6e42-3bd5-70a6-724f"/>
        <characteristicType name="Fire Points" id="aa94-ae0c-98e7-5923"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="0967-823d-dd82-4e47" hidden="false" kind="model">
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
    <profileType name="Weapons" id="8e6f-7553-28c5-95a0" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Range" id="9b9e-0c24-e409-a801"/>
        <characteristicType name="Str." id="1ebc-896c-43de-904a"/>
        <characteristicType name="AP" id="730c-47dc-fdad-3c8b"/>
        <characteristicType name="Type" id="1524-30c8-5da7-66ff"/>
        <characteristicType name="Notes" id="45fd-0f50-e1d0-907c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="1d88-1369-f0ed-b39c" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Ability" id="2113-98a2-4376-a94c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wargear" id="456a-26d9-cb27-bd5c" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Description" id="9e5e-2cfd-7c93-749a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="0092-3322-1b28-b657" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="BS" id="b539-c71b-9239-8da0"/>
        <characteristicType name="F" id="84f1-6495-b3c8-6025"/>
        <characteristicType name="S" id="38b6-8429-f0fd-11cb"/>
        <characteristicType name="R" id="10a0-8c50-f9d5-466b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Walker Vehicle" id="acd3-2539-3641-1250" hidden="false" kind="model">
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
    <profileType name="Psychic Power" id="8c68-ad11-33db-e3c4" hidden="false" kind="spell">
      <characteristicTypes>
        <characteristicType name="Power" id="1638-2569-4ea3-9b0a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Super-Heavy Vehicle" id="4f6f-b40f-36fb-7ece" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="BS" id="c083-0548-101e-0f69"/>
        <characteristicType name="F" id="ccd0-0f66-453c-e26b"/>
        <characteristicType name="S" id="3f4c-12d9-90e8-3794"/>
        <characteristicType name="R" id="5972-c096-9c99-ea47"/>
        <characteristicType name="Structure Points" id="0a2a-2e66-c248-4b50"/>
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
      <description>Open-topped vehicles follow the normal vehicle rules, with the additions and exceptions given below.


Whenever a damage roll is made against an opentopped vehicle, add +1 to the result.


Open-topped vehicles do not have specific fire points. Instead, all passengers in an open-topped vehicle may fire, measuring range and line of sight from the hull of the vehicle. Open-topped vehicles do not have specific access points. Models can embark or disembark within 2&quot; of any point of the vehicle. The passengers of opentopped vehicles may assault, even if the vehicle has moved before their disembarkation. As it is much easier to bail out from an open topped transport, the Strength of hits inflicted on passengers by exploding open topped transports is one point lower than it would be in a normal transport (i.e. Strength 3).</description>
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
    <rule name="Jetbike" id="a523-0c5b-eb97-f0a0" hidden="false">
      <description>Jetbikes are the same as bikes, with the following exceptions: 


• In the Movement phase, jetbikes can move over all other models and all terrain freely. However, if a moving jetbike begins or ends its move in difficult terrain, it must take a dangerous terrain test. Jetbikes may not end their move over other models or impassable terrain, except that they can end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do that, however, they treat the impassable terrain as dangerous terrain. 


• In the Assault phase, jetbikes are treated like normal bikes when assaulting, as they must move close to the ground in order to fight.


• When falling back, jetbikes move over any terrain and models, but if they end their move in difficult terrain (or on top of flat impassable terrain) they must still take a dangerous terrain test. They cannot end their move on top of other models, and must alter the direction of their fall back move as little as possible in order to avoid them, just as a normal unit would when falling back on foot. If they cannot do this, they are trapped and immediately destroyed. 


All Eldar jetbikes (including Dark Eldar ones) are allowed to move 6&quot; in the Assault phase, even if they don’t assault. When Eldar jetbikes move in the Assault phase and do not assault, they treat difficult terrain in the same way as other jetbikes do in the Movement phase.</description>
    </rule>
    <rule name="Monstrous Creature" id="6b1b-944b-162c-6851" hidden="false">
      <description>All monstrous creatures have the ‘move through cover’ special rule. 


Instead of firing a single weapon, monstrous creatures can fire two of their weapons once per Shooting phase. They must, of course, fire both of them at the same enemy target. In addition, monstrous creatures have the ‘relentless’ special rule.


Unless otherwise specified in their special rules, monstrous creatures cannot go to ground, voluntarily or otherwise. In addition, for a monstrous creature to be in cover, at least 50% of its body has to be in cover from the point of view of the majority of the firing models. Also, standing in area terrain does not automatically confer a cover save to monstrous creatures – the 50% rule takes precedence. Cover for them works exactly as for vehicles. As usual, if you cannot clearly tell if 50% of the model’s body is covered, modify its cover save by –1.


All wounds inflicted in close combat by a monstrous creature ignore armour saves, just like those from a power weapon. In addition, monstrous creatures roll an additional D6 for armour penetration (2D6 + Strength) when attacking a vehicle in close combat.</description>
    </rule>
    <rule name="Walker" id="fea1-2c4a-c33c-5600" hidden="false">
      <description>While other vehicles can only move in the Movement phase, walkers can also run in the Shooting phase and assault in the Assault phase, just as infantry can.


Walkers move in exactly the same way as infantry, so they can move up to 6&quot; in the Movement phase and assault up to 6&quot; in the Assault phase.


Difficult terrain affects walkers just as it does infantry. Difficult terrain only counts as dangerous terrain for walkers if it would do so for infantry. If walkers fail a dangerous terrain test, they are immobilised. 


Unlike infantry, a walker has a facing, which influences where it can fire and its Armour Value when fired at.


Walkers can move and fire all of their weapons, just like a stationary vehicle.


Alternatively, they can choose to run like infantry, and this prevents them from firing and assaulting that turn, as normal (though they can still trigger their smoke launchers, if they have any). Obviously they cannot run if they are stunned or immobilised.


When firing a walker’s weapons, pivot the walker on the spot so that its guns are aimed at the target (assume that all weapons mounted on a walker can swivel 45º, like hull-mounted weapons) and then measure the range from the weapon itself and line of sight from the mounting point of the weapon and along its barrel, as normal for vehicles. This pivoting in the Shooting phase does not count as moving and represents the vastly superior agility of walkers in comparison with other vehicles. Keep in mind however that the walker will probably remain facing in this direction until its next Movement phase, so its facing will determine where its rear armour is going to be when the enemy returns fire! 


Walkers that are locked in combat cannot be shot at.


Walkers assault like infantry models, meaning that they make assault moves and can be locked in combat with enemy units. Walkers can make an assault even if they fired heavy or rapid fire weapons. However, like normal infantry, they can still only assault the unit they fired at.


In close combat, walkers fight like infantry models. However, any hits scored against them must roll for armour penetration and damage as for a vehicle. Models hitting a walker in close combat always roll for penetration against its front armour. 


Grenades and melta bombs can be used against a walker. A model will only manage to score a hit with a grenade against a walker on the roll of 6. However, if a walker is already stunned or immobilised at the start of the Assault phase, the attackers roll to hit based on the normal comparison of WS. Remember that models using grenades against vehicles only make one attack.


Immobilised and/or stunned walkers fight in close combat with one less attack than usual (to a minimum of 1), but otherwise attack normally, no matter how many immobilised and stunned results they suffered.


Shaken damage results do not affect the way a walker fights in close combat.


Each roll made on the Vehicle Damage table against a walker counts as a single wound for the purposes of working out who won the combat.


Defeated walkers do not take Morale checks and are not affected by the No Retreat! rule. 


Walkers make sweeping advances, pile-in moves and consolidations unless they are stunned or immobilised.


If a walker is rammed by a tank, it can choose to either brace itself for the impact, in which case the collision is resolved as normal for a vehicle, or it can attempt a ‘Death or Glory!’ attack in the same way as infantry (it cannot do this, however, if it is rammed in its rear arc). 


If it chooses ‘Death or Glory!’ and its attack fails to stop the ramming tank, the walker will not be ready for the impact and is hit on its rear armour in the collision.</description>
    </rule>
    <rule name="Bike" id="3326-67e1-a5e9-b3e7" hidden="false">
      <description>Bikes are large, solid constructions, and are often fitted with protective armour and shields to deflect and absorb incoming fire. Bike riders benefit from the protection offered by their bike, which increases their Toughness characteristic by 1. Note that this increase does not affect the model’s Toughness for the purposes of instant death.


Bikes can move up to 12&quot; in the Movement phase. Bikes are not slowed down by difficult terrain. However, they treat all difficult terrain as dangerous terrain instead. 


Bikes also have the ‘turbo boosters’ special rule.


As bikes are so fast moving, they fall back 3D6&quot;, rather than 2D6&quot;. Remember that they treat all difficult terrain as dangerous.


Bikes cannot run in the Shooting phase.
Bikes have the ‘relentless’ special rule


Each bike in a unit may fire with one weapon for each rider on the bike. Thus a Space Marine Attack Bike with a driver and passenger in sidecar can fire two weapons.


Bike assault moves are not slowed down by difficult terrain. However, each model entering or moving through difficult terrain, or assaulting an enemy who is standing in difficult terrain or behind an obstacle, must take a dangerous terrain test.</description>
    </rule>
    <rule name="Terminator Armour" id="7fad-3b17-9b7d-1b05" hidden="false">
      <description>Models in Terminator armour are capable of moving and firing with heavy weapons and may assault after firing rapid fire and heavy weapons. On the other hand, models in Terminator armour may not Sweeping Advance after assaults. 


Additionally, models in Terminator armour may always start the battle in Deep Strike, even if it is not part of the mission being played.</description>
    </rule>
    <rule name="Turbo-Boosters" id="86ec-b742-7630-d3d4" hidden="false">
      <description>Units mounted on bikes and jetbikes may utilise turboboosters to move at extreme speed. When using their turbo-boosters they may move up to 24&quot; in the Movement phase. Controlling their bike at such speeds takes all their concentration and skill, however, so they cannot move through difficult terrain, shoot, launch assaults or execute any other voluntary action in the same turn. In the following enemy Shooting phase, the bike benefits from a cover save of 3+ to represent the difficulty of hitting such fast-moving targets. In that enemy Shooting phase, however, bikers lose the ability of going to ground, and automatically pass Pinning tests. A unit using turbo-boosters must end its move at least 18&quot; away from its starting point to claim this cover save, as it relies on flat-out speed.</description>
    </rule>
    <rule name="Beast" id="0b22-19ae-f545-c0ba" hidden="false">
      <description>Beasts and cavalry move like infantry.


Beasts and cavalry fall back just like infantry, except that they move 3D6&quot; due to their speed.


Beasts and cavalry have the ‘fleet’ special rule.


When assaulting they move up to 12&quot;. If assaulting through cover, beasts and cavalry are slowed by difficult terrain – roll for the distance they can move just as you would for infantry, but double the result of the highest scoring dice.</description>
    </rule>
    <rule name="And They Shall Know No Fear" id="73f8-658e-9da5-beba" hidden="false">
      <description>Space Marines automatically pass tests to regroup, and can take such tests even if the squad has been reduced to less than half strength by casualties, though all other criteria apply. Usually troops that regroup cannot move normally and always count as moving whether they do or not, but these restrictions do not apply to models subject to this special rule. If Space Marines are caught by a sweeping advance, they are not destroyed and will instead continue to fight normally. If this happens then the unit is subject to the No Retreat! rule in this round of close combat and might therefore suffer additional casualties.


Units which include Servitors are still subject to this rule, providing that the unit contains at least one Space Marine.</description>
    </rule>
    <rule name="Cavalry" id="924e-8c5b-f48b-a6da" hidden="false">
      <description>Beasts and cavalry move like infantry.


Beasts and cavalry fall back just like infantry, except that they move 3D6&quot; due to their speed.


Beasts and cavalry have the ‘fleet’ special rule.  When assaulting they move up to 12&quot;. 


If assaulting through cover, beasts and cavalry are slowed by difficult terrain – roll for the distance they can move just as you would for infantry, but double the result of the highest scoring dice.</description>
    </rule>
    <rule name="Swarm" id="d74e-1928-0d91-b80a" hidden="false">
      <description>All swarms have the ‘stealth’ and ‘vulnerable to blasts/templates’ special rules. In addition, intervening swarms never offer any cover save to monstrous creatures or vehicles.</description>
    </rule>
    <rule name="Vulnerable to blasts/templates" id="0897-ab5f-e35c-178d" hidden="false">
      <description>If the unit is a vehicle, then each hit counts as two hits. 


If it is not a vehicle, each unsaved wound is doubled to two wounds.</description>
    </rule>
    <rule name="No Retreat!" id="1fea-fc8f-5fb3-4dbc" hidden="false">
      <description>It’s not uncommon for units to be immune to Morale checks for losing an assault, or to automatically pass them for some reason (they may have the ‘fearless’ special rule, be subject to a vow or some other special rule). When such units lose a close combat, they are in danger of being dragged down by the victorious enemy despite their determination to hang on.


These units do not take Morale checks and will never fall back. Instead, these units suffer a number of wounds equal to the number their side has lost the combat by (allocated as normal). All types of saving throws, except for cover saves, can be taken against these wounds. 


If none of the enemies involved in the combat against a fearless unit can actually hurt it, the unit does not suffer any wounds if its side is defeated in combat, and simply continues to fight.</description>
    </rule>
    <rule name="Heavy" id="347c-eae2-8f72-1ae9" hidden="false">
      <description>The vehicle cannot move faster than Combat Speed. When it shoots, it counts as having remained stationary.</description>
    </rule>
    <rule name="Vehicle Squadron" id="9e05-992c-a147-f618" hidden="false">
      <description>When a squadron moves, all of its vehicles move at the same speed (i.e. they all move at combat speed, at cruising speed, etc.). All of its vehicles have to maintain coherency, just like ordinary units, but vehicles in a squadron need only to remain within 4&quot; of each other to be in coherency, rather than within 2&quot;.


When shooting, a squadron of vehicles fires all of its available weaponry at a single enemy unit. Like other units, vehicles in squadrons can see and shoot through members of their own unit, just as if they were not there. This represents the vehicles manoeuvring around each other in a well-practiced battle formation.


When a squadron of vehicles is fired at, roll to hit and for armour penetration against the squadron’s common Armour Value (which is normally the same for all facings, and in most cases is 10). If the vehicles in the squadron have different Armour Values on different facings, use the Armour Value of the facing of the closest visible vehicle. 


Once all of the armour penetration rolls have been made, the player controlling the squadron allocates the glancing and penetrating hits to squadron members as he would allocate wounds to members of a normal unit. Then he takes any cover saves available to the squadron – use the rules for vehicles to determine if each squadron member is in cover (ignoring other members of the squadron, as if they were not there), and then the rules for normal units to work out if the entire squadron is in cover or not. After cover saves are taken, make the damage rolls for any remaining glancing and penetrating hits. The effects of damage results on vehicle squadrons are slightly different than on normal vehicles, as described below.


The mutual support of vehicles in squadrons makes them resilient to damage results affecting the crew. On the other hand, the crews are under strict orders to abandon immobilised vehicles and disable them, not to leave them as spoils of war for the enemy. To represent this, treat all immobilised results as destroyed (wrecked) and all stunned results as shaken. If a squadron consists of a single vehicle when an enemy unit fires at it, it reverts to the normal rules for vehicle damage results. 


For example, a squad of Space Marine Devastators opens fire against a squadron of three Eldar Vypers, scores several hits, and rolls for armour penetration against the squadron’s Armour Value of 10. This results in three penetrating hits and three glancing hits. The Eldar player allocates two penetrating hits on one Vyper, two glancing hits on another and one penetrating and one glancing hit on the last Vyper. He then takes the cover saves for his Vypers (4+, for example), saving one of the glancing hits and one of the penetrating hits. Finally the opponent rolls for damage for the two glancing and two penetrating hits that are left, and the results are immediately applied on the Vypers that suffered them. 


When engaged in close combat against a squadron, enemy models roll to hit and for armour penetration against the squadron as a whole. Damage results have the same effect as described above, and are allocated against the squadron at each Initiative value, in the same way as a normal combat. As usual for combats against vehicles, there is no defenders’ reaction, combat resolution, pile-in moves, consolidation, etc.</description>
    </rule>
    <rule name="Super-Heavy Vehicle" id="d740-8c38-4a3f-9f85" hidden="false">
      <description>See Structure Points, Super-Heavy Damage Table, Catastrophic Damage Table, Damage Control


Super-heavy vehicles behave on the battlefield like all other vehicles, with the exceptions below. The main difference is that they have Structure Points, which work similarly to Wounds.


Super-heavy vehicles can only move up to 6&quot; in the Movement phase, unless specified.


Super-heavy vehicles are affected by difficult and dangerous terrain like other vehicles, but can always re-roll a result of 1. In addition, if their second roll is another 1, they are not immobilised, but suffer a Drive Damaged result, as described in their damage table.


Super-Heavy vehicles may fire all of their weapons, regardless of how far they moved. Each weapon may be fired at a different target (each target must be within the weapon&apos;s fire arc).


Because super-heavy vehicles greatly vary in size, for the purposes of establishing line of sight from a Super-Heavy vehicle, always use real line of sight, working this out from the barrel of the weapon they are firing. The rules for area terrain apply as normal.


Just like Gargantuan creatures, Super-Heavy Vehicles are not affected by Psychic Powers (either friendly or enemy) with the exception of those that are attacks with a given Strength value, which affect them normally.</description>
    </rule>
    <rule name="Structure Points" id="80b4-4882-d52f-37b7" hidden="false">
      <description>Glancing and Penetrating hits have a chance of inflicting the loss of Structure points, and only by reducing their Structure Points to 0 can a Super-Heavy vehicle be destroyed.


Against Super-Heavy vehicles, enemies roll to hit and to penetrate armour exactly as with normal vehicles. If a glancing or penetrating hit is scored, the player must then roll a dice and consult the Super-heavy Damage Table. If a glancing hit is scored, subtract 2 from the dice score, and when a destroyer weapon scores a hit, add 1 to the dice score.


If a result reduces the target Super-Heavy vehicle to 0 Structure Points, it is destroyed - immediately roll one dice on the Catastrophic Damage table and apply the results.


It is a good idea to record the damage results suffered by each Super-Heavy vehicle on a sheet of paper, as these huge war engines can accumulate a great amount of secondary damage before finally being knocked out.</description>
    </rule>
    <rule name="Super-Heavy Fast Vehicle" id="a2ca-bcf4-1e6d-7922" hidden="false">
      <description>These vehicles may move up to 12&quot; and fire all of their weapons in the ensuing Shooting phase, or they may move up to 24&quot; and fire no weapons.</description>
    </rule>
    <rule name="Super-Heavy Tank" id="a1eb-f5b7-8211-8840" hidden="false">
      <description>Follows all the standard Tank rules.


A unit that is tank shocked by a Super-Heavy Tank takes its morale test with an extra -1 to its Leadership.</description>
    </rule>
    <rule name="Super-Heavy Walker" id="5769-fec8-be67-6310" hidden="false">
      <description>Instead of following the movement rules for Super-Heavy Vehicles, Super-Heavy Walkers move 12&quot;, exactly as if they were Gargantuan Creatures, except that their maximum movement may be reduced by Drive Damaged results, as normal for Super-Heavy Vehicle.


In the Assault phase, Super-Heavy Walkers once again follow the same rules as Gargantuan Creatures (including ignoring armour saves, extra armour penetration, dealing ordnance-level damage, stomp special attacks, the Terrifying special rule, etc)</description>
    </rule>
    <rule name="Super-Heavy Transport" id="4322-fa05-6af6-eb61" hidden="false">
      <description>These vehicles&apos; transport capacity is expressed as a number of models (thirty, for example) and friendly infantry models normally count as one (so the vehicle in the example could carry up to thirty infantry models). Larger friendly models will take up proportionally more space (Terminators count as two, a Dreadnought counts as ten models, for example).


Unless otherwise specified, each access point on a Super-Heavy Transport vehicle allows a separate unit to embark/disembark in a turn. If the vehicle is open-topped all transported units may disembark at once.


Transported models are forced to disembark from a Super-Heavy Transport only if the enemy reduces the vehicle to zero Structure Points. In any case, transported units must immediately perform and emergency disembarkation. Any units that may not disembark (not enough access points, for example), are destroyed.</description>
    </rule>
    <rule name="Super-Heavy Damage Table" id="7d0a-f9f5-cd24-3d70" hidden="false">
      <description>1 or less Gun Crew Shaken: One weapon (chosen by the attacker) cannot fire in the next turn. If all gun crews have been shaken, treat this result as a Driver Stunned.


2 Driver Stunned: Until the end of its next turn, the vehicle may not move, has its Attacks reduced by 1 (to a minimum of 1) and may not use its Stomp special attack. If the driver is already stunned, treat this result as a Gun Crew Shaken.


3 Weapon Destroyed: One weapon (chosen by the attacker) cannot shoot for the rest of the game. If all weapons have been destroyed, treat this result as Drive Damaged.


4 Drive Damaged: The vehicle&apos;s maximum movement is permanently halved (normally to 3&quot;, but Walkers are reduced to 6&quot;, and Fast vehicles are reduced to either move 6&quot; and shoot or move 12&quot; and not shoot). If a second Drive Damaged result is suffered, the vehicle is Immobilised. An Immobilised Super-Heavy Walker has its Attacks reduced by 1 (to a minimum of 1) and may not use its stomp special attack. If already Immobilised, treat this result as Weapon Destroyed.


5 Structural Damage: The vehicle loses 1 Structure Point.


6 Chain Reaction!: The vehicle loses 1 Structure Point and the enemy rolls again on this table (applying the same modifiers).


Note: if a vehicle suffers a Weapon Destroyed or Drive Damaged result, and is already Immobilised and has no weapons left, it suffers a Structural Damage result instead.</description>
    </rule>
    <rule name="Catastrophic Damage Table" id="f43f-4d1b-ef03-a76e" hidden="false">
      <description>1-3 Wrecked: The vehicle is destroyed. The model is left in place and will count as a wreck from then on.


4-5 Explosion: All models within 2D6&quot; suffer a wound on a 4+. Saves apply as normal. Vehicles are unaffected. The Super-Heavy Vehicle is removed from the table and replaced by a crater or area of rubble of appropriate size, if such a terrain piece is available.


6 Apocalyptic Explosion: All models within 3D6 suffer a Strength 9 AP2 hit! Vehicles within range are hit on their side armour. The Super-Heavy Vehicle is removed from the table, along with any removable terrain feature touched by the blast and replaced by a crater or area of rubble of appropriate size, if such a terrain piece is available.</description>
    </rule>
    <rule name="Damage Control" id="a7ff-0d45-cdb2-b3eb" hidden="false">
      <description>At the beginning of any of his turns, the controlling player may announce that a Super-Heavy Vehicle is diverting all resources to damage control. This means that the vehicle is doing absolutely nothing for the duration of the turn (no moving, shooting or assaulting). This cannot be attempted by a Super-Heavy Walker that is engaged in combat with another Super-Heavy Walker or a Gargantuan Creature.


In return, the player immediately rolls a dice for each Structure Point the vehicle has left. For each result of a 5+, the player can repair one weapon that suffered a Weapon Destroyed result or repair a Drive, cancelling the effect of the Drive Damaged result.


Note that this cannot be used to restore Void Shields, which are rolled for separately.</description>
    </rule>
    <rule name="Combat Squads" id="9b83-9c79-fe48-a8b5" hidden="false">
      <description>A number of ten-man units in the Space Marines army have the option of breaking down into two five-man units, called combat squads. The decision to split the unit into combat squads, as well as which models go into each combat squad, must be made when the unit is deployed. Both combat squads can be deployed in separate locations. The one exception to this is a unit that arrives by Drop Pod. The player can choose to split such a unit into combat squads when it disembarks from the Drop Pod.


If you decide to split the unit into combat squads, then each combat squad is treated as a separate unit for all game purposes from that point.</description>
    </rule>
    <rule name="Primary Weapon" id="fa44-d448-227b-6f6b" hidden="false">
      <description>Primary Weapons always count as Ordnance for the purposes of rolling for armour penetration and on vehicle damage charts.


In addition, whenever a primary weapon is affected by a Gun Crew Shaken or Weapon Destroyed result, the controlling player must roll a dice. On a result of 1-3 the primary weapon is shaken/destroyed as normal, but on a 4-6 the hit has no effect.</description>
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
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Fearless troops automatically pass all Morale and Pinning tests they are required to take, and will never fall back. They can however go to ground voluntarily. This special rule is gained by any independent character joining a fearless unit. However, as long as a fearless character stays with a unit that is not fearless, he loses this special rule. If a unit that is falling back suddenly gains this rule, it will automatically regroup at the beginning of its next Movement phase, regardless of all normal restrictions on regrouping.


Note: units with the Fearless ability are subject to the No Retreat! rule.</characteristic>
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
    <profile name="Thunder Hammer" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="4cb2-e19a-4b72-594d">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A Thunder Hammer uses the same rules as a power fist. In addition, all models that suffer an unsaved wound from a thunder hammer and are not killed will be knocked reeling, reducing their Initiative to a value of 1 until the end of the next player’s turn. Against vehicles with no Initiative value, whenever a thunder hammer inflicts any damage result, it also inflicts a crew shaken result</characteristic>
      </characteristics>
    </profile>
    <profile name="Witchblade" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="d9ba-84db-8924-20a3">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">All hits scored in close combat by models armed with a witchblade inflict wounds on a roll of 2+, regardless of the target’s Toughness. Armour saves are taken as normal. Against vehicles, the wielder of a witchblade counts his Strength as 9.</characteristic>
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
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models equipped with jump packs are jump infantry. In addition, models wearing jump packs can be kept in reserve and arrive using the deep strike rules.</characteristic>
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
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
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
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Stalker Pattern Boltgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="1e5a-8a0a-984b-4148">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2, Rending, Pinning</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
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


Models with jet packs have the Relentless special rule</characteristic>
      </characteristics>
    </profile>
    <profile name="Counter-Attack" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="98cd-d727-4827-db44">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">When a unit with this rule is assaulted by the enemy it must take a Leadership test. If the test is successful all models in the unit get the +1 assault bonus to their attacks, exactly as if they too had assaulted that turn.


This rule cannot be used if, when assaulted, the unit was already locked in combat from a previous turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Daemon" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="f85c-0fbe-ac30-71e4">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">This model has a 4+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-linked Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0f1a-e452-e74a-284a">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Lascannons" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0652-8647-3961-0d47">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">9</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Dreadnought Close Combat Weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="72a1-7ddd-b4ae-b945">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A Dreadnought close combat weapon is a power weapon and doubles the walker’s Strength in close combat (up to a maximum of 10).

If the walker suffers a weapon destroyed result and the player chooses the close combat weapon, the walker loses the bonuses conferred by the Dreadnought close combat weapon (and any other weapon built into the same arm). 

If a walker is armed with two or more close combat weapons, it gains one bonus attack for each additional weapon over the first. If one of its additional weapons is destroyed, one bonus attack is lost.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-flamer (Flamer)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="6895-2cfe-6f5b-8f88">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1, One Shot</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Combi-flamer (Boltgun)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="79ec-9032-001f-b7bf">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Combi-melta (Boltgun)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="aad5-fec1-bd21-2ae3">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Combi-melta (melta)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="38ae-bcac-62af-c514">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1, Melta, One Shot</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Combi-plasma (Boltgun)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="acca-ed1e-f99b-f2d7">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Combi-plasma (plasma)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="fc49-01ea-f31c-7b76">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Gets Hot!, One Shot</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Extra Dreadnought close combat weapon" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="b92f-cf52-754a-3e21">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">This adds +1 Attacks to the unit&apos;s profile.</characteristic>
      </characteristics>
    </profile>
    <profile name="Slow and Purposeful" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="4e36-f773-3571-6ed4">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Models with this special rule are relentless. However, they always count as moving through difficult terrain (including in assaults). Remember that a slow and purposeful independent character will cause any unit he joins to move at his speed (and vice versa) as units have to move at the speed of the slowest model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="5323-3577-3ed2-1a5d">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">72&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Ordnance 1, Large Blast</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Typhoon Missile Launcher (Krak)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="17d9-dded-cdcc-f05c">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Assault Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e43a-8d38-ba2b-c23b">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 4, Rending</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Flamestorm Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="7d1b-6f01-48bf-6807">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Hurricane Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e41f-e1ad-f76e-371b">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">3x Rapid Fire, Twin Linked (This weapon counts as three twin-linked boltguns)</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Plasma Cutter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="646a-bf1c-e0de-99f4">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol, Gets Hot!, Twin-linked (cannot be used in close combat)</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Typhoon Missile Launcher (Frag)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0e20-adab-e559-5fd8">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 2, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="3250-0314-9ec7-9777">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Lascannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e50f-e49c-148c-4aee">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">9</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Rending" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="5499-b5dd-b0f5-fb26">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Any toll to Wound of 6 with a rending weapon automatically causes a wound, regardless of the target&apos;s Toughness, and counts as AP2. Against vehicles, an armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the score.</characteristic>
      </characteristics>
    </profile>
    <profile name="Locator Beacon" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="0431-ec18-7cc3-1b61">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">If a unit wishes to arrive on the battlefield via deep strike and chooses to do so within 6&quot; of a model carrying a locator beacon, then it won&apos;t scatter. Note that the locator beacon must already be on the table at the start of the turn for it to be used.</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Shield" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="5567-540d-ea70-31b2">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A model with a storm shield has a 3+ invulnerable save. A model equipped with a storm shield can never claim the +1 Attack bonus for being armed with two close combat weapons in an assault.</characteristic>
      </characteristics>
    </profile>
    <profile name="Crozius Arcanum" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="e336-f381-5334-1961">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">A Crozius Arcanum is a power weapon</characteristic>
      </characteristics>
    </profile>
    <profile name="Servo-arm" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="3bb0-d10e-9059-eb84">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">Each servo-arm grants the model a single extra close combat attack, made separately at Initiative 1 and Strength 8, ignoring Armour Saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rage" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="4548-d7d5-3a03-36c2">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">In the Movement phase, units subject to rage must always move as fast as possible towards the closest visible enemy. In the Shooting phase, they are free to decide whether to run, but if they do they must run towards the closest visible enemy. In the Assault phase they must always consolidate towards the closest visible enemy. Whilst falling back, embarked on a transport, or if no enemy is visible, they ignore this rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Preferred Enemy" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="1d62-9aab-05fd-0a35">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Units with this ability can always re-roll their rolls to hit in close combat against their preferred enemy. This ability does not work when attacking vehicles without a Weapon Skill characteristic</characteristic>
      </characteristics>
    </profile>
    <profile name="Skilled Rider" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="5dc5-48c4-c855-9adc">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">The rider is highly practiced at moving though perilous warzones. It may re-roll the dice for failed dangerous terrain tests as long as its unit type is bike or cavalry.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tank Hunters" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="45b2-1680-0bd2-99ba">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Tank hunters are especially skilled at finding and exploiting weaknesses in the armour of enemy vehicles. They add +1 to their armour penetration rolls whenever they hit a vehicle (both at range and in close combat). In addition, they automatically pass Morale checks caused by tank shock.</characteristic>
      </characteristics>
    </profile>
    <profile name="Laspistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e061-dada-0483-3fff">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Chimera Armored Transport" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="6c7f-e0f5-f0d6-396d">
      <characteristics>
        <characteristic name="BS" typeId="b539-c71b-9239-8da0">3</characteristic>
        <characteristic name="F" typeId="84f1-6495-b3c8-6025">12</characteristic>
        <characteristic name="S" typeId="38b6-8429-f0fd-11cb">10</characteristic>
        <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-laser" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="5202-9bae-1ed3-47ca">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 3</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Multi-melta" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="4ab3-9893-48a6-9e2a">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Melta, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Plasma Grenades" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="f199-6b5f-7b3d-f011">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models equipped with assault grenades don’t suffer the penalty to their Initiative for assaulting enemies through cover, but fight as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Night Vision" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="2c92-8245-2e67-3bd5">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">When the Night Fighting mission special rule is in use, such models may choose to re-roll the test to determine how far they can see, but must abide by the new result. Characters with this rule confer it onto any unit they join, as long as they are part of the unit. Units with this rule confer it onto any characters joining them, as long as they are part of the unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Supersonic" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="8ce7-2992-3e44-1a11">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A vehicle with the Supersonic rule that moves flat out may move up to 36&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile name="Demolisher Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="89e8-d621-834c-b6c1">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">10</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Ordnance 1, Large Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Eradicator Nova Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="509c-ef81-c7b7-352d">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Large Blast (Cover saves may not be taken against wounds caused by an Eradicator nova cannon)</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Executioner Plasma Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e449-c81e-2b15-9ece">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 3, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Exterminator Autocannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="63c5-1b88-6c04-51f9">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 4, Twin-linked</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Punisher Gatling Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="dd7c-5e41-f30e-79d0">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 20</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Enfeeble" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="3934-397d-9d2f-2590">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a Psychic shooting attack. Target an enemy unit within 24&quot;. If successful, until the beginning of your next turn, the target unit suffers a -1 penalty to both Strength and Toughness, and treats all terrain (even open ground) as difficult terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Arm" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="3417-2ba2-87b6-3c5c">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is manifested at the beginning of the movement phase. If successful, the Psyker has +3 to his Strength and Toughness and gains the Smash special ability</characteristic>
      </characteristics>
    </profile>
    <profile name="Endurance" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="3892-31ab-3ad2-eae8">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is manifested at the beginning of the Movement phase. If successful, target a friendly unit within 24&quot;. Until the beginning of your next turn, all models in the target unit gain the Eternal Warrior, Feel No Pain and Relentless special rules.</characteristic>
      </characteristics>
    </profile>
    <profile name="Haemorrhage" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="7c10-dd86-648e-84bc">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a Psychic shooting attack. Pick an enemy model within 18&quot;. The target must pass two separate Toughness tests or suffer a Wound with no armour or cover saves allowed for each test that was failed. If the target is remove as a casualty, randomly select another model (friend or foe) within 2&quot; of him. That model must pass a single Toughness test or suffer a Wound with no armour or cover saves allowed. If that model is removed as a casualty, continue the process of selecting another model and taking a single Toughness test until either a model survives or there are no more suitable targets within range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Scream" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="1f20-ad5f-1a3a-b262">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a Psychic shooting attack that automatically hits all non-vehicle enemy units within 2D6&quot; of the Bearer. All units must immediately take a Leadership test. If they fail the test they suffer a single wound for each point they failed by, with no armour saves allowed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Leech Essence" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="45fb-4a21-aada-c51d">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a Psychic shooting attack that automatically hits a single non-vehicle enemy unit within 12&quot;. The target immediately suffers D3, Strength 3, AP2 hits. The Bearer recovers a single lost Wound for each wound inflicted using this power, up to its starting number of Wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hypnotic Gaze" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="9d31-77ef-ddac-9a12">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This psychic power is used during your Assault phase, after any assault moves have been made, but before any attacks are made. If successful, select one model in base contact with the Broodlord. Both players roll a D6 and add the Leadership of their respective models. If the Broodlord rolls equal to or higher than the target&apos;s score, that model may not attack in the ensuing close combat. This power cannot affect models that do not have a Leadership value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smite" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="f029-5ef1-4850-abd5">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 4</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c">Psychic Shooting Attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Quickening" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="c1e3-925b-f9e3-2f87">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is used at the start of the Librarian&apos;s Assault phase. If successful, the Librarian has the fleet special rule and Initiative 10 for the duration of that Assault phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dominate" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="53ec-8043-ab2c-cda7">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is manifested at the beginning of your Movement phase. If successful, target one enemy unit within 24&quot;. Until the beginning of your next turn, the target unit must pass a Leadership test each time it attempts to move, manifest a psychic power, shoot, Run or declare a charge – if the test is failed, the action is forfeit and the unit can do nothing else that phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mental Fortitude" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="802c-f969-f45a-6f88">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is manifested during your Movement phase. If successful, target a friendly unit within 24&quot;. If the target is falling back, it immediately regroups. In addition, until the beginning of your next turn, the target gains the Fearless special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Terrify" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="1ede-dc25-64f4-6ba0">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a Psychic shooting attack. Target an enemy unit within 24&quot;. Until the beginning of your next turn, the target has a -1 penalty to their Leadership and treats all enemy units as having the Fear special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shrouding" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="110a-94bc-a1cb-1f85">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This power is manifested at the start of your Movement phase. If successful, until the beginning of your next turn, all friendly units within 6&quot; of the Psyker improve their cover save by +1. This will mean that a unit with no cover will gain a 6+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hallucination" typeId="8c68-ad11-33db-e3c4" typeName="Psychic Power" hidden="false" id="b6da-0659-8026-a0c4">
      <characteristics>
        <characteristic name="Power" typeId="1638-2569-4ea3-9b0a">This is a psychic shooting attack. If successful, target an enemy unit within 24&quot;. Roll a D6 and consult the chart below


1-2 - Bugs! I Hate Bugs!: The unit must take a Pinning test.


3-4 - It&apos;s So Beautiful! Whilst the power is in effect, all models in the unit suffer a -1 penalty to their Weapon Skill, Ballistic Skill, Initiative and Attacks (to a minimum of 1). 


5-6 - You! You&apos;re a Traitor!: Randomly select one model in the target unit from among those with the highest Leadership. That model suffers a single Strength 3 hit for every other model in the target unit. Cover saves cannot be taken against these hits, and they can never be allocated to another model. If there is only one model in the unit, treat this result as It’s So Beautiful! instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Stubber" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="18dc-70dc-46bc-2834">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 3</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Lasgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="3d2e-5448-edbf-a00a">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Mortar" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="f2c6-50ba-e87d-bd29">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">48&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">6</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast, Barrage</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Hot-shot Lasgun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="f28e-7823-c8a6-457f">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">18&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Hot-shot Laspistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="d57f-df99-38fa-f6ab">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">6&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">3</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Vanquisher Battle Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0888-73c5-4c5a-3b37">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">72&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1 (Shots with a vindicator cannon roll an additional D6 when rolling for armour penetration)</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Digital Weapons" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="ee5b-ba52-7418-5482">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A model armed with digital weapons can re-roll a single failed roll to wound in each Assault phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Autogun" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="1c32-6493-8a2c-6778">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Autopistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e79e-7d96-494b-4353">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">3</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Venerable Dreadnought" typeId="acd3-2539-3641-1250" typeName="Walker Vehicle" hidden="false" id="e517-6fb2-82e7-7ea8">
      <characteristics>
        <characteristic name="WS" typeId="3d9c-8977-9b95-824b">5</characteristic>
        <characteristic name="BS" typeId="ea47-07be-ab4a-6569">5</characteristic>
        <characteristic name="STR" typeId="a630-c404-957f-a49f">6</characteristic>
        <characteristic name="F" typeId="3549-2d9e-3052-b396">12</characteristic>
        <characteristic name="S" typeId="94fc-8af8-d4d4-7b1a">12</characteristic>
        <characteristic name="R" typeId="4eca-6e3c-2053-e75a">10</characteristic>
        <characteristic name="I" typeId="f706-f227-5d93-0fe3">4</characteristic>
        <characteristic name="A" typeId="12be-9dd2-0dd7-b17a">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Dreadnought" typeId="acd3-2539-3641-1250" typeName="Walker Vehicle" hidden="false" id="e18f-e246-c81f-376a">
      <characteristics>
        <characteristic name="WS" typeId="3d9c-8977-9b95-824b">4</characteristic>
        <characteristic name="BS" typeId="ea47-07be-ab4a-6569">4</characteristic>
        <characteristic name="STR" typeId="a630-c404-957f-a49f">6</characteristic>
        <characteristic name="F" typeId="3549-2d9e-3052-b396">12</characteristic>
        <characteristic name="S" typeId="94fc-8af8-d4d4-7b1a">12</characteristic>
        <characteristic name="R" typeId="4eca-6e3c-2053-e75a">10</characteristic>
        <characteristic name="I" typeId="f706-f227-5d93-0fe3">4</characteristic>
        <characteristic name="A" typeId="12be-9dd2-0dd7-b17a">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Animus Speculum" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="5c9e-ad99-2143-7368">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 2</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c">For every Psyker within 12&quot; of the Culexus Assassin, add +1 to the animus speculum&apos;s Assault value (ie, Assault 2 becomes Assault 3 if there is one psyker within 12&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Neuro-Gauntlet" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="666e-5bac-6896-ac26">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">This is a close combat weapon. Roll to hit as normal, but don&apos;t roll to wound. Instead each hit causes one wound on a D6 roll of 4+ regardless of the target&apos;s Toughness, and with no Armour save allowed (Invulnerables may still be taken). Vehicles hit by a neuro-gauntlet take a glancing hit on a D6 roll of 6, regardless of the vehicle&apos;s Armour Value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Executioner Pistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e9a6-0e2d-45bd-bdde">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol, Poisoned (2+)</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c">Has an Armour Penetration of D6 against vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Drugs" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="a232-7fe3-c7cd-908e">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">The Eversor Assassin can charge 12&quot; in the Assault phase (or double the distance of the dice roll if moving through difficult terrain). When the Eversor charges into combat, it gains an extra D6 Attacks rather than just +1 Attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bio-Meltdown!" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="9e29-43e8-3d41-cb64">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If the Eversor is killed, place a Blast marker centred over the model. Any model touched by the template takes an automatic Strength 5 hit, with saving throws allowed as normal. The Eversor is then removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile name="Neural Shredder" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="049e-1eb3-5eca-03c6">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Template</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">X</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 1</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c">The neural shredder has Strength 8 but, rather than using the targets&apos; Toughness value, their Leadership is used. Other than this, the To Wound chart is used as normal. A Neural Shredder cannot harm vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Polymorphine" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="bc6f-d304-29c7-79dc">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">The Callidus Assassin is always placed in reserve, even in missions which do not normally use the Reserves rule. When she becomes available, she may be placed anywhere on the battlefield, and can move and fight normally in the turn she arrives.</characteristic>
      </characteristics>
    </profile>
    <profile name="Poison Blades" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="8f62-2206-3c09-e3fe">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">If the Callidus Assassin is still in base contact with an enemy model at the end of the Assault phase, after all combats have been resolved, she may make an extra attack with her poisoned blades. This attack always wounds on a 4+, and normal Armour saves are allowed.</characteristic>
      </characteristics>
    </profile>
    <profile name="C&apos;tan Phase Sword" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="6f88-37d9-f82d-fa7c">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">No saves are allowed against hits from a phase sword, not even Invulnerable saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="A Word in Your Ear" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="3726-f17e-0019-9c02">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">The player with the Callidus Assassin can move one enemy unit up to 6&quot; after both sides have deployed, but before the first turn starts. The unit&apos;s new position must be within the normal deployment zone, and the owning player may choose the facing of the unit after it has been moved.</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="aaec-111a-3a42-12ef">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A shot from a Conversion beamer has a different profile depending on how far the target is from the firer. When firing, measure the distance to the target and place the blast template. Once the final location of the attack has been placed (after scatter) measure to the centre of the blast marker to determine the profile.</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer (Point-blank)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="20fc-9e67-ede7-6b6f">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">up to 18&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer (Mid)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="810d-d910-4f7e-8277">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">42&quot; - 72&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">10</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer (Long)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="af1e-071a-7268-cd18">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">Over 72&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">Miss!</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">n/a</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">n/a</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Conversion Beamer (close)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="2c13-8050-4dd2-2d23">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">18&quot; - 42&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Exitus Pistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="e146-43f9-0ff4-d037">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Exitus Rifle" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="5195-1377-ebdf-0847">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">X</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Sniper</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c">The Exitus rifle may choose to fire a special round: Shield-Breaker, Turbo-Penetrator, Hellfire</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellfire Round" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="4335-47c2-88df-7cd0">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">The shot wounds on a 2+ instead of a 4+.</characteristic>
      </characteristics>
    </profile>
    <profile name="Turbo-Penetrator Round" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="c4b3-e91b-dba5-dd5b">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Inflicts 2 wounds on any model wounded. If fired at a vehicle, the shot has an Armour Penetration value of 3D6</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield-Breaker Round" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="70e8-d579-9540-6877">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">The shot ignores any Invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferno Pistol" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="75d9-90dc-0e9d-254a">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">6&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">8</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">1</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol, Melta</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Terminator Armour" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="a5fa-5ad7-54d4-fd1a">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models in Terminator Armour have a 2+ armour save and a 5+ invulnerable save.


Terminator armoured models have the Relentless special rule, may not perform a Sweeping advance and can be teleported onto the battlefield.


They may start the game in reserve and arrive using deep strike rules, even if its not part of the mission being played.


Terminators count as two models for the purposes of transport capacity and cannot embark in Rhinos or Razorbacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Halo" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="e427-87a4-ee08-b117">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">An Iron Halo confers a 4+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Teleport Homer" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="fc92-a2a9-16c0-5a2f">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">If Terminators wish to teleport onto the battlefield via deep strike and choose to do so within 6&quot; of a model carrying the homer, then they won&apos;t scatter. Note that the teleport homer only works for units that are teleporting, not for units entering play using jump packs, drop pods or other means of transport. Also note that the homer must already be on the table at the start of the turn for it to be used.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Armour" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="0606-0e5b-188b-e024">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Power Armour confers the bearer a 3+ Armour Save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blessing of the Omnissiah" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="f01b-6ffb-5123-f9e1">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If this model is in base contact with a damaged vehicle during the Shooting phase, he can attempt to repair it instead of firing. Roll a D6 and add the following modifiers:


- Each Servitor with a servo-arm in the unit: +1
- The Model has a servo-harness: +1


If the result is 5 or more, then either a Weapon Destroyed result or Immobilised result (owning player&apos;s choice) will be repaired. If a Weapon Destroyed result is repaired, that weapon can be fired in the following Shooting phase. The Model cannot repair if gone to ground or falling back.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolster Defenses" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="a58b-9566-2629-fe38">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Each model with this ability can bolster a single ruin before the game begins. When you deploy, nominate one ruin in your deployment area for your Model to bolster. The ruin&apos;s cover save is increased by one for the duration of the game. For example, a normal ruin (4+ save) so reinforced would offer a 3+ cover save. A ruin can only be bolstered once.</characteristic>
      </characteristics>
    </profile>
    <profile name="Servo-Harness" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="184e-8bbb-d1ae-78d8">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A servo-harness gives the model a servo-arm, plasma cutter (cannot be used in close combat) and a flamer. In the shooting phase the model can fire both harness-mounted weapons, or one harness mount and another gun.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Cutter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="646a-bf1c-e0de-99f4">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Pistol, Gets Hot!, Twin-linked (cannot be used in close combat)</characteristic>
        <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
      </characteristics>
    </profile>
    <profile name="Venerable" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="1c76-e843-30ef-4040">
      <characteristics>
        <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If a Venerable Dreadnought suffers a glancing or penetrating hit, you can ask your opponent to re-roll the result rolled on the Vehicle Damage Chart. You must accept the result of the second roll, even if its worse than the first.</characteristic>
      </characteristics>
    </profile>
    <profile name="Etherium" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="3f9e-b337-e76b-65d6">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Any unit wishing to shoot at or charge the Culexus Assassin, and any psyker trying to target him with a psychic power, must first pass a Leadership test. If the test is failed they may not target the Assassin, but may attack another target instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-linked Plasma Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="7560-d938-ee74-9cee">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">36&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Blast, Gets Hot!, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Twin-linked Storm Bolter" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="1df2-a9d9-7e24-064b">
      <characteristics>
        <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
        <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
        <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
        <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Assault 2, Twin-linked</characteristic>
        <characteristic name="Notes" typeId="45fd-0f50-e1d0-907c"/>
      </characteristics>
    </profile>
    <profile name="Psychic Hood" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="27ab-7b2d-35be-bdf6">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Psychic hoods allow a Librarian to nullify and opposing psyker&apos;s power. Declare that you&apos;ll use the psychic hood after an enemy model within 24&quot; of the Librarian passes a Psychic test. If there are several Librarians in range, only one can attempt to nullify the psychic power - you must choose which.


Each player then rolls a D6 and adds their model&apos;s leadership value to the score. If the Space Marine Librarian beats the opposing model&apos;s score then the psychic power is nullified and does not take effect that turn. If the opposing model&apos;s score is equal or higher, it can use its psychic power as normal. The psychic hood can be used once each time an enemy model uses a psychic power within range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Space Marine Bike" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="10d2-59d9-3431-593e">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Models equipped with Space Marine bikes follow all the rules for bikes. They are fitted with a twin-linked bolter.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rosarius" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="068b-48c1-6ad3-22ee">
      <characteristics>
        <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A Rosarius confers a 4+ Invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunting Lance" typeId="1d88-1369-f0ed-b39c" typeName="Melee Weapons" hidden="false" id="07b2-cb33-7ecf-a9b5">
      <characteristics>
        <characteristic name="Ability" typeId="2113-98a2-4376-a94c">Rough Riders use their hunting lances the first time they charge into close combat, after which they cannot be used again. When they charge into close combat, a unit armed with hunting lances counts as being armed with power weapons that strike at strength and initiative 5. Models using a hunting lance cannot gain an extra attack from having an additional close combat weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Space marine Biker" typeId="0967-823d-dd82-4e47" typeName="Unit" hidden="false" id="1081-04cd-038c-28e7">
      <characteristics>
        <characteristic name="WS" typeId="15b1-a34a-6e7c-332e">4</characteristic>
        <characteristic name="BS" typeId="63a5-4be2-9cc0-7723">4</characteristic>
        <characteristic name="S" typeId="09af-e927-0c3c-9d88">4</characteristic>
        <characteristic name="T" typeId="ff29-f8b2-5b20-b686">4(5)</characteristic>
        <characteristic name="W" typeId="4a81-ac45-a71c-c71e">1</characteristic>
        <characteristic name="I" typeId="8517-a46c-d6df-9c75">4</characteristic>
        <characteristic name="A" typeId="a535-0722-3bc1-4d3c">1</characteristic>
        <characteristic name="Ld" typeId="ddd5-77eb-4cc8-9eab">8</characteristic>
        <characteristic name="Sv" typeId="c1e7-f1bd-8acd-7595">3+</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Combi-weapon" hidden="false" id="d720-24d4-d7f1-df20" defaultAmount="0">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Combi-flamer" hidden="false" id="f589-6e69-8051-ff14" defaultAmount="1">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
          </costs>
          <infoLinks>
            <infoLink name="Combi-flamer (Flamer)" id="fe09-5f7f-45b6-a978" hidden="false" targetId="6895-2cfe-6f5b-8f88" type="profile"/>
            <infoLink name="Combi-flamer (Boltgun)" id="c544-2819-ed5c-10bc" hidden="false" targetId="79ec-9032-001f-b7bf" type="profile"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2100-a04d-b30d-4c34"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combi-melta" hidden="false" id="a087-a0ee-5221-681b">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
          </costs>
          <infoLinks>
            <infoLink name="Combi-melta (Boltgun)" id="dd57-824a-b3cb-713e" hidden="false" targetId="aad5-fec1-bd21-2ae3" type="profile"/>
            <infoLink name="Combi-melta (melta)" id="82e3-9932-779c-dc3d" hidden="false" targetId="38ae-bcac-62af-c514" type="profile"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="590b-5a6d-71b3-eda1"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combi-plasma" hidden="false" id="7de9-f8dd-de1f-4133">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
          </costs>
          <profiles>
            <profile name="Combi-plasma (Boltgun)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="9f42-a486-0fe8-5f37">
              <characteristics>
                <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
                <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
                <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
                <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire</characteristic>
                <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
              </characteristics>
            </profile>
            <profile name="Combi-plasma (plasma)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="4ecb-49df-c661-6aea">
              <characteristics>
                <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
                <characteristic name="Str." typeId="1ebc-896c-43de-904a">7</characteristic>
                <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
                <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Rapid Fire, Gets Hot!, One Shot</characteristic>
                <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf08-30f2-82e0-7ca8"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="b9bf-a0a0-3657-c3b6-max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ace1-3b17-d12a-5323" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Venerable Dreadnought" hidden="false" id="0d60-dbbe-9e17-5648">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="165"/>
      </costs>
      <profiles>
        <profile name="Venerable Dreadnought" typeId="acd3-2539-3641-1250" typeName="Walker Vehicle" hidden="false" id="e517-6fb2-82e7-7ea8">
          <characteristics>
            <characteristic name="WS" typeId="3d9c-8977-9b95-824b">5</characteristic>
            <characteristic name="BS" typeId="ea47-07be-ab4a-6569">5</characteristic>
            <characteristic name="STR" typeId="a630-c404-957f-a49f">6</characteristic>
            <characteristic name="F" typeId="3549-2d9e-3052-b396">12</characteristic>
            <characteristic name="S" typeId="94fc-8af8-d4d4-7b1a">12</characteristic>
            <characteristic name="R" typeId="4eca-6e3c-2053-e75a">10</characteristic>
            <characteristic name="I" typeId="f706-f227-5d93-0fe3">4</characteristic>
            <characteristic name="A" typeId="12be-9dd2-0dd7-b17a">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Venerable" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="1c76-e843-30ef-4040">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If a Venerable Dreadnought suffers a glancing or penetrating hit, you can ask your opponent to re-roll the result rolled on the Vehicle Damage Chart. You must accept the result of the second roll, even if its worse than the first.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="43e4-b427-a257-0b48" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="aebb-c68c-1de1-3dee" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="First Arm" id="9f26-107a-3d3e-e2cf" hidden="false" defaultSelectionEntryId="9378-0f8d-6800-7f19">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="9378-0f8d-6800-7f19">
              <infoLinks>
                <infoLink name="Multi-melta" id="8451-e41e-1214-30c8" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Flamer" hidden="false" id="9362-99ee-1e56-5720">
              <infoLinks>
                <infoLink name="Twin-linked Heavy Flamer" id="2901-925b-9dd4-6c8e" hidden="false" type="profile" targetId="ac52-5bdd-8a29-3bb1"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Bolter" hidden="false" id="cca6-414f-2620-f8cf">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Heavy Bolter" id="8290-4496-a4a7-b96b" hidden="false" type="profile" targetId="684d-431d-f854-d4fd"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Autocannon" hidden="false" id="f6e2-a81e-0efc-a057">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink targetId="11aa-86cf-4281-eae2" id="a1be-4004-a5a4-ea78" type="profile" name="Twin-linked Autocannon" hidden="false"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Plasma Cannon" hidden="false" id="9aad-ff93-441e-2540">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Plasma Cannon" id="77aa-f040-05aa-7f4c" hidden="false" type="profile" targetId="fe57-d289-2133-fdb2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Assault Cannon" hidden="false" id="0972-b863-1b90-6d67">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <profiles>
                <profile name="Assault Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="9e53-762c-3993-9a21">
                  <characteristics>
                    <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
                    <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
                    <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
                    <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 4, Rending</characteristic>
                    <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Lascannon" hidden="false" id="5b75-81e8-ab00-b9f8">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="30"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Lascannon" id="2fc0-2644-9379-a5d8" hidden="false" type="profile" targetId="e50f-e49c-148c-4aee"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="a96c-ee53-a8d3-749a-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="a96c-ee53-a8d3-749a-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Second Arm" id="e435-1e6f-4f4d-fd5a" hidden="false" defaultSelectionEntryId="9d5a-9c21-b95d-bb4d">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Dreadnought Close Combat Weapon" hidden="false" id="9d5a-9c21-b95d-bb4d">
              <selectionEntryGroups>
                <selectionEntryGroup name="Sidearm" id="6ce0-fccd-9a34-4413" hidden="false" defaultSelectionEntryId="a81e-3405-5c14-5193">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Stormbolter" hidden="false" id="a81e-3405-5c14-5193">
                      <infoLinks>
                        <infoLink name="Storm Bolter" id="2747-3178-c66b-712e" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Heavy Flamer" hidden="false" id="93ea-ba31-1934-3408">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Heavy Flamer" id="33c6-bf49-1f2a-9dcc" hidden="false" type="profile" targetId="f83b-3e9d-4395-7a68"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="self" shared="true" id="d960-91a1-9f72-8e9e-min"/>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d960-91a1-9f72-8e9e-max"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink targetId="72a1-7ddd-b4ae-b945" id="527d-9d9e-4ff3-1413" type="profile" name="Dreadnought Close Combat Weapon" hidden="false"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Autocannon" hidden="false" id="425e-8c4b-430d-3153">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Autocannon" id="810d-7624-d001-7626" hidden="false" type="profile" targetId="11aa-86cf-4281-eae2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Missile Launcher" hidden="false" id="8f52-0b9c-65df-98a8">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Missile Launcher (Frag)" id="8761-48f4-9a77-b2a4" hidden="false" type="profile" targetId="5c9b-64b6-6546-fc94"/>
                <infoLink name="Missile Launcher (Krak)" id="1cc9-7334-c08f-5f5d" hidden="false" type="profile" targetId="c290-fc2b-c332-8290"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="c2a3-baf3-b48d-9f14-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="c2a3-baf3-b48d-9f14-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="7a55-2df5-029a-4e63">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
          </costs>
          <infoLinks>
            <infoLink name="Extra Armour" id="9796-1fcb-9e83-1a84" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f51-ea62-165d-7db3"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <rules>
        <rule name="Walker" id="db50-c27e-da40-605c" hidden="false">
          <description>While other vehicles can only move in the Movement phase, walkers can also run in the Shooting phase and assault in the Assault phase, just as infantry can. 


Walkers move in exactly the same way as infantry, so they can move up to 6&quot; in the Movement phase and assault up to 6&quot; in the Assault phase.


Difficult terrain affects walkers just as it does infantry. Difficult terrain only counts as dangerous terrain for walkers if it would do so for infantry. If walkers fail a dangerous terrain test, they are immobilised. 


Unlike infantry, a walker has a facing, which influences where it can fire (see below) and its Armour Value when fired at.


Walkers can move and fire all of their weapons, just like a stationary vehicle. 


Alternatively, they can choose to run like infantry, and this prevents them from firing and assaulting that turn, as normal (though they can still trigger their smoke launchers, if they have any). Obviously they cannot run if they are stunned or immobilised.


When firing a walker’s weapons, pivot the walker on the spot so that its guns are aimed at the target (assume that all weapons mounted on a walker can swivel 45º, like hull-mounted weapons) and then measure the range from the weapon itself and line of sight from the mounting point of the weapon and along its barrel, as normal for vehicles. This pivoting in the Shooting phase does not count as moving and represents the vastly superior agility of walkers in comparison with other vehicles. Keep in mind however that the walker will probably remain facing in this direction until its next Movement phase, so its facing will determine where its rear armour is going to be when the enemy returns fire!


Walkers that are locked in combat cannot be shot at.


Walkers assault like infantry models, meaning that they make assault moves and can be locked in combat with enemy units. Walkers can make an assault even if they fired heavy or rapid fire weapons. However, like normal infantry, they can still only assault the unit they fired at.


In close combat, walkers fight like infantry models. However, any hits scored against them must roll for armour penetration and damage as for a vehicle. Models hitting a walker in close combat always roll for penetration against its front armour. This is because the walker is not a static target like other vehicles and rampages through the melee, turning to face its enemies. Consequently a walker is quite capable of tearing apart its foe in close combat, while only the specially armed (or monstrously powerful) will have any hope of destroying a walker up close.


Grenades and melta bombs can be used against a walker. A model will only manage to score a hit with a grenade against a walker on the roll of 6. However, if a walker is already stunned or immobilised at the start of the Assault phase, the attackers roll to hit based on the normal comparison of WS. Remember that models using grenades against vehicles only make one attack.


Immobilised and/or stunned walkers fight in close combat with one less attack than usual (to a minimum of 1), but otherwise attack normally, no matter how many immobilised and stunned results they suffered. 


Shaken damage results do not affect the way a walker fights in close combat.


Each roll made on the Vehicle Damage table against a walker counts as a single wound for the purposes of working out who won the combat.


Defeated walkers do not take Morale checks and are not affected by the No Retreat! rule.


Walkers make sweeping advances, pile-in moves and consolidations unless they are stunned or immobilised.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink import="true" name="Drop Pod" hidden="false" id="8d11-8de9-a4bc-0f3f" type="selectionEntry" targetId="57d0-d692-2492-52c0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c4a7-acbc-569d-24a7"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vindicator" hidden="false" id="5dd4-383b-f834-e831">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="115"/>
      </costs>
      <profiles>
        <profile name="Vindicator" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="51e1-b4c7-1b8a-f4e3">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">13</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">11</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
          </characteristics>
        </profile>
        <profile name="Demolisher Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="9b7c-a7f4-71c3-7da1">
          <characteristics>
            <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
            <characteristic name="Str." typeId="1ebc-896c-43de-904a">10</characteristic>
            <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">2</characteristic>
            <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Ordnance 1</characteristic>
            <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="f8d2-55fe-d91f-4c53" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="74bf-466b-f232-af49" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink name="Tank" id="71e0-bc6d-70db-5656" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
        <infoLink name="Storm Bolter" id="1a25-e079-72c4-065c" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="7d18-6bbe-1317-4f15" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="bb65-258b-eca5-54be">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="b24b-5189-6757-e160" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c050-3c9f-11f5-c38b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="9846-a621-48be-1688">
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="9df8-9fc8-4f8e-08cd" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5013-3160-4050-c4cc"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="93d9-52ef-032b-e2f0">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Dozer Blade" id="51b6-afb1-02f9-e8a9" hidden="false" type="profile" targetId="071f-6e73-2a57-cfc4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cde2-dbb4-afb6-d18d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="5277-5fcf-a3cf-b9b7">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="0cff-6cca-223a-ed9a" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c3f-5ea3-e50c-e480"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Siege Shield" hidden="false" id="e672-a1d9-e526-ae03">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <profiles>
                <profile name="Siege Shield" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="8205-1460-c356-2f0b">
                  <characteristics>
                    <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">A Vindicator with a Siege Shield automatically passes dangerous terrain tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ed9-1db3-4444-0509"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Whirlwind" hidden="false" id="b31b-afe0-7c98-d3e1">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="85"/>
      </costs>
      <profiles>
        <profile name="Whirlwind" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="975f-69e9-e334-a355">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">11</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">11</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
          </characteristics>
        </profile>
        <profile name="Whirlwind Multiple Missile Launcher (Vengeance Missiles)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="c96f-3bde-9e1f-be1d">
          <characteristics>
            <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12-48&quot;</characteristic>
            <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
            <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
            <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Ordnance 1, Barrage</characteristic>
            <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
          </characteristics>
        </profile>
        <profile name="Whirlwind Multiple Missile Launcher (Incendiary Castellan Missiles)" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="dfbd-5aaf-f84c-01c7">
          <characteristics>
            <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12-48&quot;</characteristic>
            <characteristic name="Str." typeId="1ebc-896c-43de-904a">4</characteristic>
            <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">5</characteristic>
            <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Ordnance 1, Barrage, Ignore Cover</characteristic>
            <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="17f9-d65f-c7d0-54bd" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="0a53-4570-47b0-8da3" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink name="Tank" id="5100-afa3-3cb3-0aa8" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="2677-bdcd-ed0c-91b3" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="242e-8cc0-6418-8936">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="0dbd-d8fb-95b2-2932" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45df-1468-b4ed-9e78"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="ed95-c01f-8303-7bd8">
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="346a-7766-3ac6-1e86" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d7a2-7e86-ee8f-961c"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="e6d7-bd62-57a5-fa23">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Dozer Blade" id="5890-1c68-6169-1bf3" hidden="false" type="profile" targetId="071f-6e73-2a57-cfc4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d6f-6c83-af00-c275"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="87e5-2209-dd27-cea9">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="1860-925f-ca8b-d9a2" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a478-c03d-de82-62ba"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Rhino" hidden="false" id="0761-9e60-dce9-7b3d" collective="false">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="35"/>
      </costs>
      <profiles>
        <profile name="Rhino" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="5242-3a55-6496-e093">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">11</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">11</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
          </characteristics>
        </profile>
        <profile name="Rhino" typeId="9a37-e4d2-11fe-9e81" typeName="Transport" hidden="false" id="93d2-cc0e-5653-8fc8">
          <characteristics>
            <characteristic name="Capacity" typeId="7cdf-4c80-a83d-200c">10</characteristic>
            <characteristic name="Access Points" typeId="6e42-3bd5-70a6-724f">One on each side, rear</characteristic>
            <characteristic name="Fire Points" typeId="aa94-ae0c-98e7-5923">Two models can fire from the Rhino&apos;s top hatch.</characteristic>
          </characteristics>
        </profile>
        <profile name="Repair" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="60e0-16a0-6bd5-838f">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">If a Rhino is immobilised for any reason, then in subsequent turns the crew can attempt a temporary repair instead of vehicle shooting. Roll a D6 in the Shooting phase, and on a 6 the vehicle is no longer Immobilised.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="1696-032f-d4f8-5cff" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="deee-df20-fca4-3dba">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="3d67-11d3-c0ff-6cc5" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f78a-15db-a539-158f"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="24b5-cc5a-6f4c-2f66">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="3e00-49e5-fc32-0b99" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="537a-65f9-79ea-659e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="581d-730a-527f-7a81">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Dozer Blade" id="0b36-21b4-d138-8f9c" hidden="false" type="profile" targetId="071f-6e73-2a57-cfc4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50ba-e697-9bb4-5a42"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="ff6f-1b96-8e4c-a97c">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="c74d-5865-ad40-a1c6" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aba1-a74c-102e-b466"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <infoLinks>
        <infoLink name="Storm Bolter" id="e520-d54a-7f6a-29cf" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
        <infoLink name="Smoke Launchers" id="3691-6696-4041-b0a2" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="95ab-69a2-2b08-a1f7" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink name="Tank" id="0e9b-00b2-bc98-dfd1" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="168b-a772-94f7-83f5" id="dd18-b143-8247-a562" primary="true" name="Dedicated Transport"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Predator" hidden="false" id="392a-15f6-d475-8511">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="60"/>
      </costs>
      <profiles>
        <profile name="Predator" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="ba23-8fd2-4ac9-33ee">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">13</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">11</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Turret" id="adbe-b9f6-282d-0c19" hidden="false" defaultSelectionEntryId="772b-a2a4-1af7-91aa">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Autocannon" hidden="false" id="772b-a2a4-1af7-91aa">
              <infoLinks>
                <infoLink name="Autocannon" id="3159-89cd-555a-b26e" hidden="false" type="profile" targetId="0439-7ae4-6bcf-50ac"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Lascannon" hidden="false" id="56b5-d08c-0ece-2361">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="45"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Lascannon" id="df76-61bf-d4d3-3b85" hidden="false" type="profile" targetId="e50f-e49c-148c-4aee"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="9c9f-3673-c640-53e3-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="9c9f-3673-c640-53e3-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sponsons" id="1af9-a6ac-ef51-4a5b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Heavy Bolters" hidden="false" id="74bd-6f6c-2c69-e95e">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="25"/>
              </costs>
              <infoLinks>
                <infoLink name="Heavy Bolter" id="b58c-d2de-55a3-070a" hidden="false" type="profile" targetId="a9ff-3d1e-c9e1-c169"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lascannons" hidden="false" id="511a-f8d4-e80c-103b">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="60"/>
              </costs>
              <infoLinks>
                <infoLink name="Lascannon" id="1be8-a750-fd74-f1ce" hidden="false" type="profile" targetId="2965-8d8c-d5b0-8aa1"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8f0b-c98e-e85d-db77"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Upgrades" id="870a-dce4-f96b-c2e1" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="f36e-6fc3-4876-5529">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="84d4-4b03-263b-b8ec" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c261-f9e6-b417-1639"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="d835-25b9-461c-3e9f">
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="ae99-6b28-164b-2032" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84d2-6d5c-3f17-f40b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="166f-71a5-cce8-7548">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Dozer Blade" id="79ab-58bf-d4fb-c9b9" hidden="false" type="profile" targetId="071f-6e73-2a57-cfc4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d91-bf20-be4f-b4df"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="a26a-bc04-d238-c140">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="1e12-1017-e1fe-e8be" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4869-9060-5f6b-3c91"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="26d5-f892-5fd2-dc68" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="5b00-fa03-f457-98ca" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink name="Tank" id="8354-eb71-4624-b2ea" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Razorback" hidden="false" id="5abf-2c54-24ab-27ec" collective="false">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
      </costs>
      <profiles>
        <profile name="Razorback" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="516e-7a9f-f9a8-d3a5">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">11</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">11</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
          </characteristics>
        </profile>
        <profile name="Razorback" typeId="9a37-e4d2-11fe-9e81" typeName="Transport" hidden="false" id="51aa-21ef-1e6c-d30a">
          <characteristics>
            <characteristic name="Capacity" typeId="7cdf-4c80-a83d-200c">6</characteristic>
            <characteristic name="Access Points" typeId="6e42-3bd5-70a6-724f">One on each side, rear</characteristic>
            <characteristic name="Fire Points" typeId="aa94-ae0c-98e7-5923">None.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="f4bc-58cb-be2f-abbe" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="d664-1f46-c1e2-7c54">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="27c3-5a38-964f-c793" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f7a3-6163-8a67-3af5"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="91f8-572d-b139-a25e">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="7d46-63a5-8469-302c" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdeb-2b2e-308d-73b9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dozer Blade" hidden="false" id="d0a6-c125-ce01-b3d6">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Dozer Blade" id="82ef-f33b-f03a-f2d7" hidden="false" type="profile" targetId="071f-6e73-2a57-cfc4"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c18-7414-c913-20a9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="320c-d276-71c7-0920">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="352c-ea48-6a8f-00d3" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9db9-395e-4b82-f974"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Weapon" id="212a-e151-2281-2da9" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Bolter" hidden="false" id="0e0c-2891-903c-342c" defaultAmount="1">
              <infoLinks>
                <infoLink targetId="684d-431d-f854-d4fd" id="ddf5-1c7f-8871-836a" type="profile" name="Twin-linked Heavy Bolter" hidden="false"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Flamer" hidden="false" id="3fa9-37c0-331f-a71a">
              <infoLinks>
                <infoLink targetId="ac52-5bdd-8a29-3bb1" id="23f6-431c-b6f6-2108" type="profile" name="Twin-linked Heavy Flamer" hidden="false"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="25"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Assault Cannon" hidden="false" id="74d5-fc8c-94d2-7899">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="35"/>
              </costs>
              <infoLinks>
                <infoLink targetId="899c-a6c5-c4a7-4a80" id="223d-ece4-8bbb-9517" type="profile" name="Twin-linked Assault Cannon" hidden="false"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Lascannon" hidden="false" id="6114-b8f5-ec6a-80f8">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="35"/>
              </costs>
              <infoLinks>
                <infoLink targetId="e50f-e49c-148c-4aee" id="a667-ba4e-ba16-fb33" type="profile" name="Twin-linked Lascannon" hidden="false"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lascannon and Twin-linked Plasma Gun" hidden="false" id="47d4-bc8e-c922-fb2c">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="35"/>
              </costs>
              <infoLinks>
                <infoLink targetId="a04e-4283-5e46-f839" id="aff5-5c8c-a33a-4db4" type="profile" name="Twin-linked Plasma Gun" hidden="false"/>
                <infoLink name="Lascannon" id="8c8e-e219-0380-87cc" hidden="false" type="profile" targetId="2965-8d8c-d5b0-8aa1"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="d46e-0240-90bb-3e00-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d46e-0240-90bb-3e00-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="2f9d-5955-5bcb-234e" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="8f0c-d33a-0a9a-2d8c" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink name="Tank" id="0c1e-85c1-cab7-d047" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Dedicated Transport" hidden="false" id="11f1-2a72-d1b3-22db" targetId="168b-a772-94f7-83f5" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Land Raider" hidden="false" id="4960-81b0-2a4d-29ff">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="250"/>
      </costs>
      <profiles>
        <profile name="Land Raider" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="4ac1-c188-a37b-c36b">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">14</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">14</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">14</characteristic>
          </characteristics>
        </profile>
        <profile name="Land Raider" typeId="9a37-e4d2-11fe-9e81" typeName="Transport" hidden="false" id="4cdd-799b-6ccc-c27a">
          <characteristics>
            <characteristic name="Capacity" typeId="7cdf-4c80-a83d-200c">12 Models</characteristic>
            <characteristic name="Access Points" typeId="6e42-3bd5-70a6-724f">One on each side of the hull and one at the front.</characteristic>
            <characteristic name="Fire Points" typeId="aa94-ae0c-98e7-5923">None.</characteristic>
          </characteristics>
        </profile>
        <profile name="Power of the Machine Spirit" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="aa85-3cb1-784f-917a">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A Land Raider can fire one more weapon than would normally be permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.


Therefore, a Land Raider that has moved at combat speed can fire two weapons, and a Land Raider that has either moved at cruising speed, or has suffered a &apos;crew stunned&apos; or &apos;crew shaken&apos; result can fire a single weapon.</characteristic>
          </characteristics>
        </profile>
        <profile name="Assault Vehicle" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="ef4c-591e-7241-1f43">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Models disembarking from any access point on a Land Raider can launch an assault on the turn they do so.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Tank" id="43f1-321b-dcac-3067" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
        <infoLink name="Twin-linked Heavy Bolter" id="de81-4730-50d2-f8aa" hidden="false" type="profile" targetId="684d-431d-f854-d4fd"/>
        <infoLink name="Twin-linked Lascannon" id="d7b9-baab-d16e-3716" hidden="false" type="profile" targetId="e50f-e49c-148c-4aee"/>
        <infoLink name="Twin-linked Lascannon" id="7cac-d1d9-16dd-f34f" hidden="false" type="profile" targetId="e50f-e49c-148c-4aee"/>
        <infoLink name="Smoke Launchers" id="df90-0856-c245-4e97" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="571f-8654-d658-4e41" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="a87b-72b0-fb6c-5133" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="cad6-f354-51eb-90da">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="6bd2-3df0-d955-22bd" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c045-62bd-1879-fd6a"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="6ecf-7dbc-b9d0-641b">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="2847-9d31-da88-8f84" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fc6-59bf-440b-98d7"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="488c-a9b7-47ad-0c0e">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Multi-melta" id="d3cc-65f6-3b7a-fa4d" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="efa4-4baf-87c1-1674"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="08dd-fb29-19f4-acd6">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="06dd-7ecd-55c1-01f0" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6456-b7e8-f3d5-42ec"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Land Raider Crusader" hidden="false" id="99ba-d906-b347-e4e3">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="250"/>
      </costs>
      <profiles>
        <profile name="Land Raider Crusader" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="1e66-bae8-fe47-41eb">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">14</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">14</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">14</characteristic>
          </characteristics>
        </profile>
        <profile name="Land Raider Crusader" typeId="9a37-e4d2-11fe-9e81" typeName="Transport" hidden="false" id="7dd4-f529-ef68-fe4f">
          <characteristics>
            <characteristic name="Capacity" typeId="7cdf-4c80-a83d-200c">16 Models</characteristic>
            <characteristic name="Access Points" typeId="6e42-3bd5-70a6-724f">One on each side of the hull and one at the front.</characteristic>
            <characteristic name="Fire Points" typeId="aa94-ae0c-98e7-5923">None.</characteristic>
          </characteristics>
        </profile>
        <profile name="Power of the Machine Spirit" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="5020-0387-79f7-8d74">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A Land Raider can fire one more weapon than would normally be permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.


Therefore, a Land Raider that has moved at combat speed can fire two weapons, and a Land Raider that has either moved at cruising speed, or has suffered a &apos;crew stunned&apos; or &apos;crew shaken&apos; result can fire a single weapon.</characteristic>
          </characteristics>
        </profile>
        <profile name="Assault Vehicle" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="a6c0-43cc-95cf-9d26">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Models disembarking from any access point on a Land Raider can launch an assault on the turn they do so.</characteristic>
          </characteristics>
        </profile>
        <profile name="Frag Assault Launcher" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="1dd9-d444-1f85-4a09">
          <characteristics>
            <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Any unit charging into combat on the same turn as it disembarked from this model counts as having frag grenades.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Tank" id="cadb-b944-b1d2-c175" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
        <infoLink name="Twin-linked Assault Cannon" id="2a63-8d47-fe1b-9cb7" hidden="false" type="profile" targetId="899c-a6c5-c4a7-4a80"/>
        <infoLink name="Smoke Launchers" id="ecf0-c028-80ec-9513" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="3895-8e7d-5964-206a" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink targetId="e41f-e1ad-f76e-371b" id="72e5-ae2d-a1b4-ccfd" type="profile" name="Hurricane Bolter" hidden="false"/>
        <infoLink name="Hurricane Bolter" id="48d2-879a-2ee6-3626" hidden="false" targetId="e41f-e1ad-f76e-371b" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="a1f5-cf1e-738b-a939" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="d1d4-7a63-79fe-3608">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="bde3-ea8d-fe8a-a047" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ccb-410a-4d1c-72ae"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="22d4-500c-84aa-0fb8">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="6bcf-eba9-6a6a-98f4" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b295-e1ae-a2e5-95d6"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="640f-ad71-2497-493b">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Multi-melta" id="1f40-c6ca-7f50-a090" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b6f-8b11-8aa4-15f1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="c75f-444b-d095-eca0">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="94c9-1100-320f-d880" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51f8-e26a-fb6d-c080"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Land Raider Redeemer" hidden="false" id="8cc0-a205-f73d-4ff9">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="250"/>
      </costs>
      <profiles>
        <profile name="Land Raider Redeemer" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="35fe-638c-91fc-8204">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">14</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">14</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">14</characteristic>
          </characteristics>
        </profile>
        <profile name="Land Raider Redeemer" typeId="9a37-e4d2-11fe-9e81" typeName="Transport" hidden="false" id="13bf-e9aa-2166-d088">
          <characteristics>
            <characteristic name="Capacity" typeId="7cdf-4c80-a83d-200c">12 Models</characteristic>
            <characteristic name="Access Points" typeId="6e42-3bd5-70a6-724f">One on each side of the hull and one at the front.</characteristic>
            <characteristic name="Fire Points" typeId="aa94-ae0c-98e7-5923">None.</characteristic>
          </characteristics>
        </profile>
        <profile name="Power of the Machine Spirit" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="b338-be87-7475-2e09">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A Land Raider can fire one more weapon than would normally be permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.


Therefore, a Land Raider that has moved at combat speed can fire two weapons, and a Land Raider that has either moved at cruising speed, or has suffered a &apos;crew stunned&apos; or &apos;crew shaken&apos; result can fire a single weapon.</characteristic>
          </characteristics>
        </profile>
        <profile name="Assault Vehicle" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="7736-c9f2-4044-7ab4">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Models disembarking from any access point on a Land Raider can launch an assault on the turn they do so.</characteristic>
          </characteristics>
        </profile>
        <profile name="Frag Assault Launcher" typeId="456a-26d9-cb27-bd5c" typeName="Wargear" hidden="false" id="23ac-e72b-1157-c714">
          <characteristics>
            <characteristic name="Description" typeId="9e5e-2cfd-7c93-749a">Any unit charging into combat on the same turn as it disembarked from this model counts as having frag grenades.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Tank" id="c054-6dad-751e-fed9" hidden="false" type="rule" targetId="3475-46b4-28e6-8fb0"/>
        <infoLink name="Twin-linked Assault Cannon" id="602c-9d92-3ac4-236d" hidden="false" type="profile" targetId="899c-a6c5-c4a7-4a80"/>
        <infoLink name="Smoke Launchers" id="d532-8df0-5f9c-ee34" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="86bd-d89a-8f58-d6f4" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
        <infoLink targetId="7d1b-6f01-48bf-6807" id="ea4c-af3b-c7ac-24f7" type="profile" name="Flamestorm Cannon" hidden="false"/>
        <infoLink name="Flamestorm Cannon" id="1f09-8606-a619-2db3" hidden="false" targetId="7d1b-6f01-48bf-6807" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Upgrades" id="6efc-b4a2-4d2f-dadd" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="8917-935e-7c82-b215">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="23da-47f7-098f-1fe3" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="057f-da04-7b90-e7e6"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter-killer Missile" hidden="false" id="8c3f-865c-1067-d860">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Hunter-Killer Missile" id="af27-3eb9-604c-1042" hidden="false" type="profile" targetId="ecc5-0991-ef00-23ac"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="79a7-3676-5682-3d29"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="f234-0876-150b-c0a4">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Multi-melta" id="173e-db93-0c02-198e" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="949f-2556-2d3e-b8cc"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="e178-7efe-832b-08b0">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Extra Armour" id="edb4-4326-6aff-1c01" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe95-1701-2762-1a18"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Dreadnought" hidden="false" id="4e7d-fd20-d351-dac9">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="105"/>
      </costs>
      <profiles>
        <profile name="Dreadnought" typeId="acd3-2539-3641-1250" typeName="Walker Vehicle" hidden="false" id="e18f-e246-c81f-376a">
          <characteristics>
            <characteristic name="WS" typeId="3d9c-8977-9b95-824b">4</characteristic>
            <characteristic name="BS" typeId="ea47-07be-ab4a-6569">4</characteristic>
            <characteristic name="STR" typeId="a630-c404-957f-a49f">6</characteristic>
            <characteristic name="F" typeId="3549-2d9e-3052-b396">12</characteristic>
            <characteristic name="S" typeId="94fc-8af8-d4d4-7b1a">12</characteristic>
            <characteristic name="R" typeId="4eca-6e3c-2053-e75a">10</characteristic>
            <characteristic name="I" typeId="f706-f227-5d93-0fe3">4</characteristic>
            <characteristic name="A" typeId="12be-9dd2-0dd7-b17a">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="1212-17d6-9fad-87f1" hidden="false" type="profile" targetId="180e-ad4b-4df0-81ae"/>
        <infoLink name="Searchlight" id="114a-a1d0-f45c-266b" hidden="false" type="profile" targetId="589c-c16c-2ed7-61f9"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="First Arm" id="f96b-fde6-9c0e-5320" hidden="false" defaultSelectionEntryId="9378-0f8d-6800-7f19">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="6afd-dc5e-3dc0-2a6f">
              <infoLinks>
                <infoLink name="Multi-melta" id="eefa-066e-0785-3115" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Flamer" hidden="false" id="72d6-1829-8bd7-6158">
              <infoLinks>
                <infoLink name="Twin-linked Heavy Flamer" id="ce2f-c7a8-5966-2e50" hidden="false" type="profile" targetId="ac52-5bdd-8a29-3bb1"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Heavy Bolter" hidden="false" id="d5d3-5c8b-5611-bd1b">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Heavy Bolter" id="adeb-924c-c4ac-f65f" hidden="false" type="profile" targetId="684d-431d-f854-d4fd"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Autocannon" hidden="false" id="0f36-7bd3-8fa5-357e">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Autocannon" id="d6c9-42ca-8391-fbd0" hidden="false" targetId="11aa-86cf-4281-eae2" type="profile"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Plasma Cannon" hidden="false" id="fc72-1082-2567-1354">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Plasma Cannon" id="983c-8ad7-d7b3-cd84" hidden="false" type="profile" targetId="fe57-d289-2133-fdb2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Assault Cannon" hidden="false" id="365f-0522-3aea-c39f">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <profiles>
                <profile name="Assault Cannon" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="769e-b7d7-bfa0-5ac8">
                  <characteristics>
                    <characteristic name="Range" typeId="9b9e-0c24-e409-a801">24&quot;</characteristic>
                    <characteristic name="Str." typeId="1ebc-896c-43de-904a">6</characteristic>
                    <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">4</characteristic>
                    <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 4, Rending</characteristic>
                    <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Lascannon" hidden="false" id="ce57-a333-d499-80f5">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="30"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Lascannon" id="fddc-5cfd-2200-bb77" hidden="false" type="profile" targetId="e50f-e49c-148c-4aee"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="9fa0-2a7b-205b-e67b-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="9fa0-2a7b-205b-e67b-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Second Arm" id="da46-d20d-0bf8-0d4e" hidden="false" defaultSelectionEntryId="9d5a-9c21-b95d-bb4d">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Dreadnought Close Combat Weapon" hidden="false" id="9db6-5229-edac-2db0">
              <selectionEntryGroups>
                <selectionEntryGroup name="Sidearm" id="b74b-af38-67ff-c03a" hidden="false" defaultSelectionEntryId="a81e-3405-5c14-5193">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Stormbolter" hidden="false" id="40da-6b69-4108-c21d">
                      <infoLinks>
                        <infoLink name="Storm Bolter" id="c733-2d2f-2deb-2382" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Heavy Flamer" hidden="false" id="05d8-d529-94db-b468">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Heavy Flamer" id="157b-579f-8e12-503e" hidden="false" type="profile" targetId="f83b-3e9d-4395-7a68"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="self" shared="true" id="ce06-7059-9876-2389-min"/>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ce06-7059-9876-2389-max"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Dreadnought Close Combat Weapon" id="56cf-a453-7d08-33ed" hidden="false" targetId="72a1-7ddd-b4ae-b945" type="profile"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Twin-linked Autocannon" hidden="false" id="7a9b-d4a1-67b8-5de6">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Autocannon" id="cf07-09f4-4262-6813" hidden="false" type="profile" targetId="11aa-86cf-4281-eae2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Missile Launcher" hidden="false" id="009d-04d9-37c5-0483">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Missile Launcher (Frag)" id="21f6-e7a2-3ca3-56a1" hidden="false" type="profile" targetId="5c9b-64b6-6546-fc94"/>
                <infoLink name="Missile Launcher (Krak)" id="9a25-83ac-1b68-54eb" hidden="false" type="profile" targetId="c290-fc2b-c332-8290"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="e3e6-d3fb-53e3-84df-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="e3e6-d3fb-53e3-84df-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="1ab6-6a98-f857-b121">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
          </costs>
          <infoLinks>
            <infoLink name="Extra Armour" id="3fac-1ea8-e74f-deb9" hidden="false" type="profile" targetId="ec58-94f7-12e5-a9b9"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83bc-3420-8926-97c7"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <rules>
        <rule name="Walker" id="7a8b-4e69-7d80-8be4" hidden="false">
          <description>While other vehicles can only move in the Movement phase, walkers can also run in the Shooting phase and assault in the Assault phase, just as infantry can. 


Walkers move in exactly the same way as infantry, so they can move up to 6&quot; in the Movement phase and assault up to 6&quot; in the Assault phase.


Difficult terrain affects walkers just as it does infantry. Difficult terrain only counts as dangerous terrain for walkers if it would do so for infantry. If walkers fail a dangerous terrain test, they are immobilised. 


Unlike infantry, a walker has a facing, which influences where it can fire (see below) and its Armour Value when fired at.


Walkers can move and fire all of their weapons, just like a stationary vehicle. 


Alternatively, they can choose to run like infantry, and this prevents them from firing and assaulting that turn, as normal (though they can still trigger their smoke launchers, if they have any). Obviously they cannot run if they are stunned or immobilised.


When firing a walker’s weapons, pivot the walker on the spot so that its guns are aimed at the target (assume that all weapons mounted on a walker can swivel 45º, like hull-mounted weapons) and then measure the range from the weapon itself and line of sight from the mounting point of the weapon and along its barrel, as normal for vehicles. This pivoting in the Shooting phase does not count as moving and represents the vastly superior agility of walkers in comparison with other vehicles. Keep in mind however that the walker will probably remain facing in this direction until its next Movement phase, so its facing will determine where its rear armour is going to be when the enemy returns fire!


Walkers that are locked in combat cannot be shot at.


Walkers assault like infantry models, meaning that they make assault moves and can be locked in combat with enemy units. Walkers can make an assault even if they fired heavy or rapid fire weapons. However, like normal infantry, they can still only assault the unit they fired at.


In close combat, walkers fight like infantry models. However, any hits scored against them must roll for armour penetration and damage as for a vehicle. Models hitting a walker in close combat always roll for penetration against its front armour. This is because the walker is not a static target like other vehicles and rampages through the melee, turning to face its enemies. Consequently a walker is quite capable of tearing apart its foe in close combat, while only the specially armed (or monstrously powerful) will have any hope of destroying a walker up close.


Grenades and melta bombs can be used against a walker. A model will only manage to score a hit with a grenade against a walker on the roll of 6. However, if a walker is already stunned or immobilised at the start of the Assault phase, the attackers roll to hit based on the normal comparison of WS. Remember that models using grenades against vehicles only make one attack.


Immobilised and/or stunned walkers fight in close combat with one less attack than usual (to a minimum of 1), but otherwise attack normally, no matter how many immobilised and stunned results they suffered. 


Shaken damage results do not affect the way a walker fights in close combat.


Each roll made on the Vehicle Damage table against a walker counts as a single wound for the purposes of working out who won the combat.


Defeated walkers do not take Morale checks and are not affected by the No Retreat! rule.


Walkers make sweeping advances, pile-in moves and consolidations unless they are stunned or immobilised.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink import="true" name="Drop Pod" hidden="false" id="4ce1-29c2-cf37-69f5" type="selectionEntry" targetId="57d0-d692-2492-52c0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f726-1a7a-da92-22b8"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Drop Pod" hidden="false" id="57d0-d692-2492-52c0">
      <costs>
        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="35"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="168b-a772-94f7-83f5" id="e0a7-8f7f-f905-5cdc" primary="true" name="Dedicated Transport"/>
      </categoryLinks>
      <profiles>
        <profile name="Drop Pod" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="4f6e-8fed-d25d-6001">
          <characteristics>
            <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
            <characteristic name="F" typeId="84f1-6495-b3c8-6025">12</characteristic>
            <characteristic name="S" typeId="38b6-8429-f0fd-11cb">12</characteristic>
            <characteristic name="R" typeId="10a0-8c50-f9d5-466b">12</characteristic>
          </characteristics>
        </profile>
        <profile name="Drop Pod" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="57ce-2fc8-c792-c5ac">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">The Drop Pod has a transport capacity of 12 models. It can transport a single Dreadnought or Thunderfire Cannon.


Once the Drop Pod has landed, all passengers must immediately disembark, as normal. Once passengets have disembarked, no models can embark on the Drop Pod for the remainder of the game.</characteristic>
          </characteristics>
        </profile>
        <profile name="Drop Pod Assault" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="b763-2ca7-a045-8f2f">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Drop Pods always enter play using the Deep Strike rule. At the beginning of your first turn, you must choose half of your Drop Pods (rounding up) to make a &apos;Drop Pod Assault&apos;. Units making a Drop Pod Assault arrive on the player&apos;s first turn. The arrival of the remaining Drop Pods is rolled as normal. A unit that Deep Strikes via Drop Pod may not assault in the turn it arrives.</characteristic>
          </characteristics>
        </profile>
        <profile name="Inertial Guidance System" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="9d11-bdb6-2cfe-e255">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">Should a Drop Pod scatter on top of impassable terrain or another model (friend or foe!) then reduce the scatter distance by the minimum required in order to avoid the obstacle.</characteristic>
          </characteristics>
        </profile>
        <profile name="Immobile" typeId="ccb3-7790-3139-7975" typeName="Abilities" hidden="false" id="4dc7-8470-5285-a63a">
          <characteristics>
            <characteristic name="Description" typeId="e24a-6018-20cf-d76c">A Drop Pod cannot move once it has entered the battle, and counts in all respects as a vehicle that has suffered an Immobilised damage result (which cannot be repaired)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Open-topped" id="a9b3-4853-0eae-100d" hidden="false" type="rule" targetId="21d9-2669-1dba-9fb2"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Weapon" id="83d0-bca4-b642-af66" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="5c86-b487-3446-6b17">
              <infoLinks>
                <infoLink name="Storm Bolter" id="ebd1-cc78-7187-8fcc" hidden="false" type="profile" targetId="a37b-6942-f8fb-4aee"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deathwind missile launcher" hidden="false" id="89c3-06c8-ceac-75e5">
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="20"/>
              </costs>
              <profiles>
                <profile name="Deathwind missile launcher" typeId="8e6f-7553-28c5-95a0" typeName="Weapons" hidden="false" id="0c94-b0f3-8f07-c3ae">
                  <characteristics>
                    <characteristic name="Range" typeId="9b9e-0c24-e409-a801">12&quot;</characteristic>
                    <characteristic name="Str." typeId="1ebc-896c-43de-904a">5</characteristic>
                    <characteristic name="AP" typeId="730c-47dc-fdad-3c8b">-</characteristic>
                    <characteristic name="Type" typeId="1524-30c8-5da7-66ff">Heavy 1, Large Blast</characteristic>
                    <characteristic typeId="45fd-0f50-e1d0-907c" name="Notes"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="fe7c-9fe1-ec7e-1f1d-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="fe7c-9fe1-ec7e-1f1d-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Locator Beacon" hidden="false" id="a43d-6d34-10bc-3a1b">
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
          </costs>
          <infoLinks>
            <infoLink targetId="0431-ec18-7cc3-1b61" id="36a4-7f9b-1a76-032b" type="profile" name="Locator Beacon" hidden="false"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e453-798b-9616-3e57"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Land Speeder Squadron" hidden="false" id="4a6e-2df9-cfdb-f638">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Land Speeder" hidden="false" id="fb4a-7877-fd87-6b18" collective="true">
          <profiles>
            <profile name="Land Speeder" typeId="0092-3322-1b28-b657" typeName="Vehicle" hidden="false" id="27dc-6319-d53f-9b96">
              <characteristics>
                <characteristic name="BS" typeId="b539-c71b-9239-8da0">4</characteristic>
                <characteristic name="F" typeId="84f1-6495-b3c8-6025">10</characteristic>
                <characteristic name="S" typeId="38b6-8429-f0fd-11cb">10</characteristic>
                <characteristic name="R" typeId="10a0-8c50-f9d5-466b">10</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="3693-76ec-1008-464a"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="997e-7757-a20c-c79e"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Primary Weapon" id="afd1-caf0-1cc9-6075" hidden="false" defaultSelectionEntryId="e4c9-9531-a2a5-c4e4">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="e4c9-9531-a2a5-c4e4">
                  <infoLinks>
                    <infoLink name="Heavy Bolter" id="82d5-85da-ab4d-147c" hidden="false" type="profile" targetId="a9ff-3d1e-c9e1-c169"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Heavy Flamer" hidden="false" id="821e-e25a-8375-831b">
                  <infoLinks>
                    <infoLink name="Heavy Flamer" id="3eec-2ddc-ea2d-b07b" hidden="false" type="profile" targetId="f83b-3e9d-4395-7a68"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="c83a-955e-4a43-3952">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Multi-melta" id="8435-0b60-8330-a55d" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="self" shared="true" id="2095-9955-3a69-1b01-min"/>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="2095-9955-3a69-1b01-max"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Upgrade" id="e7bb-b12b-79c3-7dd3" hidden="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Typhoon Missile Launcher" hidden="false" id="4542-2915-5759-e7e4">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
                  </costs>
                  <infoLinks>
                    <infoLink targetId="17d9-dded-cdcc-f05c" id="f861-4735-3b29-992d" type="profile" name="Typhoon Missile Launcher (Krak)" hidden="false"/>
                    <infoLink targetId="0e20-adab-e559-5fd8" id="e715-b87f-61f1-682b" type="profile" name="Typhoon Missile Launcher (Frag)" hidden="false"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tornado Pattern Heavy Flamer" hidden="false" id="81e3-2544-900e-c27a">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Heavy Flamer" id="7653-cbf8-5cd9-c6e8" hidden="false" type="profile" targetId="f83b-3e9d-4395-7a68"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tornado Pattern Multi-melta" hidden="false" id="55bc-3f7c-bd91-98bc">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="20"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Multi-melta" id="4be0-8c69-e362-8825" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tornado Pattern Heavy Bolter" hidden="false" id="1ab8-2dfc-d356-4664">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Heavy Bolter" id="8551-69db-2faa-d205" hidden="false" type="profile" targetId="a9ff-3d1e-c9e1-c169"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tornado Pattern Assault Cannon" hidden="false" id="ab6c-89e4-86c3-bf4b">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
                  </costs>
                  <infoLinks>
                    <infoLink targetId="e43a-8d38-ba2b-c23b" id="f959-6395-b6e5-2b62" type="profile" name="Assault Cannon" hidden="false"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="6a62-2835-1bef-9c58"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="50"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <infoLinks>
        <infoLink name="Deep Strike" id="8378-28ab-0f6c-adaf" hidden="false" type="profile" targetId="a4d9-aab7-6c66-e4da"/>
        <infoLink name="Skimmer" id="baab-476d-71a6-159e" hidden="false" type="rule" targetId="5768-8357-f0e3-1484"/>
        <infoLink name="Fast" id="2ae6-9778-0726-6b2a" hidden="false" type="rule" targetId="4d59-8511-a8e5-1f62"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Space Marine Bike Squad" hidden="false" id="b6e6-1b4f-3612-da46">
      <selectionEntryGroups>
        <selectionEntryGroup name="Squad" id="5d0c-7cea-f0f0-9318" hidden="false">
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Biker Sergeant" hidden="false" id="bee2-3631-b308-fa43" collective="false">
              <profiles>
                <profile name="Space marine Biker" typeId="0967-823d-dd82-4e47" typeName="Unit" hidden="false" id="0fd8-fca9-360d-f4c6">
                  <characteristics>
                    <characteristic name="WS" typeId="15b1-a34a-6e7c-332e">4</characteristic>
                    <characteristic name="BS" typeId="63a5-4be2-9cc0-7723">4</characteristic>
                    <characteristic name="S" typeId="09af-e927-0c3c-9d88">4</characteristic>
                    <characteristic name="T" typeId="ff29-f8b2-5b20-b686">4(5)</characteristic>
                    <characteristic name="W" typeId="4a81-ac45-a71c-c71e">1</characteristic>
                    <characteristic name="I" typeId="8517-a46c-d6df-9c75">4</characteristic>
                    <characteristic name="A" typeId="a535-0722-3bc1-4d3c">2</characteristic>
                    <characteristic name="Ld" typeId="ddd5-77eb-4cc8-9eab">9</characteristic>
                    <characteristic name="Sv" typeId="c1e7-f1bd-8acd-7595">3+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c474-7f41-7b03-cd4c-min"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c474-7f41-7b03-cd4c-max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Biker Sergeant may replace his bolt pistol with" id="2d91-1db5-15ff-7191" hidden="false">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Plasma Pistol" hidden="false" id="164e-a187-7f5e-fe22">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Plasma Pistol" id="28e5-2ce9-803b-ca46" hidden="false" type="profile" targetId="b62f-861c-897a-2966"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e16-0e96-ab30-eef3"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Power Weapon" hidden="false" id="90b8-f3dd-e991-4511">
                      <infoLinks>
                        <infoLink name="Power Weapon" id="b202-67c2-4285-442e" hidden="false" type="profile" targetId="31dd-6647-d267-e3c2"/>
                      </infoLinks>
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="612f-509f-0cf2-bf31"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Power Fist" hidden="false" id="5db4-6dcf-84bc-2884">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="25"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Power Fist" id="9e73-de34-fe80-f9f2" hidden="false" type="profile" targetId="cc61-3ec6-0369-8cd8"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af7d-e234-cde4-8b1b"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                  <entryLinks>
                    <entryLink import="true" name="Combi-weapon" hidden="false" id="2b4c-5dba-cee7-8d9d" type="selectionEntry" targetId="d720-24d4-d7f1-df20">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="35b9-001b-09dc-f8fa"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ee14-c69b-2c08-8a17"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Melta Bomb" hidden="false" id="bffe-6c8c-9292-ebcd">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Melta Bomb" id="a6aa-46db-69bc-48e2" hidden="false" type="profile" targetId="62b3-f972-0f32-e8d8"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="698f-6e22-a0f8-9fa8"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
              </costs>
              <infoLinks>
                <infoLink name="Twin-linked Bolter" id="38a5-3ac4-004e-fe29" hidden="false" type="profile" targetId="3250-0314-9ec7-9777"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Attack Bike" hidden="false" id="0ab7-924a-d2ba-14cb" collective="false">
              <profiles>
                <profile name="Space marine Biker" typeId="0967-823d-dd82-4e47" typeName="Unit" hidden="false" id="063e-4a15-6fee-5ab6">
                  <characteristics>
                    <characteristic name="WS" typeId="15b1-a34a-6e7c-332e">4</characteristic>
                    <characteristic name="BS" typeId="63a5-4be2-9cc0-7723">4</characteristic>
                    <characteristic name="S" typeId="09af-e927-0c3c-9d88">4</characteristic>
                    <characteristic name="T" typeId="ff29-f8b2-5b20-b686">4(5)</characteristic>
                    <characteristic name="W" typeId="4a81-ac45-a71c-c71e">2</characteristic>
                    <characteristic name="I" typeId="8517-a46c-d6df-9c75">4</characteristic>
                    <characteristic name="A" typeId="a535-0722-3bc1-4d3c">2</characteristic>
                    <characteristic name="Ld" typeId="ddd5-77eb-4cc8-9eab">8</characteristic>
                    <characteristic name="Sv" typeId="c1e7-f1bd-8acd-7595">3+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a416-2a93-6179-03e6"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Loadout" id="f2ed-50aa-8891-f086" hidden="false" defaultSelectionEntryId="31a9-c96f-8641-babc">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="31a9-c96f-8641-babc">
                      <infoLinks>
                        <infoLink name="Heavy Bolter" id="2902-90ad-f142-15cc" hidden="false" type="profile" targetId="a9ff-3d1e-c9e1-c169"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bddb-f27b-a41c-3475"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="54a6-ce39-0068-b568">
                      <costs>
                        <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Multi-melta" id="2397-fcf4-5871-deb2" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d221-8e46-0a52-a320"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="self" shared="true" id="fcaa-66eb-eb7a-ba16-min"/>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="fcaa-66eb-eb7a-ba16-max"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Bikers" id="ff0c-e4b4-1336-c365" hidden="false">
              <selectionEntries>
                <selectionEntry type="model" import="true" name="Space Marine Biker" hidden="false" id="e4d1-755b-aa0e-4973" collective="false">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="25"/>
                  </costs>
                  <infoLinks>
                    <infoLink targetId="1081-04cd-038c-28e7" id="f69d-f7ce-1f39-bd8d" type="profile" name="Space marine Biker" hidden="false"/>
                    <infoLink name="Bolt Pistol" id="e227-275c-6ee5-77dd" hidden="false" type="profile" targetId="d1b6-0b7d-7649-7b73"/>
                    <infoLink name="Twin-linked Bolter" id="f68d-99f0-4514-0fc1" hidden="false" type="profile" targetId="3250-0314-9ec7-9777"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="model" import="true" name="Biker Gunner" hidden="false" id="ac1c-1c9c-5abc-0123">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="25"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Twin-linked Bolter" id="1836-8a33-7f55-79a1" hidden="false" type="profile" targetId="3250-0314-9ec7-9777"/>
                  </infoLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Loadout" id="4edc-e259-e313-904f" hidden="false" defaultSelectionEntryId="2ef3-5052-151e-9a42">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Flamer" hidden="false" id="2ef3-5052-151e-9a42">
                          <costs>
                            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="5"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Flamer" id="f3b6-7149-a84e-177a" hidden="false" type="profile" targetId="8e25-e118-f3a3-6ac8"/>
                          </infoLinks>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d8d-eae1-8bb5-c8f8"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Meltagun" hidden="false" id="82ee-3820-6bb0-acd8">
                          <costs>
                            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Meltagun" id="3629-7868-864c-6098" hidden="false" type="profile" targetId="a9bc-3c46-8c3e-c07a"/>
                          </infoLinks>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dca5-b6e2-92eb-1c98"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Plasma Gun" hidden="false" id="8bb0-145e-e14c-c5f5">
                          <costs>
                            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="15"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Plasma Gun" id="84a1-6466-70e2-393b" hidden="false" type="profile" targetId="29c3-2b26-b62c-779c"/>
                          </infoLinks>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69a4-970b-cdac-3597"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="self" shared="true" id="4d60-408c-c09c-885b-min"/>
                        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="4d60-408c-c09c-885b-max"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <constraints>
                    <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="aaaf-5a3b-a956-519b"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="min" value="2" field="selections" scope="self" shared="true" id="67d8-d1af-b215-727d"/>
                <constraint type="max" value="7" field="selections" scope="self" shared="true" id="afa9-ab29-8d4a-63f8"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <infoLinks>
        <infoLink name="Krak Grenades" id="f3eb-4b33-fe91-25f8" hidden="false" type="profile" targetId="0a12-b99c-7d80-2ab6"/>
        <infoLink name="Frag Grenades" id="55c2-6bc2-c87e-2517" hidden="false" type="profile" targetId="6e7c-a63e-3bc6-5bc9"/>
        <infoLink name="Space Marine Bike" id="37fd-3c69-7e0e-76c9" hidden="false" type="profile" targetId="10d2-59d9-3431-593e"/>
        <infoLink name="And They Shall Know No Fear" id="c84e-1b03-2408-4212" hidden="false" type="rule" targetId="73f8-658e-9da5-beba"/>
        <infoLink name="Combat Squads" id="5f79-e3e5-08b5-4e80" hidden="false" type="rule" targetId="9b83-9c79-fe48-a8b5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Attack Bike Squad" hidden="false" id="b998-d706-044f-7ce1">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Attack Bike" hidden="false" id="28b2-0191-c361-e9d1" collective="false">
          <profiles>
            <profile name="Attack Bike" typeId="0967-823d-dd82-4e47" typeName="Unit" hidden="false" id="5cf7-d8c2-a27e-e5bb">
              <characteristics>
                <characteristic name="WS" typeId="15b1-a34a-6e7c-332e">4</characteristic>
                <characteristic name="BS" typeId="63a5-4be2-9cc0-7723">4</characteristic>
                <characteristic name="S" typeId="09af-e927-0c3c-9d88">4</characteristic>
                <characteristic name="T" typeId="ff29-f8b2-5b20-b686">4(5)</characteristic>
                <characteristic name="W" typeId="4a81-ac45-a71c-c71e">2</characteristic>
                <characteristic name="I" typeId="8517-a46c-d6df-9c75">4</characteristic>
                <characteristic name="A" typeId="a535-0722-3bc1-4d3c">2</characteristic>
                <characteristic name="Ld" typeId="ddd5-77eb-4cc8-9eab">8</characteristic>
                <characteristic name="Sv" typeId="c1e7-f1bd-8acd-7595">3+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c992-1f4f-e1df-94dc"/>
            <constraint type="max" value="3" field="selections" scope="self" shared="true" id="b913-db36-f0c5-60de"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Loadout" id="5b13-b424-ee41-d3ca" hidden="false" defaultSelectionEntryId="9b76-50cd-1aed-41d4">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="9b76-50cd-1aed-41d4">
                  <infoLinks>
                    <infoLink name="Heavy Bolter" id="adc1-0972-1b5f-87de" hidden="false" type="profile" targetId="a9ff-3d1e-c9e1-c169"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="273f-bd36-ef89-e677"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Multi-melta" hidden="false" id="414f-ebc6-80a7-3355">
                  <costs>
                    <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Multi-melta" id="1279-f861-6424-713a" hidden="false" type="profile" targetId="0b59-dfc6-9696-0b99"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9424-ca00-8dd1-0f09"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="self" shared="true" id="3b1f-9e34-064c-4b6a-min"/>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="3b1f-9e34-064c-4b6a-max"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Points" typeId="6f18-a8fc-2c5b-9517" value="40"/>
          </costs>
          <infoLinks>
            <infoLink name="Power Weapon" id="f610-3d3b-6ff7-2152" hidden="false" type="profile" targetId="31dd-6647-d267-e3c2"/>
            <infoLink name="Bolt Pistol" id="21a9-3c20-419a-f949" hidden="false" type="profile" targetId="d1b6-0b7d-7649-7b73"/>
            <infoLink name="Frag Grenades" id="453c-cdbf-0141-696c" hidden="false" type="profile" targetId="6e7c-a63e-3bc6-5bc9"/>
            <infoLink name="Krak Grenades" id="149d-e2de-5681-1c82" hidden="false" type="profile" targetId="0a12-b99c-7d80-2ab6"/>
            <infoLink name="Space Marine Bike" id="209c-abd4-4368-701e" hidden="false" type="profile" targetId="10d2-59d9-3431-593e"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <infoLinks>
        <infoLink name="And They Shall Know No Fear" id="1125-b47e-47b3-ba9f" hidden="false" type="rule" targetId="73f8-658e-9da5-beba"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
