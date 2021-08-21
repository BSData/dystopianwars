<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1242-c30b-419f-8229" name="Dystopian Wars 3.0" revision="5" battleScribeVersion="2.03" authorName="Riccardo Sipone / Ruslan Zakirov" authorContact="siponeric@hotmail.com /
ruslan.zakirov.2000@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Revision 1.01: added all ORBAT Publication
Revision 1.02: managed correctlly Publication, corrected Command Reroll bonus
Revision 1.03: update common weapon charatteristic after new Orbat pubbication</comment>
  <readme>The Dystopian Wars datafile are editied and mantained with Ruslan Zakirov, that with patience has start to managed all profile and debugging.  
</readme>
  <publications>
    <publication id="7f09-e243-2307-78d0" name="Dystopian Rulebook"/>
    <publication id="e265-8c7f-a4b2-a48e" name="Commonwhealth ORBAT"/>
    <publication id="908d-6feb-2e9e-843b" name="Covenant of the Enlightened ORBAT"/>
    <publication id="33cf-b4a6-bff0-0d70" name="The Imperium ORBAT"/>
    <publication id="129d-da97-caec-1ddd" name="The Alliance ORBAT"/>
    <publication id="dbca-8d57-b848-457e" name="The Crown ORBAT"/>
    <publication id="5a03-1c6f-8fc8-2be1" name="Common Rules"/>
    <publication id="7b2b-0f56-3962-5ec1" name="The Empire ORBAT"/>
    <publication id="d854-a2d6-3d52-44c4" name="The Sultanate ORBAT"/>
    <publication id="e6a1-85d3-8979-7880" name="The Union ORBAT"/>
  </publications>
  <costTypes>
    <costType id="7c9b-6b09-b5ac-2249" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cb0-515e-e6e0-153a" name="Standard Model    ">
      <characteristicTypes>
        <characteristicType id="dbde-866b-70b0-d5e9" name="Mass"/>
        <characteristicType id="9e4a-2ba1-f396-74b9" name="Speed"/>
        <characteristicType id="b9f6-2f65-e8c8-b906" name="Turn Limit"/>
        <characteristicType id="29a3-02bb-e7f3-0ddb" name="Armour"/>
        <characteristicType id="c141-3bcf-41f5-6c24" name="Citadel"/>
        <characteristicType id="6428-9828-bb2e-f923" name="ADV"/>
        <characteristicType id="b001-8ebf-b7fe-74da" name="SDV"/>
        <characteristicType id="4c54-804a-8993-7325" name="Fray"/>
        <characteristicType id="ff43-364b-8da9-bce9" name="Hull"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c9b-5228-c790-9c90" name="Weapon">
      <characteristicTypes>
        <characteristicType id="4209-eb47-9807-b834" name="Point Blank"/>
        <characteristicType id="d025-b048-0c22-fad5" name="Closing"/>
        <characteristicType id="06b8-7f5e-e2df-751a" name="Long"/>
        <characteristicType id="faa3-d69c-5156-2acf" name="Quality"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0397-3287-82a2-e086" name="Upgrade Generator"/>
    <profileType id="f5d9-cb1c-6514-45c8" name="Stats Generator">
      <characteristicTypes>
        <characteristicType id="69aa-f345-04f2-617f" name="Speed"/>
        <characteristicType id="3512-fe5d-988a-b2f0" name="Hull"/>
        <characteristicType id="069f-2943-24c0-7448" name="Mass"/>
        <characteristicType id="52ea-47a6-8066-02ae" name="Citadel"/>
        <characteristicType id="ec04-1e4b-e5ee-2d65" name="Armour"/>
        <characteristicType id="6a2b-666e-81f1-1b40" name="Turn Limit"/>
        <characteristicType id="b5cb-f42f-459e-1566" name="Fray"/>
        <characteristicType id="e108-6ed3-80ad-1c9d" name="Aerial Defense"/>
        <characteristicType id="4c28-f25b-4c5d-0eb8" name="Subnerded Defence"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c8c-519d-ebdd-9439" name="Upgrade SRS">
      <characteristicTypes>
        <characteristicType id="38e6-209c-1587-2cd0" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f53b-304b-cb90-6535" name="Battleship" hidden="false"/>
    <categoryEntry id="fef3-1842-580c-4bef" name="Flagship" hidden="false"/>
    <categoryEntry id="408c-1732-73f9-379d" name="Fleet Carrier" hidden="false"/>
    <categoryEntry id="293e-b55a-bcfa-95c3" name="Unique" hidden="false"/>
    <categoryEntry id="d021-1d00-ea89-1837" name="Mobile Stronghold" hidden="false"/>
    <categoryEntry id="c59d-c602-bfb0-1b11" name="Cruiser" hidden="false"/>
    <categoryEntry id="caff-acb6-3e5e-e359" name="Heavy Cruiser" hidden="false"/>
    <categoryEntry id="4b6f-2ef4-32c9-a605" name="Monitor" hidden="false"/>
    <categoryEntry id="dc06-6d22-be64-c6eb" name="Support Carrier" hidden="false"/>
    <categoryEntry id="34e1-40d5-5011-e3c5" name="Frigate" hidden="false"/>
    <categoryEntry id="a1ea-edee-b3e8-9ff2" name="Fast Cruiser" hidden="false"/>
    <categoryEntry id="9bba-e173-1b7a-c420" name="Superiority Cruiser" hidden="false"/>
    <categoryEntry id="d8ef-ccc7-7fdf-6aab" name="Recon Cruiser" hidden="false"/>
    <categoryEntry id="8009-dc7d-8de1-5601" name="Submerged" hidden="false"/>
    <categoryEntry id="a0ca-a702-aa5f-5333" name="Torpedo Submarine" hidden="false"/>
    <categoryEntry id="4c92-14f3-4e29-84c0" name="Hunter Killer Submarine" hidden="false"/>
    <categoryEntry id="ebb4-f3b0-c051-b94e" name="Vanguard Cruiser" hidden="false"/>
    <categoryEntry id="d216-bc05-71f1-0fb4" name="Unit" publicationId="7f09-e243-2307-78d0" page="" hidden="false"/>
    <categoryEntry id="11d2-f561-163c-722c" name="Aerial" publicationId="7f09-e243-2307-78d0" hidden="false"/>
    <categoryEntry id="25b9-7f26-cbd9-e68f" name="Generator" hidden="false"/>
    <categoryEntry id="4307-fa1c-3d84-dba5" name="Battlecruiser" hidden="false"/>
    <categoryEntry id="1fe5-12b2-2e30-7802" name="Heavy Battleship" publicationId="7f09-e243-2307-78d0" hidden="false"/>
    <categoryEntry id="b50a-9409-1fb4-0491" name="Assault Carrier" publicationId="7f09-e243-2307-78d0" hidden="false"/>
    <categoryEntry id="32fd-997a-72b6-f5cb" name="Hunter Submarine" hidden="false"/>
    <categoryEntry id="df3f-7b38-7940-f11e" name="Submerged Unit" hidden="false"/>
    <categoryEntry id="2ab9-9b85-528f-d800" name="Attack Submarine" hidden="false"/>
    <categoryEntry id="75af-d360-cca8-6162" name="Grand Submarine" hidden="false"/>
    <categoryEntry id="c8e2-2661-07e3-b75a" name="Assault Cruiser" hidden="false"/>
    <categoryEntry id="9566-ae5c-ce6d-637b" name="Bombardment Cruiser" hidden="false"/>
    <categoryEntry id="ec0f-66dd-f28e-e778" name="Strike Cruiser" hidden="false"/>
    <categoryEntry id="7b4f-81a5-4fc3-6856" name="Elite Crew" hidden="false"/>
    <categoryEntry id="022b-08af-c874-e3f1" name="Aerial Unit" hidden="false"/>
    <categoryEntry id="2887-0c9e-2349-2859" name="Heavy Destroyer" hidden="false"/>
    <categoryEntry id="333d-eff4-a9bd-7666" name="Logistics Cruiser" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44e8-1fde-db6e-20f6" name="Battlefleet (generic don&apos;t use)" publicationId="7f09-e243-2307-78d0" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88de-fb71-a971-9098" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="61d1-01a0-256c-2969" name="Command Re-Roll" hidden="true" targetId="baf3-c66b-7e9a-8002" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="fef3-1842-580c-4bef" type="atLeast"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="d216-bc05-71f1-0fb4" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="593a-8495-09c4-36a1" name="Flagship" hidden="false" targetId="fef3-1842-580c-4bef" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffd7-f4e2-abf6-133b" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ee4-4b67-da87-ee81" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c508-4f65-63fb-3eaf" name="Unit" hidden="false" targetId="d216-bc05-71f1-0fb4" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48d5-b005-3783-4dac" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="6096-649a-6b3e-6867" name="Shield generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e8f-2388-2056-4971" name="Shield generator" hidden="false" targetId="dce3-33ce-753a-8647" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2364-820a-f329-5fa4" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aa7f-1c4e-c55b-8e30" name="Repulsion generator" hidden="false" targetId="2259-c663-7bf2-2f67" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cce-5a54-c855-665f" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b13e-337a-fb05-16a5" name="Magnetic generator" hidden="false" targetId="500f-6824-b8ce-b222" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88f0-1be8-3a01-2184" name="Shroud generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5f4-c3a6-226c-ca5f" name="Shroud generator" hidden="false" targetId="d49a-9023-5668-0f54" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dfa-9782-5430-a510" name="Atomic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="5c17-f923-af3f-ec4e" name="Atomic generator" publicationId="7f09-e243-2307-78d0" page="35" hidden="false" targetId="761e-3d83-8f4e-ad4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7885-3ee9-9545-509f" name="Fury generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ace3-8adc-e9a4-8470" name="Fury generator" hidden="false" targetId="dfd6-5ab4-09d4-2c3a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aae0-e2ef-7700-4fae" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2311-93d9-3152-06bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bae6-17b1-0aa4-1a94" name="Corvette" hidden="false" targetId="aec8-fcde-7862-1b9d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cc1-48f6-f9ea-943f" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83c7-82d0-3723-c934" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70f7-8385-8849-7986" name="Escort" hidden="false" targetId="da59-69f4-e562-8990" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="c475-4c4f-de22-9080" name="Aerial" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this Quality cannot usually be used against Initial Targets that are  Submerged Units (unless the Attack also has the Submerged Quality). The Initial Target may use Aerial Defences against Attacks from this weapon.</description>
    </rule>
    <rule id="6d56-fa67-1d6d-022b" name="Arc" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Shield Generators are ignored when making Attacks with this weapon. Should the Initial Target suffer a Critical Hit from this weapon it also gains a Disorder Condition.</description>
    </rule>
    <rule id="89d8-2e21-11be-005d" name="Blast" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>This weapon uses the circular Blast Template. The centre point of the template must be placed over any part of the Initial Target. All Models touched by the template (excluding the Attacking Model) are automatically Hit. Roll the Action Dice Pool and apply the result to every Model touched by the template, including friendly ones! Models that have their Line of Sight
to the Attacker completely blocked can still be damaged by the blast.</description>
    </rule>
    <rule id="cec9-6349-719c-e293" name="Bomb" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this Quality cannot be used against Aerial Units. Furthermore, bombs ignore the Initial Target’s Shield Generators.</description>
    </rule>
    <rule id="4ec1-3aa3-001e-f8f6" name="Fusillade" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made at Point Blank Range with this weapon may re-roll Heavy Counter and Counter results. This Quality has no effect on Aerial Units unless this Attack also has the Aerial Quality.</description>
    </rule>
    <rule id="c20b-cc1d-12bf-23a8" name="Gunnery" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this Quality count Models with a Mass of 1 as Obscured.</description>
    </rule>
    <rule id="d633-3476-6a40-e860" name="Devastating" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this Quality treat a roll of an Exploding Hit on an Action Die as three Hits rather than the usual two.</description>
    </rule>
    <rule id="d3ac-5484-ad1a-0c87" name="Extreme Range" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this quality treat the Long Range Band as 20” - 40”.</description>
    </rule>
    <rule id="ee84-8367-93d5-8d3f" name="Hazard" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Should the Initial Target suffer one or more Points of Damage in an Attack made by a  weapon with this quality it gains a Disorder Condition.</description>
    </rule>
    <rule id="5b8e-71d1-641d-73f9" name="High Velocity" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Heavy Counter results add a single Counter rather than the usual two in the Defence Action Dice Pool against Attacks with this Quality.</description>
    </rule>
    <rule id="3fdf-3916-52aa-ecf7" name="Homing" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Models cannot be considered Obscured from Attacks with the Homing Quality. Furthermore, Attacks made with this Quality may re-roll Blanks.</description>
    </rule>
    <rule id="a387-ad76-761a-509e" name="Indirect" publicationId="7f09-e243-2307-78d0" page="36" hidden="false">
      <description>Attacks made with this Quality do not require Line of Sight and may select any non-Aerial enemy Unit within range and Fire Arc as an Initial Target. Attacks by Indirect Weapons count their target as Obscured for the duration of that Attack.</description>
    </rule>
    <rule id="3bd4-7e14-0aa2-97db" name="Limited" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>As the name implies, these weapons may only be used in a finite or limited fashion. Each time a Model uses a weapon with this Quality roll an Action Die. On a roll of a blank it may no longer use this Weapon for the remainder of the Encounter.</description>
    </rule>
    <rule id="8c21-7eac-4f35-4268" name="Magnetic" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Models cannot be considered Obscured from Attacks with the Magnetic Quality. Furthermore, Attacks made with this Quality that cause at least one Point of Damage inflict a Navigation Lock Critical Damage Marker on the target in addition to any other effects. Models with the Non-Magnetic Special Rule are unaffected by this Quality.</description>
    </rule>
    <rule id="0f8e-056c-75a9-caee" name="Piercing" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>The Initial Target suffers a Critical Damage roll if it receives one or more Points of Damage in an Attack made by a weapon with this Quality. This is in addition to any Critical Damage rolls
caused by the Attack.</description>
    </rule>
    <rule id="c92a-830a-302c-d3ab" name="Ramming" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>A Model equipped with a weapon with this Quality may Ram enemy Models. Next to the Quality is a value which indicates the number of Action Dice added to the pool when making a Ram.</description>
    </rule>
    <rule id="4c9f-29cc-d354-a5f9" name="Submerged" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks with this Quality cannot usually be used against Aerial Units (unless the Attack also has the Aerial Quality). The Initial Target may use Submerged Defences against Attacks
made from this weapon. Furthermore, Submerged weapons ignore the Initial Target’s Shield Generators.</description>
    </rule>
    <rule id="8615-72cb-cdb5-0b1e" name="Susteined" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>An Attack made with this Quality can re-roll any of its Action Dice Pool (except for dice  generated by Exploding Hits as normal).</description>
    </rule>
    <rule id="d673-c4da-202e-fbfc" name="Torpedo" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>Attacks made with this Quality can only be used against Initial Targets that are 5” or more away. Furthermore, an Initial Target does not gain benefit from being Obscured against Attacks from Torpedoes. Torpedoes have no effect against Aerial Units or Ground Units and cannot choose them as an Initial Target.</description>
    </rule>
    <rule id="8081-2eef-5594-eb78" name="Torrent" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>This weapon uses the Torrent template. The narrow end of the template is placed touching any point of the front of the Model with the Lead Weapon and the centreline touching any part of the Initial Target. All Models touched by the template are automatically Hit. Roll the Action Dice Pool and apply its result to every Model touched by the template. This does not include the firing Model but may include friendly Models! Models that have their Line of Sight to the Attacker completely blocked can still be damaged by the torrent. You cannot Support with Torrent weapons.</description>
    </rule>
    <rule id="1892-b471-89bc-1ab6" name="Atomic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>The Model adds +2 to its Speed Attribute. It also receives a bonus of +1 to its Citadel Attribute because of the reinforced superstructure needed. However, the Model suffers an additional Point of Damage whenever it receives a Reactor Leak Critical Damage Marker.</description>
    </rule>
    <rule id="e3e3-342b-63df-28cb" name="Fury generator" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>The Fury Generator provides a huge boost to a vessel’s power system as well as other, more intangible benefits. This Generator gives its Model +2 to its Speed Attribute and +3 to its Fray Attribute.</description>
    </rule>
    <rule id="5d02-4526-36bc-27ae" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>A powerful electromagnet is housed within this generator and can be used to disrupt small
arms fire close to the vessel. Any Hits or Heavy Hits by Enemy SRS Tokens against this Model must be re-rolled. Exploding Hits are unaffected. This Generator has no effect on SRS (Special) Tokens.</description>
    </rule>
    <rule id="a0e5-ec45-cca4-873f" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>This Model is considered a Skimming Unit. If a Model with this Generator receives a  Generator Shutdown Critical Damage Marker and is in contact with a terrain feature, it is immediately destroyed.</description>
    </rule>
    <rule id="a450-34be-1ffc-5ff3" name="Shield generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>A Model with this Generator removes 2 Action Dice from the Dice Pool of each Attack against this Model. The Shield Generator cannot be used against Attacks with the Submerged, Arc or Bomb Qualities.</description>
    </rule>
    <rule id="8dc5-989b-0ad0-83a3" name="Shroud generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false">
      <description>These are a variety of technological marvels emitting billowing clouds, shimmering scatter fields or even belching forth noxious blackness to hide the Unit from sight. A Model with this Generator is Obscured.</description>
    </rule>
    <rule id="baf3-c66b-7e9a-8002" name="Command Re-Roll" publicationId="5a03-1c6f-8fc8-2be1" hidden="true">
      <description>If this Battlefleet includes at least one Unit (in addition to the Flagship), the Player gains a Command Re-roll. Each Command Re-roll may be used once per game. It allows all the dice in the Player’s Action Dice Pool (regardless of results) to be re-rolled. You may not re-roll part of the Action Dice Pool or another Player’s Action Dice Pool using this rule, it must be all the dice and only in your own Dice Pool.</description>
    </rule>
    <rule id="112e-82cb-42a3-83d2" name="Pack Hunter" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>This rule applies while the Unit numbers three or more Models. The Unit gains and additional +2 to its Attack and Assault Action Dice Pools provided at least three models in the Unit contribute to that Dice Pool.</description>
    </rule>
    <rule id="5eca-214c-5274-55db" name="Combat Air Patrol" hidden="false">
      <description>Units with this rule may start the Encounter with their SRS Tokens on a Long Range Sortie. In the Operations Step of their Activation, these tokens may be stacked in base contact anywhere in the Play Area as normal for a Long Range Sortie. With longer than usual to react, enemy units double their ADV against the Attack Runs by Long Range Sorties in the first round. Combat Air Patrol does not apply to Special SRS Tokens.</description>
    </rule>
    <rule id="0d99-00ae-4c22-20b7" name="Giant Slayer" publicationId="129d-da97-caec-1ddd" hidden="false">
      <description>Each Model in the Unit may re-roll Blank Results in Attacks against an Initial Target with a Mass of 3 or more.</description>
    </rule>
    <rule id="93e6-1c0e-ac6b-0fc8" name="Agile" publicationId="e265-8c7f-a4b2-a48e" hidden="false">
      <description>Unless suffering from a Navigation Lock Critical Damage Marker, this Unit may make turns during Drift movement in the same way as it usually would during normal Movement.</description>
    </rule>
    <rule id="0b7c-6003-8433-2817" name="Maritime Patrol" hidden="false">
      <description>Models with this rule may re-roll blank results when attacking Submerged Units provided the target has at least one friendly SRS unit within 5”.</description>
    </rule>
    <rule id="1ea8-5ef6-de30-f3ae" name="Temperamental Design" hidden="false">
      <description>This Unit counts any Heavy Counter rolled as a Counter instead whilst making Repair Tests.</description>
    </rule>
    <rule id="f4aa-042e-34e5-1938" name="Unexpected Arrival" hidden="false">
      <description>Emerging suddenly, this Unit appears to wreak havoc on the enemy. This Unit is always held in Reserve (see Operations for details). The player may re-roll the Action Die to determine the Reserve result. When it is available for deployment, it is placed at any point in the Play Area that is at least 3&quot; from the nearest terrain feature. The Model cannot be deployed under another Model.</description>
    </rule>
    <rule id="6381-3c0e-84c8-6b3b" name="Advanced Repair Facilities" publicationId="129d-da97-caec-1ddd" hidden="false">
      <description>This Unit may add an additional Action Dice to its Repair Test. This is in addition to those given by the Model’s Mass. Furthermore, this bonus to the Action Dice Pool for Repair Tests may also be gained by any friendly Models within 10&quot; of a Model in this Unit.</description>
    </rule>
    <rule id="cfe8-adc4-4866-0bc8" name="Cloud Hunting" hidden="false">
      <description>Models in this Unit gain +2 to Attack Dice Pools when shooting at Aerial Units.</description>
    </rule>
    <rule id="9ec9-dd04-5a42-6864" name="Focused Gunnery" hidden="false">
      <description>If this unit declares all its Gunnery Attacks in the Shooting Step against a single Initial Target, it receives +2 to all Gunnery Action Dice Pools for the Activation.</description>
    </rule>
    <rule id="9111-7f5e-6eac-7cbe" name="Full Steam Ahead" publicationId="908d-6feb-2e9e-843b" hidden="false">
      <description>his Unit may double its Drift during its Movement Step provided that it makes no turns.</description>
    </rule>
    <rule id="063a-3229-1f27-a3c2" name="Spotter" hidden="false">
      <description>This Unit gains the Sustained quality to any weapons with the Extreme Range quality if the Initial Target is within 3” of a friendly SRS Token.</description>
    </rule>
    <rule id="482d-5802-96ca-bd80" name="Ignores Shield Generator" hidden="false">
      <description>The weapon ignores shield generetor effect</description>
    </rule>
    <rule id="b48d-b4e0-19e8-d85a" name="Inspirational" publicationId="e265-8c7f-a4b2-a48e" hidden="false">
      <description>Any friendly Unit (excluding this Unit) within 10&quot; may re-roll a single Action dice in their Activation.</description>
    </rule>
    <rule id="ecf0-d255-3339-4a1b" name="Disciplined" hidden="false">
      <description>Models in this Unit ignore the effects of the Emergency Disorder Condition, though still count as having Disorder at that level.</description>
    </rule>
    <rule id="4f7a-f51a-a60e-e6ba" name="Elite Crew" hidden="false">
      <description>While making or defending from an Assault, this Unit may re-roll Blank dice results.</description>
    </rule>
    <rule id="db6c-61a0-22a6-0d7a" name="Linear Dsh" hidden="false">
      <description>This Unit gains +2 Speed during its Movement Step provided that it makes no turns.</description>
    </rule>
    <rule id="4028-cfc7-f428-5413" name="Aggressive Crew" hidden="false">
      <description>While making an Assault, this Unit may re-roll Blank dice results.</description>
    </rule>
    <rule id="b23f-e421-17ec-862c" name="Supply Vessel" hidden="false">
      <description>Once per turn on their Activation, this Unit may look at the top card from their Victory and Valour Deck. They may discard the card or return it to the top of the deck.</description>
    </rule>
    <rule id="f721-8318-3875-0140" name="Vanguard" publicationId="908d-6feb-2e9e-843b" hidden="false">
      <description>Starting with Player B, after both sides are deployed, each player may choose one of their units with the Vanguard rule and make a free Move of up to 5&quot;. This is not an Activation and does not have Drift or Turn Limit. Vanguard alternates between Players until all such units have been selected.</description>
    </rule>
    <rule id="1d20-a887-16ac-7f4c" name="Amphibious" hidden="false">
      <description>The Unit can move across Land terrain at normal Speed. It has a Drift of zero when on Land.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="761e-3d83-8f4e-ad4c" name="Atomic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Speed" typeId="69aa-f345-04f2-617f">+2</characteristic>
        <characteristic name="Hull" typeId="3512-fe5d-988a-b2f0"/>
        <characteristic name="Mass" typeId="069f-2943-24c0-7448"/>
        <characteristic name="Citadel" typeId="52ea-47a6-8066-02ae">+1</characteristic>
        <characteristic name="Armour" typeId="ec04-1e4b-e5ee-2d65"/>
        <characteristic name="Turn Limit" typeId="6a2b-666e-81f1-1b40"/>
        <characteristic name="Fray" typeId="b5cb-f42f-459e-1566"/>
        <characteristic name="Aerial Defense" typeId="e108-6ed3-80ad-1c9d"/>
        <characteristic name="Subnerded Defence" typeId="4c28-f25b-4c5d-0eb8"/>
      </characteristics>
    </profile>
    <profile id="2259-c663-7bf2-2f67" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="d49a-9023-5668-0f54" name="Shroud generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dfd6-5ab4-09d4-2c3a" name="Fury generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Speed" typeId="69aa-f345-04f2-617f">+2</characteristic>
        <characteristic name="Hull" typeId="3512-fe5d-988a-b2f0"/>
        <characteristic name="Mass" typeId="069f-2943-24c0-7448"/>
        <characteristic name="Citadel" typeId="52ea-47a6-8066-02ae"/>
        <characteristic name="Armour" typeId="ec04-1e4b-e5ee-2d65"/>
        <characteristic name="Turn Limit" typeId="6a2b-666e-81f1-1b40"/>
        <characteristic name="Fray" typeId="b5cb-f42f-459e-1566">+3</characteristic>
        <characteristic name="Aerial Defense" typeId="e108-6ed3-80ad-1c9d"/>
        <characteristic name="Subnerded Defence" typeId="4c28-f25b-4c5d-0eb8"/>
      </characteristics>
    </profile>
    <profile id="500f-6824-b8ce-b222" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dce3-33ce-753a-8647" name="Shield generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="0da4-5ad0-1f5c-dd3e" name="Heavy Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" page="" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">8(4) / 5(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">10(5) / 6(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">6(3) / 4(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Gunnery</characteristic>
      </characteristics>
    </profile>
    <profile id="da97-935b-8eea-abbf" name="Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">6(3) / 4(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">4(2) / 2(1)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
      </characteristics>
    </profile>
    <profile id="db70-37e3-615c-214c" name="Heavy Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">10(5) / 6(3)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">6(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
      </characteristics>
    </profile>
    <profile id="e524-0fe3-9b88-7a35" name="Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" page="" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">3(2) / 2(1)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">5(3) / 3(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Gunnery</characteristic>
      </characteristics>
    </profile>
    <profile id="a3c2-5cca-91a1-f187" name="Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">7(2) / 5(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">7(5) / 5(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">7(5) / 5(3)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
      </characteristics>
    </profile>
    <profile id="f2a2-257c-e91a-1f66" name="Heavy Prow Ram" publicationId="e265-8c7f-a4b2-a48e" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">-</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">-</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Ramming 12, Piercing</characteristic>
      </characteristics>
    </profile>
    <profile id="bb16-7908-dd35-1dc8" name="Light Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">5(3) / 3(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">4(2) / 2(1)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
      </characteristics>
    </profile>
    <profile id="abbd-21f5-9166-563f" name="Heavy Rocket Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">10(3) / 6(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">10(5) / 6(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">10(5) / 6(3)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Aerial</characteristic>
      </characteristics>
    </profile>
    <profile id="561b-526b-dc19-585d" name="Light Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">5(2) / 3(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">5(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">4(3) / 2(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
      </characteristics>
    </profile>
    <profile id="5bce-67f7-d1f7-d682" name="Rocket Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">6(2) / 4(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">6(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">6(3) / 4(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Aerial</characteristic>
      </characteristics>
    </profile>
    <profile id="345c-11ed-780f-4059" name="Heavy Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">12(4) / 8(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">12(7) / 8(5)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">12(7) / 8(5)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
      </characteristics>
    </profile>
    <profile id="ae52-9f38-6808-37dd" name="SRS" publicationId="908d-6feb-2e9e-843b" hidden="false" typeId="6c8c-519d-ebdd-9439" typeName="Upgrade SRS">
      <characteristics>
        <characteristic name="Capacity" typeId="38e6-209c-1587-2cd0">8/4</characteristic>
      </characteristics>
    </profile>
    <profile id="bc55-e501-b84f-23ff" name="Special SRS" publicationId="e265-8c7f-a4b2-a48e" hidden="false" typeId="6c8c-519d-ebdd-9439" typeName="Upgrade SRS">
      <characteristics>
        <characteristic name="Capacity" typeId="38e6-209c-1587-2cd0">3/2</characteristic>
      </characteristics>
    </profile>
    <profile id="da59-69f4-e562-8990" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model    ">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb">3</characteristic>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923">+1</characteristic>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da">+1</characteristic>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325"/>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9">1</characteristic>
      </characteristics>
    </profile>
    <profile id="aec8-fcde-7862-1b9d" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model    ">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb">3</characteristic>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923">+1</characteristic>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da">+1</characteristic>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+1</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9">1</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>