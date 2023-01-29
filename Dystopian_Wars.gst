<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1242-c30b-419f-8229" name="Dystopian Wars 3.0" revision="6" battleScribeVersion="2.03" authorName="Riccardo Sipone / Ruslan Zakirov" authorContact="siponeric@hotmail.com / ruslan.zakirov.2000@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>The Dystopian Wars datafile are editied and mantained with Ruslan Zakirov, that with patience has start to managed all profile and debugging.
Revision 1.01: added all ORBAT Publication
Revision 1.02: managed correctlly Publication, corrected Command Reroll bonus
Revision 1.03: update common weapon charatteristic after new Orbat pubbication
Revision 1.04: review of datafile logic
Revision 3.03.00: introduction of rules 3.03
Revision 3.03.01: new feature to support 3.02 Orbat</readme>
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
        <characteristicType id="8739-aae9-7e50-c8d0" name="Arc"/>
        <characteristicType id="4209-eb47-9807-b834" name="Point Blank"/>
        <characteristicType id="d025-b048-0c22-fad5" name="Closing"/>
        <characteristicType id="06b8-7f5e-e2df-751a" name="Long"/>
        <characteristicType id="faa3-d69c-5156-2acf" name="Quality"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0397-3287-82a2-e086" name="Upgrade Generator"/>
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
    <categoryEntry id="f143-0c0d-137b-1745" name="Automata" hidden="false"/>
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
    <categoryEntry id="f92f-c7c2-4b99-f07d" name="Levant Batthecruiser" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="3b53-19a3-12fd-34b1" name="Skimming Unit" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="dfce-ed39-89c4-47a9" name="Corvette Class" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="a8dc-2c16-e614-7894" name="Escort Class" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="d819-b3ce-e912-cd74" name="Grand Battlecruiser" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="0f4e-80de-1d9f-48c8" name="Levant Assault Carrier" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="8eec-b25b-a7cd-2093" name="Artillery Submarine" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="8aa3-849c-a914-5c57" name="Levant Grand Corvette" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="1a02-dc75-7bf6-f0f5" name="Levant Support Carrier" hidden="false"/>
    <categoryEntry id="eaa8-98cf-39ba-0a38" name="Light Cruiser" hidden="false"/>
    <categoryEntry id="9ab6-c624-d0ae-dd32" name="Escort Duty" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="0f3e-bdd6-d9a6-ca8d" name="Grand Fabricator" hidden="false"/>
    <categoryEntry id="6e5f-de00-ba4f-4892" name="Explorer" publicationId="908d-6feb-2e9e-843b" hidden="false"/>
    <categoryEntry id="f2e4-41fc-0616-3a14" name="Carrier Frigate" publicationId="908d-6feb-2e9e-843b" hidden="false"/>
    <categoryEntry id="9ea3-a9da-acb5-8a63" name="Lathe Ship" publicationId="908d-6feb-2e9e-843b" hidden="false"/>
    <categoryEntry id="9e3a-0f0a-347d-ba56" name="Escort Cruiser" hidden="false"/>
    <categoryEntry id="117f-4a88-efe9-b7d8" name="Heavy Corvette" hidden="false"/>
    <categoryEntry id="7f73-53c5-5468-f039" name="Advanced Cruiser" hidden="false"/>
    <categoryEntry id="000a-4949-4294-7697" name="Generator Ship" hidden="false"/>
    <categoryEntry id="8542-2ef0-71a0-f156" name="Command Ship" hidden="false"/>
    <categoryEntry id="6102-d10f-f8a1-c435" name="Sky Fortress" hidden="false"/>
    <categoryEntry id="63a3-004a-8e9f-2eb4" name="Destroyer" hidden="false"/>
    <categoryEntry id="ac5c-893f-3453-8765" name="Reconnaissance Cruiser" hidden="false"/>
    <categoryEntry id="2324-9040-b76b-6eb9" name="Sky Bastion" hidden="false"/>
    <categoryEntry id="69f9-0671-1f6b-53da" name="Grand Monitor" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="0c4b-ff5a-f11f-a2d3" name="Fast Destroyer" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="7d73-4bd1-b044-2f97" name="Grand Cruiser" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="022c-02a2-ca98-aabe" name="Heavy Battlecruiser" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="f171-ab57-1700-19db" name="Submersible Carrier" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="a9a1-5c58-9d30-452a" name="Control Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="5c8d-7881-9645-6d0a" name="Command Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="d914-3846-e71a-e3ac" name="Heavy Carrier" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="f7dd-66e5-f1a3-b4d4" name="Flak Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="bc46-4461-e81c-c3f2" name="Shield Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="f69c-ba63-7c93-a71f" name="Assault Submarine" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="884d-f947-5522-d6e7" name="Attack Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="acf0-1a05-7d4a-faab" name="Auxiliary Cruiser" publicationId="dbca-8d57-b848-457e" hidden="false"/>
    <categoryEntry id="efd3-b9c9-b144-de57" name="Paddlewheel" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="6418-4b93-61d8-78b7" name="Missile Cruiser" hidden="false"/>
    <categoryEntry id="5c0f-4774-0eb5-1238" name="Strike Carrier" hidden="false"/>
    <categoryEntry id="0951-b2e8-6dc1-0cb1" name="Support Ship" hidden="false"/>
    <categoryEntry id="7db7-a182-45aa-0f1b" name="Arc Cruiser" hidden="false"/>
    <categoryEntry id="3402-a080-c0bb-dcfc" name="Supply Cruiser" hidden="false"/>
    <categoryEntry id="c8a0-0265-d83f-fe12" name="Battlefleet Flagship" hidden="false"/>
    <categoryEntry id="de22-8efd-37f3-0fbc" name="Supply Ship" hidden="false"/>
    <categoryEntry id="8907-c74f-2f6f-0f0d" name="Heavy Frigate" hidden="false"/>
    <categoryEntry id="4ea2-ac64-84ea-ff57" name="Portalship" publicationId="d854-a2d6-3d52-44c4" hidden="false"/>
    <categoryEntry id="0891-af18-b56a-58c8" name="Maintenance Ship" hidden="false"/>
    <categoryEntry id="fcf8-2a45-3c2e-fc65" name="Minelayer" hidden="false"/>
    <categoryEntry id="464e-890a-84b2-8ce9" name="Surface Unit" hidden="false"/>
    <categoryEntry id="48dd-5c57-5ef2-4f3e" name="Levant Sky-Fortress" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="ce30-5002-c213-d238" name="Assault Battleship" hidden="false"/>
    <categoryEntry id="6f25-c66f-adac-f6b1" name="Levant Support Cruiser" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="ee64-d21d-9794-4461" name="Zebek" hidden="false"/>
    <categoryEntry id="92f1-89a2-383e-5367" name="Levant Strike Cruiser" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="57ab-e094-cecc-1d3a" name="Aerogalleon" hidden="false"/>
    <categoryEntry id="a197-5d9c-5624-4e41" name="Offshore Support Platform" hidden="false"/>
    <categoryEntry id="ae62-663c-4616-0aab" name="Repair Ship" hidden="false"/>
    <categoryEntry id="8b0e-929f-ad70-2b6a" name="Battle Platform" hidden="false"/>
    <categoryEntry id="2d15-bb28-9218-2ad0" name="Landing Ship" hidden="false"/>
    <categoryEntry id="e4df-5e1e-0f32-624f" name="Corvette" hidden="false"/>
    <categoryEntry id="9480-9f46-e8fb-e916" name="Artillery Cruiser" hidden="false"/>
    <categoryEntry id="2da0-6f6d-3371-34c8" name="Littoral Cruiser" hidden="false"/>
    <categoryEntry id="8bd3-bdb8-acc5-49f9" name="Merchantman" hidden="false"/>
    <categoryEntry id="d816-d294-2db9-b299" name="Littoral Monitor" hidden="false"/>
    <categoryEntry id="e112-1927-c0bf-2b6d" name="Levant Solex Cruiser" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="e0b9-456b-bad4-4fe0" name="Levant Destroyer" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="3276-90f7-77b7-e457" name="Levant Bomber Carrier" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="6832-f883-d3bc-675e" name="Heavy Monitor" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="cfb4-1fb7-f0f3-79f1" name="Levant Merchantman" publicationId="129d-da97-caec-1ddd" hidden="false"/>
    <categoryEntry id="e036-10f0-615f-6a77" name="War Platform" hidden="false"/>
    <categoryEntry id="93ea-b4cb-2f60-c42c" name="Hunt Rotor" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="7363-6b3e-4232-88e7" name="Heavy Airship" hidden="false"/>
    <categoryEntry id="77f5-1ac9-0fd1-f299" name="Aerial Destroyer" hidden="false"/>
    <categoryEntry id="b741-93ee-d4fc-460b" name="Assault Airship" hidden="false"/>
    <categoryEntry id="4b0d-161e-4651-602c" name="Aerial Fast Destroyer" hidden="false"/>
    <categoryEntry id="bb8f-e8fe-1820-d3f2" name="Shock Rocket Frigate" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="7236-7a73-2f7a-32e4" name="Shadow Raider" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="4fe6-52b1-4b8e-0bbc" name="Heavy Raider" publicationId="33cf-b4a6-bff0-0d70" hidden="false"/>
    <categoryEntry id="ec7b-1e05-b0b8-edb8" name="Aerial Dreadnought" hidden="false"/>
    <categoryEntry id="8c8d-a823-7e3b-3da7" name="Fast Dreadnought" hidden="false"/>
    <categoryEntry id="acf9-0ce8-92de-91ef" name="Sky-Fortress" hidden="false"/>
    <categoryEntry id="e0b0-e2bd-62a0-5b49" name="Heavy Reaver" hidden="false"/>
    <categoryEntry id="2823-5c19-a89c-6839" name="Fleet Bonus" publicationId="5a03-1c6f-8fc8-2be1" hidden="false"/>
    <categoryEntry id="fc78-c93a-0e03-6527" name="Skycruiser" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="ddc7-d4b4-f6a8-bba7" name="Skyfurnace" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="70f0-22a9-6d28-1e9e" name="Skydrill" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="dcbb-bba4-06b7-cac3" name="Destroyer Hovercraft" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="e8a4-aaa6-2b15-0eb3" name="Transport Hovercraft" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="1442-4784-9dd2-c178" name="Ekranoplan Harrier" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="3a18-cd37-37d4-e440" name="Shockwave Hovercraft" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="c343-1d2f-c61d-84fd" name="Ekranoplan Heavy Transport" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="4691-277a-6d3d-54f6" name="Artillery Dreadnought" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="8ecc-741e-13ac-3fd8" name="Vitruvian Colossus" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="c45e-c371-9835-4791" name="Shockwave Frigate" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="f089-1762-bcea-9e8e" name="Ekranoplan Brawler" publicationId="e265-8c7f-a4b2-a48e" hidden="false"/>
    <categoryEntry id="f48e-f7aa-fec1-6922" name="Battle Rotor" hidden="false"/>
    <categoryEntry id="9f0d-822d-da50-a399" name="Scout Rotor" hidden="false"/>
    <categoryEntry id="e580-1cf3-e61c-8e12" name="War Rotor" hidden="false"/>
    <categoryEntry id="c9ab-ac54-77e8-f382" name="Radar Frigate" hidden="false"/>
    <categoryEntry id="ab2d-aa2f-f7fa-e4cd" name="Dread-Naught" hidden="false"/>
    <categoryEntry id="0092-ac10-aa13-e6bd" name="High Guardian" hidden="false"/>
    <categoryEntry id="df98-2fb6-5b8f-adc1" name="Grand Indiaman" hidden="false"/>
    <categoryEntry id="30f6-4b39-82a1-7b05" name="Sky Keep" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="34d4-efb0-1881-9c31" name="Draconic Colossus" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="4b9a-9699-2d91-f877" name="Submersible Assault Ship" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="027b-a33c-0dee-5e7c" name="Submersible Exosub Carrier" hidden="false"/>
    <categoryEntry id="93cc-d49b-5565-a569" name="Submersible Attack Ship" hidden="false"/>
    <categoryEntry id="7ec8-8d9c-ea48-2405" name="Battle Submarine" hidden="false"/>
    <categoryEntry id="28c9-4b00-0800-7077" name="Submersible Magma Caster" hidden="false"/>
    <categoryEntry id="f8c2-eefd-3524-05b6" name="Line Cruiser" hidden="false"/>
    <categoryEntry id="a661-d022-c356-7c95" name="Scout Carrier" hidden="false"/>
    <categoryEntry id="377b-ffa4-659c-cfd8" name="Fast Frigate" hidden="false"/>
    <categoryEntry id="017e-f634-2e6c-1025" name="Super Battleship" publicationId="7b2b-0f56-3962-5ec1" hidden="false"/>
    <categoryEntry id="0f58-45f9-3a8c-9466" name="Strike Battleship" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="44e8-1fde-db6e-20f6" name="Battlefleet (generic don&apos;t use)" publicationId="7f09-e243-2307-78d0" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88de-fb71-a971-9098" type="min"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
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
    <selectionEntry id="9cc1-48f6-f9ea-943f" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83c7-82d0-3723-c934" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70f7-8385-8849-7986" name="Escort" hidden="false" targetId="da59-69f4-e562-8990" type="profile"/>
        <infoLink id="c586-42af-6ae4-39b4" name="Escort Token" hidden="false" targetId="69d6-1736-e601-9751" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="7c9b-6b09-b5ac-2249" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="69d6-1736-e601-9751" name="Escort Token" publicationId="7f09-e243-2307-78d0" hidden="false">
      <description>- One of the Escorted Unit’s Attack Action Dice Pools against an Initial Target within Point Blank Range receives +1 Die for each Escort Token with the Escorted Unit.
- The Escorted Units Defence Action Dice Pools are increased by +1 for each Escort Token with it.
- One Model in the Escorted Unit’s Assault Action Dice Pool is increased by +1 for each Escort Token with it.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="761e-3d83-8f4e-ad4c" name="Atomic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
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
    <profile id="2259-c663-7bf2-2f67" name="Repulsion generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="d49a-9023-5668-0f54" name="Shroud generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dfd6-5ab4-09d4-2c3a" name="Fury generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="f5d9-cb1c-6514-45c8" typeName="Stats Generator">
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
    <profile id="500f-6824-b8ce-b222" name="Magnetic generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="dce3-33ce-753a-8647" name="Shield generator" publicationId="7f09-e243-2307-78d0" page="" hidden="false" typeId="0397-3287-82a2-e086" typeName="Upgrade Generator"/>
    <profile id="0da4-5ad0-1f5c-dd3e" name="Heavy Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" page="" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
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
    <profile id="e524-0fe3-9b88-7a35" name="Gun Battery" publicationId="5a03-1c6f-8fc8-2be1" page="" hidden="false" typeId="6c9b-5228-c790-9c90" typeName="Weapon">
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
    <profile id="da59-69f4-e562-8990" name="Escort" publicationId="7f09-e243-2307-78d0" hidden="false" typeId="4cb0-515e-e6e0-153a" typeName="Standard Model    ">
      <characteristics>
        <characteristic name="Mass" typeId="dbde-866b-70b0-d5e9">-</characteristic>
        <characteristic name="Speed" typeId="9e4a-2ba1-f396-74b9">-</characteristic>
        <characteristic name="Turn Limit" typeId="b9f6-2f65-e8c8-b906">-</characteristic>
        <characteristic name="Armour" typeId="29a3-02bb-e7f3-0ddb">-</characteristic>
        <characteristic name="Citadel" typeId="c141-3bcf-41f5-6c24">-</characteristic>
        <characteristic name="ADV" typeId="6428-9828-bb2e-f923"/>
        <characteristic name="SDV" typeId="b001-8ebf-b7fe-74da"/>
        <characteristic name="Fray" typeId="4c54-804a-8993-7325">+1</characteristic>
        <characteristic name="Hull" typeId="ff43-364b-8da9-bce9"/>
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