<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1242-c30b-419f-8229" name="Dystopian Wars 3.0" revision="14" battleScribeVersion="2.03" authorName="Riccardo Sipone / Ruslan Zakirov" authorContact="siponeric@hotmail.com / ruslan.zakirov.2000@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
  <comment>The Dystopian Wars datafile are editied and mantained with Ruslan Zakirov, that with patience has start to managed all profile and debugging.</comment>
  <readme>Revision 1.01: added all ORBAT Publication
Revision 1.02: managed correctlly Publication, corrected Command Reroll bonus
Revision 1.03: update common weapon charatteristic after new Orbat pubbication
Revision 1.04: review of datafile logic
Revision 3.03.00: introduction of rules 3.03
Revision 3.03.01: new feature to support 3.03 Orbat
Revision 3.03.02: new feature add correction to support 3.03 Orbat
Revision 3.03.03: new correction to introduce Common library
Revision 3.04.00: introduction of the 3.04 Orbats
Revision 3.05.00: introduction of the 3.05 Orbats
Revision 3.05.01: modification of the 3.05 Orbats (to be used with New Recruit)
Revision 3.06.00: common categories for 3.06 Orbats
Revision 3.08.00: common categories for 3.08 Orbats</readme>
  <publications>
    <publication id="7f09-e243-2307-78d0" name="Dystopian Rulebook"/>
    <publication id="e265-8c7f-a4b2-a48e" name="Commonwhealth ORBAT"/>
    <publication id="908d-6feb-2e9e-843b" name="Covenant of the Enlightened ORBAT"/>
    <publication id="33cf-b4a6-bff0-0d70" name="The Imperium ORBAT"/>
    <publication id="129d-da97-caec-1ddd" name="The Latin Alliance ORBAT"/>
    <publication id="dbca-8d57-b848-457e" name="The Crown ORBAT"/>
    <publication id="5a03-1c6f-8fc8-2be1" name="Common Rules"/>
    <publication id="7b2b-0f56-3962-5ec1" name="The Empire ORBAT"/>
    <publication id="d854-a2d6-3d52-44c4" name="The Sultanate ORBAT"/>
    <publication id="e6a1-85d3-8979-7880" name="The Union ORBAT"/>
  </publications>
  <costTypes>
    <costType id="7c9b-6b09-b5ac-2249" name="Points" defaultCostLimit="-1" hidden="false"/>
    <costType id="426e-670d-6ddd-9631" name="Victory Points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cb0-515e-e6e0-153a" name="Standard Model">
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
        <characteristicType id="8739-aae9-7e50-c8d0" name="Arc"/>
        <characteristicType id="4209-eb47-9807-b834" name="Point Blank"/>
        <characteristicType id="d025-b048-0c22-fad5" name="Closing"/>
        <characteristicType id="06b8-7f5e-e2df-751a" name="Long"/>
        <characteristicType id="faa3-d69c-5156-2acf" name="Quality"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0397-3287-82a2-e086" name="Upgrade Generator">
      <characteristicTypes>
        <characteristicType id="f006-3903-beba-e6c5" name="-"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f5d9-cb1c-6514-45c8" name="Stats Generator">
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
    <profileType id="6c8c-519d-ebdd-9439" name="Upgrade SRS">
      <characteristicTypes>
        <characteristicType id="38e6-209c-1587-2cd0" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fef3-1842-580c-4bef" name="Flagship" hidden="false"/>
    <categoryEntry id="464e-890a-84b2-8ce9" name="Surface Unit" hidden="false"/>
    <categoryEntry id="df3f-7b38-7940-f11e" name="Submerged Unit" hidden="false"/>
    <categoryEntry id="3b53-19a3-12fd-34b1" name="Skimming Unit" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="022b-08af-c874-e3f1" name="Aerial Unit" hidden="false"/>
    <categoryEntry id="11d2-f561-163c-722c" name="Aerial" hidden="false"/>
    <categoryEntry id="8009-dc7d-8de1-5601" name="Submerged" hidden="false"/>
    <categoryEntry id="f143-0c0d-137b-1745" name="Automata" hidden="false"/>
    <categoryEntry id="25b9-7f26-cbd9-e68f" name="Generator" hidden="false"/>
    <categoryEntry id="efd3-b9c9-b144-de57" name="Paddlewheel" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="293e-b55a-bcfa-95c3" name="Unique" hidden="false"/>
    <categoryEntry id="d216-bc05-71f1-0fb4" name="Unit" hidden="false"/>
    <categoryEntry id="2823-5c19-a89c-6839" name="Fleet Bonus" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="8cfc-cf5f-6ab7-0db5" name="Special Rules" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="d6e0-2055-9c1b-5e86" name="Patron" hidden="false"/>
    <categoryEntry id="3226-5cb8-b2fb-ec2c" name="Battlefleet" hidden="false"/>
    <categoryEntry name="Front First" hidden="false" id="62c7-5eb0-d38e-486"/>
    <categoryEntry name="Front Second" hidden="false" id="c595-958b-800e-2c04"/>
    <categoryEntry name="1st" hidden="false" id="8dd5-28b8-39fb-6304"/>
    <categoryEntry name="2nd" hidden="false" id="2a6f-36d6-5d75-e9fc"/>
    <categoryEntry name="Port First" hidden="false" id="55de-fe5d-650a-2f4a"/>
    <categoryEntry name="Port Second" hidden="false" id="e1e9-a88-1bb-b8aa"/>
    <categoryEntry name="Starboard First" hidden="false" id="801-696b-9bb1-e4ef"/>
    <categoryEntry name="Starboard Second" hidden="false" id="a036-e1b6-ee86-ebf7"/>
    <categoryEntry name="Rear First" hidden="false" id="1305-ddc0-7c51-79ad"/>
    <categoryEntry name="Rear Second" hidden="false" id="8f47-ccb8-8fba-b472"/>
    <categoryEntry name="3rd" hidden="false" id="df04-304e-3eb9-52b"/>
    <categoryEntry name="4th" hidden="false" id="5650-1732-3d85-61a6"/>
    <categoryEntry name="Port Third" id="0c23-0110-ee82-8551" hidden="false"/>
    <categoryEntry name="Starboard Third" id="cbe3-a4d6-4d7d-9a4c" hidden="false"/>
    <categoryEntry id="534c-9506-e470-8b7c" name="Alliance" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="c7ca-90d2-5214-ece9" name="Commonwealth" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="ce97-a91c-c2c9-c566" name="Empire" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="381f-fee3-786c-1414" name="Imperium" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="9512-6963-5c9a-e15f" name="Crown" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="9c13-9a46-5ee3-4981" name="Sultanate" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="44e3-4b42-5468-18b4" name="Union" publicationId="e6a1-85d3-8979-7880" hidden="false"/>
    <categoryEntry id="50f8-5d04-e502-e289" name="Specialist Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="86ff-88da-5a0b-2d81" name="Mercenary Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="dfe9-b90a-3878-78f5" name="Fleet Abilities" hidden="false"/>
    <categoryEntry id="63d9-de30-71f7-b539" name="Titan-clas" hidden="false" publicationId="5a03-1c6f-8fc8-2be1"/>
    <categoryEntry name="Attached Unit" id="4cec-a877-ad69-0968" hidden="false"/>
    <categoryEntry id="f56a-3df4-17d2-db01" name="Main Battlefleet" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44e8-1fde-db6e-20f6" name="Battlefleet (generic don&apos;t use)" publicationId="7f09-e243-2307-78d0" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88de-fb71-a971-9098" type="min"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="aae0-e2ef-7700-4fae" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2311-93d9-3152-06bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bae6-17b1-0aa4-1a94" name="Corvette" hidden="false" targetId="aec8-fcde-7862-1b9d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="10"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cc1-48f6-f9ea-943f" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="70f7-8385-8849-7986" name="Escort" hidden="false" targetId="da59-69f4-e562-8990" type="profile"/>
        <infoLink id="c586-42af-6ae4-39b4" name="Escort Token" hidden="false" targetId="69d6-1736-e601-9751" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f8-37c6-9978-f26d" name="Strategic Reserve" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="2c27-c7fb-e881-d200" name="Special Rules" hidden="false" targetId="8cfc-cf5f-6ab7-0db5" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd77-1355-2580-a469" name="Main Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceda-3ea8-5ea1-d391" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad8f-6fbe-3445-971c" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Main Battlefleet" hidden="false" id="754a-5678-2197-2985" targetId="f56a-3df4-17d2-db01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4276-0dac-62d7-f428" name="Mercenary Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f0-4df9-6df6-33c6" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec6b-8728-72f3-9ff5" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6fb2-194b-a8af-3674" name="Mercenary Battlefleet" hidden="false" targetId="86ff-88da-5a0b-2d81" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1158-6e57-cab4-d521" name="Specialist Battlefleet" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c025-5ad2-d251-59c8" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf8e-2439-6480-6e3d" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Victory Points" typeId="426e-670d-6ddd-9631" value="0"/>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Specialist Battlefleet" hidden="false" id="b862-a1fb-e3f2-1953" targetId="50f8-5d04-e502-e289" primary="false"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Battlefleet" id="8686-aec2-2f4f-b498" hidden="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Main Battlefleet" hidden="false" id="54f1-f4ab-5b7d-8d19" type="selectionEntry" targetId="dd77-1355-2580-a469" sortIndex="1"/>
        <entryLink import="true" name="Mercenary Battlefleet" hidden="false" id="5560-6c9f-57e9-1433" type="selectionEntry" targetId="4276-0dac-62d7-f428" sortIndex="2"/>
        <entryLink import="true" name="Specialist Battlefleet" hidden="false" id="62ee-d99e-07ba-7a72" type="selectionEntry" targetId="1158-6e57-cab4-d521" sortIndex="3"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="4c88-73ad-2e4b-664c"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="96e0-716d-9634-385c"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="69d6-1736-e601-9751" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>- One of the Escorted Unit’s Attack Action Dice Pools against an Initial Target within Point Blank Range receives +1 Die for each Escort Token with the Escorted Unit.
- The Escorted Units Defence Action Dice Pools are increased by +1 for each Escort Token with it.
- One Model in the Escorted Unit’s Assault Action Dice Pool is increased by +1 for each Escort Token with it.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="761e-3d83-8f4e-ad4c" name="Atomic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">+1</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325"/>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="2259-c663-7bf2-2f67" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="d49a-9023-5668-0f54" name="Shroud generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dfd6-5ab4-09d4-2c3a" name="Fury generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9"/>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">+2</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906"/>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb"/>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24"/>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+3</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
      </characteristics>
    </profile>
    <profile id="500f-6824-b8ce-b222" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dce3-33ce-753a-8647" name="Shield generator" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="0da4-5ad0-1f5c-dd3e" name="Heavy Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">8(4) / 5(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">10(5) / 6(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">6(3) / 4(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Gunnery</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="da97-935b-8eea-abbf" name="Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">6(3) / 4(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">4(2) / 2(1)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="db70-37e3-615c-214c" name="Heavy Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">10(5) / 6(3)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">6(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="e524-0fe3-9b88-7a35" name="Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">3(2) / 2(1)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">5(3) / 3(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Gunnery</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="a3c2-5cca-91a1-f187" name="Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">7(2) / 5(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">7(5) / 5(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">7(5) / 5(3)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="f2a2-257c-e91a-1f66" name="Heavy Prow Ram" publicationId="e265-8c7f-a4b2-a48e" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">-</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">-</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Ramming 12, Piercing</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="bb16-7908-dd35-1dc8" name="Light Broadside" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">5(3) / 3(2)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">4(2) / 2(1)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">-</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Fusillade</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="abbd-21f5-9166-563f" name="Heavy Rocket Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">10(3) / 6(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">10(5) / 6(3)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">10(5) / 6(3)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Aerial</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="561b-526b-dc19-585d" name="Light Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">5(2) / 3(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">5(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">4(3) / 2(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="5bce-67f7-d1f7-d682" name="Rocket Battery" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">6(2) / 4(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">6(3) / 4(2)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">6(3) / 4(2)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Aerial</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
      </characteristics>
    </profile>
    <profile id="345c-11ed-780f-4059" name="Heavy Torpedo Salvo" publicationId="5a03-1c6f-8fc8-2be1" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
      <characteristics>
        <characteristic name="Point Blank" typeId="4209-eb47-9807-b834">12(4) / 8(-)</characteristic>
        <characteristic name="Closing" typeId="d025-b048-0c22-fad5">12(7) / 8(5)</characteristic>
        <characteristic name="Long" typeId="06b8-7f5e-e2df-751a">12(7) / 8(5)</characteristic>
        <characteristic name="Quality" typeId="faa3-d69c-5156-2acf">Submerged, Torpedo, Extreme Range</characteristic>
        <characteristic name="Arc" typeId="8739-aae9-7e50-c8d0"/>
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
    <profile id="da59-69f4-e562-8990" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb">-</characteristic>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923">+1</characteristic>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da">+1</characteristic>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+1</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9">-</characteristic>
      </characteristics>
    </profile>
    <profile id="aec8-fcde-7862-1b9d" name="Corvette" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
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
    <profile id="c13b-4ce6-b456-9e2d" name="Titan" publicationId="e6a1-85d3-8979-7880" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model">
      <characteristics>
        <characteristic name="Mass" id="c63e-602f-8f0b-3250" hidden="false" typeId="dbde-866b-70b0-d5e9">2/2</characteristic>
        <characteristic name="Speed" id="9969-b62e-f2d6-f568" hidden="false" typeId="9e4a-2ba1-f396-74b9">8/7</characteristic>
        <characteristic name="Turn Limit" id="13a5-55bb-44a5-bbae" hidden="false" typeId="b9f6-2f65-e8c8-b906">4/3</characteristic>
        <characteristic name="Armour" id="5280-b35d-d4cf-da14" hidden="false" typeId="29a3-02bb-e7f3-0ddb">5/5</characteristic>
        <characteristic name="Citadel" id="b92d-3bd7-c3f9-f0f1" hidden="false" typeId="c141-3bcf-41f5-6c24">10/10</characteristic>
        <characteristic name="ADV" id="eae5-fa5b-d4b1-4c66" hidden="false" typeId="6428-9828-bb2e-f923">2/1</characteristic>
        <characteristic name="SDV" id="9d7a-e3dc-2f24-75ad" hidden="false" typeId="b001-8ebf-b7fe-74da">2/1</characteristic>
        <characteristic name="Fray" id="8fa0-daaf-d365-b36b" hidden="false" typeId="4c54-804a-8993-7325">2/3</characteristic>
        <characteristic name="Hull" id="8a26-c59b-e5d1-4f1b" hidden="false" typeId="ff43-364b-8da9-bce9">4/4</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battlefleet" hidden="false" id="e256-ded2-3891-fdef">
      <entryLinks>
        <entryLink import="true" name="Battlefleet" hidden="false" id="4ba6-b7e4-4957-a4e1" type="selectionEntryGroup" targetId="8686-aec2-2f4f-b498"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink name="Fleet Abilities" hidden="false" id="8823-2ece-31fa-bef7" targetId="dfe9-b90a-3878-78f5" primary="true"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6767-9566-8b5f-24d8"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="70b0-07ba-29d3-92e7"/>
      </constraints>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
