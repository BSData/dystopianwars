<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0875-1887-668a-a6f2" name="Dystopian Wars" revision="1" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="4075-4471-be6e-fc5a" name="Points" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="48ad-7cde-8902-7a01" name="Ship">
      <characteristicTypes>
        <characteristicType id="b627-0ae7-77ae-af94" name="DR"/>
        <characteristicType id="7cb5-a210-0d98-7358" name="CR"/>
        <characteristicType id="b607-e989-521e-4868" name="MV"/>
        <characteristicType id="e025-2c15-1504-e36e" name="HP"/>
        <characteristicType id="a688-ba94-12bb-b548" name="AP"/>
        <characteristicType id="bdf3-1a5c-dbdd-0c38" name="AA"/>
        <characteristicType id="a717-a7af-0bd3-411b" name="CC"/>
        <characteristicType id="987a-25a7-ab8a-4fce" name="IR"/>
        <characteristicType id="8ea3-72cc-a10a-f3fd" name="Class"/>
        <characteristicType id="d4fd-f8d5-7016-c5c5" name="Turn Arc"/>
        <characteristicType id="6805-38e1-82a1-e702" name="Crew Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a4c1-2849-a677-19c7" name="Gun">
      <characteristicTypes>
        <characteristicType id="802b-9ea8-6006-c636" name="RB1"/>
        <characteristicType id="4dac-6125-5cee-b031" name="RB2"/>
        <characteristicType id="2409-fa52-7467-403a" name="RB3"/>
        <characteristicType id="8e7a-76d4-c37f-1cc3" name="RB4"/>
        <characteristicType id="2a94-ce3b-1875-e639" name="Arc"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7cfb-8aa4-d6a9-aeab" name="SAS">
      <characteristicTypes>
        <characteristicType id="ed49-9202-1495-ea0e" name="MV"/>
        <characteristicType id="e6f4-865e-02d9-3475" name="AD"/>
        <characteristicType id="5ffc-5898-c718-3bcc" name="AA"/>
        <characteristicType id="f081-881f-3b3e-21a7" name="DR"/>
        <characteristicType id="8efa-5b1d-5251-c315" name="HP"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="69f4-5fb8-1c88-89a3" name="Naval Large/Massive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="68b8-3567-d37f-071c" name="Naval Medium" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="840e-2f51-24d3-cecc" name="Naval Small" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="50c1-8fb3-4272-8764" name="Armoured Large/Massive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="968c-f111-6b84-674f" name="Armoured Medium" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="25b7-daaa-f993-6039" name="Armoured Small" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="eef2-a246-ea91-8718" name="Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="dd58-d006-60b4-abaa" name="Aerial Large/Massive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7e1b-131c-d49c-3fb9" name="Aerial Medium" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="eaa3-1b4e-d461-75b8" name="Aerial Small" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="56dd-934d-cd17-8f3b" name="SAS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="51e6-2923-5250-37e2" name="Large/Massive Fortifications" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="928a-1e18-b8b1-b41b" name="Medium Fortifications" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="abe2-f940-d8f5-c586" name="Small Fortifications" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a173-db52-dacc-0c93" name="Naval Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="a173-db52-dacc-0c93-69f4-5fb8-1c88-89a3" name="Naval Large/Massive" hidden="false" targetId="69f4-5fb8-1c88-89a3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f5f-a0e5-86bd-17cf" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="6521-aaec-e300-ef1a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a173-db52-dacc-0c93-68b8-3567-d37f-071c" name="Naval Medium" hidden="false" targetId="68b8-3567-d37f-071c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6244-f270-8575-1f55" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="e8b9-d1b3-ee8f-d3e5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a173-db52-dacc-0c93-840e-2f51-24d3-cecc" name="Naval Small" hidden="false" targetId="840e-2f51-24d3-cecc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32f4-4840-dca2-f3e9" type="min"/>
            <constraint field="selections" scope="force" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="f2d0-ccb0-13f8-e651" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3353-1c43-c034-e843" name="Naval Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="8fe8-6c77-36dd-9cb5" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="3353-1c43-c034-e843-69f4-5fb8-1c88-89a3" name="Naval Large/Massive" hidden="false" targetId="69f4-5fb8-1c88-89a3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="3353-1c43-c034-e843-68b8-3567-d37f-071c" name="Naval Medium" hidden="false" targetId="68b8-3567-d37f-071c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="3353-1c43-c034-e843-840e-2f51-24d3-cecc" name="Naval Small" hidden="false" targetId="840e-2f51-24d3-cecc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d3a7-0964-fc38-82ae" name="Allied Naval Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="a424-2542-5498-0a90" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="d3a7-0964-fc38-82ae-69f4-5fb8-1c88-89a3" name="Naval Large/Massive" hidden="false" targetId="69f4-5fb8-1c88-89a3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="d3a7-0964-fc38-82ae-68b8-3567-d37f-071c" name="Naval Medium" hidden="false" targetId="68b8-3567-d37f-071c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="d3a7-0964-fc38-82ae-840e-2f51-24d3-cecc" name="Naval Small" hidden="false" targetId="840e-2f51-24d3-cecc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="21a2-6c51-0909-6144" name="Allied Naval Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="21a2-6c51-0909-6144-69f4-5fb8-1c88-89a3" name="Naval Large/Massive" hidden="false" targetId="69f4-5fb8-1c88-89a3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="21a2-6c51-0909-6144-68b8-3567-d37f-071c" name="Naval Medium" hidden="false" targetId="68b8-3567-d37f-071c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="21a2-6c51-0909-6144-840e-2f51-24d3-cecc" name="Naval Small" hidden="false" targetId="840e-2f51-24d3-cecc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5e9d-cc97-2c5c-89bb" name="Armoured Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="5e9d-cc97-2c5c-89bb-50c1-8fb3-4272-8764" name="Armoured Large/Massive" hidden="false" targetId="50c1-8fb3-4272-8764" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d02f-585d-2b7f-3703" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="d796-9076-ae01-0b5c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5e9d-cc97-2c5c-89bb-968c-f111-6b84-674f" name="Armoured Medium" hidden="false" targetId="968c-f111-6b84-674f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="08e4-fac0-e95f-af25" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="13ff-c128-de9f-7495" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5e9d-cc97-2c5c-89bb-25b7-daaa-f993-6039" name="Armoured Small" hidden="false" targetId="25b7-daaa-f993-6039" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea4c-0cf1-3326-713b" type="min"/>
            <constraint field="selections" scope="force" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="c139-408d-57f2-6d7e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5e9d-cc97-2c5c-89bb-eef2-a246-ea91-8718" name="Infantry" hidden="false" targetId="eef2-a246-ea91-8718" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5bf9-87f3-706f-7b23" name="Armoured Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="c875-c647-e413-1547" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="5bf9-87f3-706f-7b23-50c1-8fb3-4272-8764" name="Armoured Large/Massive" hidden="false" targetId="50c1-8fb3-4272-8764" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5bf9-87f3-706f-7b23-25b7-daaa-f993-6039" name="Armoured Small" hidden="false" targetId="25b7-daaa-f993-6039" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5bf9-87f3-706f-7b23-968c-f111-6b84-674f" name="Armoured Medium" hidden="false" targetId="968c-f111-6b84-674f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5bf9-87f3-706f-7b23-eef2-a246-ea91-8718" name="Infantry" hidden="false" targetId="eef2-a246-ea91-8718" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b4f2-ae85-8fc0-e37f" name="Allied Armoured Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b4f2-ae85-8fc0-e37f-50c1-8fb3-4272-8764" name="Armoured Large/Massive" hidden="false" targetId="50c1-8fb3-4272-8764" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b4f2-ae85-8fc0-e37f-25b7-daaa-f993-6039" name="Armoured Small" hidden="false" targetId="25b7-daaa-f993-6039" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b4f2-ae85-8fc0-e37f-968c-f111-6b84-674f" name="Armoured Medium" hidden="false" targetId="968c-f111-6b84-674f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b4f2-ae85-8fc0-e37f-eef2-a246-ea91-8718" name="Infantry" hidden="false" targetId="eef2-a246-ea91-8718" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c507-bdbb-660b-54d0" name="Allied Armoured Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="7968-56ef-69ad-be1f" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="c507-bdbb-660b-54d0-968c-f111-6b84-674f" name="Armoured Medium" hidden="false" targetId="968c-f111-6b84-674f" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c507-bdbb-660b-54d0-50c1-8fb3-4272-8764" name="Armoured Large/Massive" hidden="false" targetId="50c1-8fb3-4272-8764" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c507-bdbb-660b-54d0-25b7-daaa-f993-6039" name="Armoured Small" hidden="false" targetId="25b7-daaa-f993-6039" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c507-bdbb-660b-54d0-eef2-a246-ea91-8718" name="Infantry" hidden="false" targetId="eef2-a246-ea91-8718" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4fce-22c6-f819-3891" name="Aerial Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="4fce-22c6-f819-3891-dd58-d006-60b4-abaa" name="Aerial Large/Massive" hidden="false" targetId="dd58-d006-60b4-abaa" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cf1b-946e-8dd3-c36c" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="cc20-4488-3f04-0e2a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4fce-22c6-f819-3891-7e1b-131c-d49c-3fb9" name="Aerial Medium" hidden="false" targetId="7e1b-131c-d49c-3fb9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="601d-7bb9-5089-ba33" type="min"/>
            <constraint field="selections" scope="force" value="60.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="f041-b672-3ff9-d453" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4fce-22c6-f819-3891-eaa3-1b4e-d461-75b8" name="Aerial Small" hidden="false" targetId="eaa3-1b4e-d461-75b8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="534e-b230-4bb4-0eb2" type="min"/>
            <constraint field="selections" scope="force" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="0616-9d0c-0531-2754" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="12f2-8cd2-dce7-2c3d" name="Aerial Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="1961-904c-fc49-4222" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="12f2-8cd2-dce7-2c3d-dd58-d006-60b4-abaa" name="Aerial Large/Massive" hidden="false" targetId="dd58-d006-60b4-abaa" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="12f2-8cd2-dce7-2c3d-eaa3-1b4e-d461-75b8" name="Aerial Small" hidden="false" targetId="eaa3-1b4e-d461-75b8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="12f2-8cd2-dce7-2c3d-7e1b-131c-d49c-3fb9" name="Aerial Medium" hidden="false" targetId="7e1b-131c-d49c-3fb9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d879-4fcf-6b1b-fba3" name="Allied Aerial Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="d879-4fcf-6b1b-fba3-7e1b-131c-d49c-3fb9" name="Aerial Medium" hidden="false" targetId="7e1b-131c-d49c-3fb9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="d879-4fcf-6b1b-fba3-dd58-d006-60b4-abaa" name="Aerial Large/Massive" hidden="false" targetId="dd58-d006-60b4-abaa" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="d879-4fcf-6b1b-fba3-eaa3-1b4e-d461-75b8" name="Aerial Small" hidden="false" targetId="eaa3-1b4e-d461-75b8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b0c3-a7e1-d0ff-7afb" name="Allied Aerial Non-Core" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="00be-8770-bc31-4ff3" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b0c3-a7e1-d0ff-7afb-7e1b-131c-d49c-3fb9" name="Aerial Medium" hidden="false" targetId="7e1b-131c-d49c-3fb9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b0c3-a7e1-d0ff-7afb-dd58-d006-60b4-abaa" name="Aerial Large/Massive" hidden="false" targetId="dd58-d006-60b4-abaa" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b0c3-a7e1-d0ff-7afb-eaa3-1b4e-d461-75b8" name="Aerial Small" hidden="false" targetId="eaa3-1b4e-d461-75b8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="45ed-a147-ec4c-9994" name="SAS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33b4-b9ec-fd14-f7e9" type="min"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="45ed-a147-ec4c-9994-56dd-934d-cd17-8f3b" name="SAS" hidden="false" targetId="56dd-934d-cd17-8f3b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="76f0-e586-9085-7a9b" name="Fortifications" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="ca86-7309-4b4f-e9b7" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="76f0-e586-9085-7a9b-51e6-2923-5250-37e2" name="Large/Massive Fortifications" hidden="false" targetId="51e6-2923-5250-37e2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="76f0-e586-9085-7a9b-928a-1e18-b8b1-b41b" name="Medium Fortifications" hidden="false" targetId="928a-1e18-b8b1-b41b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="76f0-e586-9085-7a9b-abe2-f940-d8f5-c586" name="Small Fortifications" hidden="false" targetId="abe2-f940-d8f5-c586" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="0207-ab3e-9917-ed40" name="Area Bombardment (Weapon, Value)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Weapon listed in the brackets may utalise a number of Small Effect Templates equal to the
Value listed in the bracket when performing an Area Bombardment Firing Option.</description>
    </rule>
    <rule id="7ab0-bd0b-771f-1efa" name="Attachment (Nation, Type, Value)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During Force Organisation, this Model may be added to a Parent Squadron of the Nation listed in the
parenthesis with the Type/Name of Model’s making up the Parent Squadron is listed in the bracket. Any
number of Models up to the listed maximum Value in parenthesis can be added to a Parent Squadron
in this way. No Parent Squadron may never contain more than one Attachment Group.</description>
    </rule>
    <rule id="1990-20b0-3b43-2c51" name="Big Fuel Tanks" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During an Interception Attack, the SAWs within the SAS have a DR of 3 instead of 2</description>
    </rule>
    <rule id="6941-f613-1cd1-82d0" name="Carrier (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model is a Carrier Model and has a designated complement of Support Aircraft Wings (SAWs) equal
to the Value listed in the parenthesis. A Model with the Carrier Model Assigned Rule follows the rules in
the Support Aircraft Squadrons and Carriers Section on Page 182.</description>
    </rule>
    <rule id="32c8-2ce4-4a22-ed1c" name="Combat Coordinator (Model, X&quot;, MAR)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model allows all specified friendly Models within the stated Range to temporarily gain the
Model Assigned Rule listed in the bracket. If either this Model or an affected Model moves out of Range,
the MAR is lost.</description>
    </rule>
    <rule id="bde5-3d6b-f9ba-4afa" name="Combat Deployment (Models, Value)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Parent Model has a number of Models, equal to the bracketed Value, embarked on-board the Parent Model during Force Selection. At any point during the Movement Segment of the Parent Model’s Squadron Activation, any embarked Models can disembark and may be deployed on the Battlefield anywhere within 4” of the Parent Model. Any Squadron with models embarked MUST deploy all their embarked Models at the same time, and these Models must form a single Squadron on the Battlefield.

Any Squadron that is disembarked may perform a Squadron Activation on the Game Turn they are
deployed.

Important Note: The points cost of the Models gained through Combat Deployment are included in
the overall cost of the Parent Model, however their points cost ARE used for Victory Points calculations in the End Phase.</description>
    </rule>
    <rule id="3bdc-f480-14ae-ecc8" name="Combat Patrol" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model may have an SAS Wing attached</description>
    </rule>
    <rule id="9c27-0387-0628-e518" name="Devastating (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Provided ALL weapons in the Attack have Devastating Munitions, ANY (RED) 6 on the initial roll from the Attack results in two D6 being rolled in the Exploding Dice Step rather than just ONE. Any subsequent (RED) 6s will result in the usual ONE extra D6 as normal.</description>
    </rule>
    <rule id="55e4-cdac-b930-a0a2" name="Diehard Attitude" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: This Model rolls an additional 1D6 when resolving a Disorder Test.</description>
    </rule>
    <rule id="dbea-407f-72b3-a6e4" name="Elusive Target" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Non-Capital Models suffer a -1 To Hit modifier when targeting this Model with Targeted Attacks.</description>
    </rule>
    <rule id="7ddc-319a-985b-35b4" name="Evasive Maneouvre (+X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model makes a Swift Manoeuvre test, apply the modifier listed in the bracket to any roll it makes for the test.</description>
    </rule>
    <rule id="3f8f-5581-fcef-2dee" name="Fuel Reserves" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model suffers a Critical Hit roll 1D6. On a 5 or (RED)6 place a Raging Fire Marker on the Model.</description>
    </rule>
    <rule id="6fa6-4cb7-3ddb-e00c" name="Guardian (X, Y, Protective=Z)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator has a continuous effect. The Guardian Shield Generator grants the Model to which it is fitted, ALL of the effects of a Shield Generator (see above). In addition, Guardian Shield Generators also grant ALL Models from the same Force within Range”, on ANY Height Level, a number of Shield Dice equal to the Protection Value listed in parenthesis. Nearby Models must NOT have their own Shield Generator of any type to gain benefit of a Guardian Shield Generator. Support Aircraft Squadrons
may not benefit from the Guardian Generator’s protection.

A Model can only gain the benefit of ONE Guardian Shield Generator of any type at any one time and must choose the highest Protection Value within range.</description>
    </rule>
    <rule id="68ef-a266-45f0-daff" name="Hit and Run" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: During the Movement Declarations Step, the Model must declare it is using this MAR. This Model may move up to HALF of its MV during the Firing Consolidation Segment of its Squadron Activation, but only if it moved no more than HALF of its MV during the Movement Segment.

A Model that used the Hit and Run MAR during their Activation may not make a Boarding Action later in that Activation</description>
    </rule>
    <rule id="de2c-bfdf-ae1c-8f4a" name="Hull Breaker (Weapon/Action, X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model performs the Action or an Attack using the Weapon listed in the bracket and causes a Critical Hit on its target, the target loses X additional HP as well as suffering the full effect of the Critical Hit.</description>
    </rule>
    <rule id="3438-4d69-8e58-ed80" name="Hunter (Height, Weapon, +X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: This Model gains a positive To Hit Modifier to its AD when using the Weapon against a Target Model that occupies the Height Level or Band listed in the bracket.</description>
    </rule>
    <rule id="da84-c91c-3598-2c3e" name="Magnetic Mines" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Mine Marker may be moved up to 2” in any direction chosen by the controlling player during the Drifting Step of the End Phase. This may allow the Mine to meet its Detonation Criteria immediately. </description>
    </rule>
    <rule id="5168-91ee-4c97-8a01" name="Momentum" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model cannot gain a Low Speed Manoeuvre Game Marker. Any Model with the Momentum MAR that collides with Terrain is automatically Scrapped</description>
    </rule>
    <rule id="1f75-edaf-cdb1-23f1" name="Nullification Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator has a continuous effect. The Nullification Generator can cancel the effects of an Offensive Generator. It automatically Activates AFTER an enemy Generator has successfully targeted the Model. Roll a D6, on the roll of a 3+, the target is unaffected by the enemy Generator effects. 

Important Note: A result will only cancel the effect against he model itself and will not assist other 
models affected.</description>
    </rule>
    <rule id="8e7d-ff3e-8176-1763" name="Pack Tactics (Weapon, +X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: Any Attack or Counter Attack that includes at least TWO Models using the weapon
system listed in parenthesis receives +1 Attack Dice (AD) for each additional Model after the first. These
extra AD are added to the Lead Weapon Pool.</description>
    </rule>
    <rule id="cd93-6c68-ecf4-d944" name="Piercing (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the number of Hits from an Attack with Piercing Munitions equals or exceeds the Damage Rating (DR), but not the Critical Rating (CR), of the Target Model it will lose 1 Hull Point (HP), and then roll on the Focused Critical Hit Table, applying the Critical Hit Effect only. Weapons with the Piercing Munition Type cannot use the Firing Option of Indirect Fire.</description>
    </rule>
    <rule id="61cd-f361-c178-8090" name="Pulse (X&quot;) Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Pulse Generator may be activated during the Consolidation Step of the Movement Segment of the
Model’s Activation. The Model places ONE Energy Template within the Range” listed in parenthesis: this
represents the range of the Pulse. The Pulse operates in a Fixed Channel originating from the controlling Model and terminating at the Energy Template. Any Mines, both Surface and Airburst, within the Fixed Channel of the Pulse automatically Detonate.</description>
    </rule>
    <rule id="73da-2483-66e5-3834" name="Redoutable (Weapon/Stat)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model only reduces its AD by 1 for every 2 HP of Damage taken when using the Weapon/Stat listed in the bracket. If NO Weapon/Stat is listed, the Redoubtable MAR is applied to ALL weapons and stats on the Model where relevant.</description>
    </rule>
    <rule id="f833-2396-a8a7-360f" name="Reinforced Bulkheads" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Submerged, this Model ignores the requirement to surface when it suffers a Critical Hit.</description>
    </rule>
    <rule id="6db0-9578-1c9b-164e" name="Rugged Construction (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Armour MAR: Any Targeted Attack or Counter Attack against a Model with the Rugged Construction MAR must reduce the number of AD to be rolled by the X. These AD are removed from the Total Attack Dice Pool.</description>
    </rule>
    <rule id="5254-1b40-3120-622e" name="Security Posts (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model is the target of an Aggressive Boarding Action, it ignores X hits scored against it during the CQB step. This MAR has no effect during a Robot Boarding Action</description>
    </rule>
    <rule id="47a4-f43d-ba72-1e0e" name="Shield (X) Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator has a continuous effect. Shield Generators allow a Model to try and deflect any hits from Gunnery Weapons, Rockets, Ack-Ack and Concussion Charges.

Shield Generators have no effect against Indiscriminate Attacks, Aggressive Boarding Actions, or other Generators.

Roll the number of Shield Dice equal to the Value listed in parenthesis for each Shield Generator:
In most cases a 4, 5 or (RED) 6 is required to succeed against Gunnery Attacks. For each Hit scored, reduce the amount of incoming Hits by 1.</description>
    </rule>
    <rule id="12d3-95b2-9c6b-cb14" name="Small Target" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Capital Models suffer a -1 To Hit modifier when targeting this model with Targeted Attacks.</description>
    </rule>
    <rule id="c859-3bb0-726d-6a0e" name="Spotter (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Elements in the Force may perform Indirect Firing Actions against enemy targets provided a Model
with the Spotter MAR is within the Range listed in parenthesis of the target can draw an unobstructed Line of Sight to the target.</description>
    </rule>
    <rule id="5f6f-de44-fbc2-63e9" name="Squadron Support (Model, Value)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Model with the Squadron Support MAR enters the battlefield with additional Models designed to
support the combat effectiveness of the Force. Models with the Squadron Support MAR may field a number of Models of the type listed in their bracket entry, equal in number to the Value listed in parenthesis. All additional Models must be Deployed at the same time as the Parent Squadron, and within 4” of one of the Parent Models, but are free to act separately as a Squadron in their own right during the Game. Multiple instances of Squadron Support have a combined effect, and MUST be used to create a single Squadron. The points cost of the Models gained through Squadron Support are included in the overall cost of the Parent Model, however their individual points costs are used for Victory Points calculations in the End Phase.</description>
    </rule>
    <rule id="0041-8bc8-fbaa-0aec" name="Strategic Value (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model is Lost, the opposing player adds an additional number of Victory Points to their Total equal to X. This modification to the VP score is done AFTER a Model’s VP are doubled or halved by Prize or Salvage conditions.</description>
    </rule>
    <rule id="64e2-3998-7c20-c6ba" name="Sturginium Boost" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the Movement Segment of this Model’s Squadron Activation, roll 1D6. On a roll of 5 or 6 the Model’s MV is increased by 2”. If this Model is part of a Squadron, the Squadron only rolls once and applies the result to ALL models in the Squadron with the Sturginium Boost MAR.</description>
    </rule>
    <rule id="51cc-15f9-3e8a-6418" name="Target Painter (Weapon, X&quot;) Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Target Painter Generator may be activated during the Consolidation Step of the Movement Segment of the Model’s Activation. When activated, the Generator can target ONE Model within the
Range” listed in parenthesis. Roll a D6, on the roll of a 3+ the target is ‘painted’. Any Attack made by Models in the activating Squadron using the Weapon listed in parenthesis against the Model receives a +1 bonus to hit on their Attack Dice (AD) rolls. Multiple instances of this Generator do not have a cumulative effect.</description>
    </rule>
    <rule id="3db6-371b-8f56-a809" name="Concussive (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the number of Hits from an Attack with Concussive Munitions equals or exceeds the Critical Rating (CR) of the Target Model, the target loses two additional Assault Points (AP).</description>
    </rule>
    <rule id="2d4a-bda6-6e16-a903" name="Corrosive (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the number of Hits from an Attack with Corrosive Munitions equals or exceeds the Critical Rating (CR)
of the Target Model, place one Corrosive Marker on the target.</description>
    </rule>
    <rule id="f4fd-9bd4-e449-907b" name="High Payload (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>ALL initial Hits from a High Payload Munitions will result in two successes. In cases where the Exploding
Dice mechanic is permitted a (RED) 6 will STILL result in two successes and a chance to roll the dice again.</description>
    </rule>
    <rule id="1d4d-c6c7-a710-076c" name="Incendiary (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the total number of Hits from an Attack with Incendiary Munitions equals or exceeds the Damage Rating (DR) of the Target Model, place one Raging Fire Marker on the target.</description>
    </rule>
    <rule id="9add-a4d1-7c95-79ba" name="Lethal Strike (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the number of Hits from an Attack with Lethal Strike Munitions equals or exceeds the Damage Rating (DR) of the Target Model, the target loses one additional Assault Point (AP).</description>
    </rule>
    <rule id="3023-b31c-ea52-9b0f" name="Sturginium (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an Attack with Sturginium Munitions hits a Target Model, any Shield Generators (including Guardian Generators) do not use Exploding Dice and instead use Heavy Dice.</description>
    </rule>
    <rule id="584f-25ae-16d7-bbdb" name="Limited Use (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Most Weapons have sufficient ammunition for the whole battle, but some Models, normally those carrying very large weapon loads for their size, have Limited Use Weapons. As the name implies, these
weapons may only be used in a finite or limited fashion.

Limited Use Munitions are denoted by ‘Limited, X Number’ in brackets after the weapon name. Each time a Model with Limited Use Munitions has used the munition, place an Ordnance Away Game Marker on the Model. When the Model has as many Ordnance Away Markers as the ‘Number’ in the bracket, it may no longer use the Weapon.</description>
    </rule>
    <rule id="f653-5892-858c-db08" name="Glacier Generator (X&quot;, Y)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each Glacier Generator has a value listed in the brackets that represents Ice Points. Ice Points generated from a squadron are added to form a total for the squadron.
Ice Points are used for:

• Spend 1 Ice Point to place ONE Medium Iceberg (2” by 1”) Terrain Feature anywhere within X”. The Terrain Feature MUST be placed on the Water Major Surface and no closer than 4” to an enemy model. All Icebergs placed in this manner are removed during the Persistent Effects Step of the End Phase.

• Spend 2 Ice Points to target an enemy model within the Range” listed in the brackets. 
Roll a D6 and apply these Critical Hit effects – 
1-2 No Effect, 
3-5 Navigational Lock, 
6 Engine Failure and Navigational Lock

If a squadron has enough Ice Points, they may doeither or both of the above effects multiple times.</description>
    </rule>
    <rule id="0e94-55f1-f640-50df" name="Kinetic Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Kinetic Generator may be activated during the Movement Declarations Step of a Model’s Activation.
The Kinetic Generator gives a boost to a Model’s Total Movement (Mv). When a Model fitted with a Kinetic Generator is activated, the controlling player can choose to roll for it to gain +1D6” of Total Movement, with the boost applied to its Minimum Move. If a Squadron of Models are fitted with Kinetic
Generators, roll once and apply the result to the entire Squadron.</description>
    </rule>
    <rule id="a157-2dc4-a288-0dc0" name="GNE Boost Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The GNE Boost Generator may be activated during the Movement Declarations Step of a Model’s Activation. The Model may target a Squadron within Line of Sight that has the Surface Skimmer Model
Function and is Ready to Activate. All viable Models within the Range” listed in the brackets are affected. The affected Models gain an additional D3+1” Movement which is added to their Movement Value (Mv) when they Activate this turn. A Model may only benefit from ONE GNE boost per Game Turn.</description>
    </rule>
    <rule id="5620-f654-c950-d416" name="Mimic Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Mimic Generator may be activated during the Movement Declarations Step of a Model’s Activation A Model with a Mimic Generator can select any other Model within the Range” listed in parenthesis and attempt to copy the abilities of one Generator on that Model fitted by rolling a 3+ on a single D6.

All rules pertaining to the Copied Generator can be used by the Model with the Mimic Generator in the
current Squadron Activation, if appropriate. These abilities remain until the Model with the Mimic Generator suffers a Generators Offline Critical Result or it copies a new Generator.</description>
    </rule>
    <rule id="48ea-c3ad-c27b-7435" name="Mine Control Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Mine Controller Generator has a continuous effect. The Mine Controller Generator treats all Mines deployed by the controlling player within the Range listed in parenthesis as having the Sentient Mines special rule - see Page 138 for model details on such Mines.

Important Note: Any Attempt to move a Linked Mine will result in the Linked Mines detonating immediately!</description>
    </rule>
    <rule id="a017-d51f-12ca-cb86" name="Teleport Generator (X, Y&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Teleport Generator may be activated during the Movement Declarations Step of a Model’s Activation. A Model may not use Primary or Secondary Weapons in the same turn as activating its Teleport Generator, such is the incredible energy required to produce these phenomena. The Generator
automatically places a pair of Energy Templates:
One Energy Template is placed within 8” and within Line of Sight of the Model.
A second Template is then placed within the Range” listed in parenthesis, and also within Line of 
Sight of the Model. These Templates are referred to as Energy Portals.

No Energy Portal may be placed within 4” of a Model, piece of Terrain or another Energy Portal. Once placed, a Template remains in play until the Compulsory Actions Step of the End Phase. These Energy Portals are connected and exist at the Surface Height Level, having no effect on any Models
occupying the other Height Levels. Any Firing that Passes through, an Energy Portal is Partially Blocked. Once the Portals are in play, any Model equal to or smaller than the Size listed in parenthesis that makes contact with a Portal are immediately removed from play and are placed in contact with the other portal. The owning player may choose the orientation of their model and the model may choose to continue their move if desired. Once all members of the Squadron have completed their Movement Phase, the teleporting Squadron must take an immediate Disorder Test... moving through space and time is disorientating!</description>
    </rule>
    <rule id="009b-65f8-6019-49e8" name="Time Flow Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Time Flow Generator may be activated during the Consolidation Step of the Command Segment of the Model’s Activation. Place a Large Effect Template within the listed Range” of the Model Activating the Generator. All Models regardless of Height Level, that make contact with the Template will have their
Maximum Movement (Mv) value increased OR decreased by D3+1”, with the player activating the Generator deciding which effect applies. The effect of this Generator lasts until the Consolidation Step of the End Phase at which point the Template is removed.</description>
    </rule>
    <rule id="d49a-9f2d-0144-b997" name="Disruption Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Disruption Generator may be activated during the Consolidation Step of the Movement Segment of
the Model’s Activation. The Disruption Generator has the power to take all localised Generators Offline. It affects ALL Models equipped with a Generator within the Range” listed in parenthesis of the centre
of the Activating Model, including your own Models. The effects of the Disruption Generator do not affect the Model using the Generator. Roll a D6 and consult the table below:

D6 Result    Effect Suffered
1-3              No Effect
3-5              Target suffers a Generators Offline Critical Effect
6                 Target suffers a Generators Offline Critical Effect and 1AP loss</description>
    </rule>
    <rule id="3295-e58b-d05e-6ad4" name="Fury Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Fury Generator may be activated during the Consolidation Step of the Movement Segment of the
Model’s Activation. The Activating Model may target a single Model within the Range” listed in parenthesis. Roll a D6 and consult the table below:

D6 Result     Effect Suffered
1-2               No Effect
3-5               D3 Raging Fire Markers
6                  D3 Raging Fire Markers AND 1 AP Lost</description>
    </rule>
    <rule id="076e-5959-12df-2da2" name="Sonic Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Sonic Generator may be activated during the Consolidation Step of the Movement Segment of the Model’s Activation. When activated the Generator must choose between one of two different outputs: Shriek or Repulse.


Shriek - A Sonic Generator activating in Shriek Mode can attempt to blast an enemy with a thunderous volley of ear bursting sound to sow chaos and disorder on deck. When activated, the Generator targets one Model within a Squadron occupying the Surface or Aerial Height Bands that is within the Range” listed in parenthesis. Roll a D6, on the roll of a 3+ the target is affected, gaining an immediate Chaos and Disarray Effect Marker.

Repulse - A Sonic Generator that uses Repulse Mode sends a rolling disruptive frequency of crafted noise and propaganda blaring across its decks, dissuading enemies from launching an assault on it. A model that uses a Sonic Generator to Repulse forces causes all enemy Boarding Attacks by non-Robot Models to suffer a -1 ‘To Hit’ for the duration of the Game Turn.</description>
    </rule>
    <rule id="a7be-a329-bf59-6d2a" name="Tesla Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Tesla Generator may be activated during the Consolidation Step of the Movement Segment of the Model’s Activation. When activated the Generator must choose between TWO different outputs: Boost or Surge.

Boost - A Tesla Generator that elects to Boost changes the designation of the Generator to a Standard Generator for the Game Turn. When a Boosting, the Model gains D3” of Movement directly forwards. If a Squadron of Models are fitted with Tesla Generators, roll for each Boosting Model independently. Any Model that Boosted with a Tesla Generator MUST move at least its Minimum Move AND its bonus Boost Movement during the Movement Segment.

Surge - A Tesla Generator activating on its Surge setting can attempt to short-circuit the vital systems of another Model. It affects one Model within the Range” listed, regardless of their Height Level. Roll a D6, on the roll of a 3+, the target suffers a Focused Critical Effect, but not the Damage. Should a Target Model have one or more Lightning Rod Game Markers, roll TWICE on the Focused Critical Effect Table and apply both results!</description>
    </rule>
    <rule id="c3ca-d449-3c18-8a33" name="Calcification Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Model activating a Calcification Generator does so during the Consolidation Step of the Model’s Movement Segment. The Activating Model may target a single Model within X” Roll a D6:

1-2 No Effect

3-5 Target Suffers a Shredded Defences Critical Effect.

6 Target suffers a Shredded Defences &amp; Hard Pounding Critical Effect.</description>
    </rule>
    <rule id="c09a-0a61-535e-40b6" name="Cloud Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Cloud Generator has a continuous effect. Targeted Attacks against a Model with this Generator suffer a -1 to hit modifier. This does not apply to Indiscriminate Attacks. The Cloud Generator has no effect at Range Band 1.</description>
    </rule>
    <rule id="ff5e-eae4-89b1-8009" name="Dilation Field Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Dilation Field Generator is activated during the Consolidation Step of the Movement Segment in a Model’s Activation, allowing the placement of a Large Effect Template, the Centre of which must be within Line of Sight and the Range” listed. Any Model firing into, through, or out of the Template at any Height Level, are Partially Blocked. The effect of this Generator lasts until the Compulsory Actions Segment of the End Phase of the current Game Turn.</description>
    </rule>
    <rule id="a599-cf10-1664-f233" name="Rampart Generator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator has a continuous effect. The Generator provides a wall of energy that blocks the targeting systems of weapons. The Generator’s effect ONLY works against Attacks originating from Models on the Surface Height Level that are directed against targets occupying the Surface Height Level.
Two functional Rampart Generators within 8” of each other will cause any enemy Ranged Attack not using the Indirect Fire Firing Option that passes between them to use Heavy (BLUE) Dice.

Important Note: A Model with a Rampart Generator does not gain any benefit from its own Generator.</description>
    </rule>
    <rule id="fbc7-61fb-5f24-4d2b" name="Target Jammer (Weapon, X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator has a continuous effect. This Generator resolves the instant an enemy Squadron targets the Model with the Generator using the Weapon noted in parenthesis. Roll the number of Dice equal to the Value, with a ‘To Hit’ Number of 4, 5 or (RED) 6 and determine the number of Hits. The resulting number of Hits then removed from the firer’s initial Attack Dice Pool before it is rolled.</description>
    </rule>
    <rule id="3d16-cdcf-8427-a7ae" name="Ablative Armour (+X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Defensive MAR: If this Model has HALF or more of its Initial Hull Points (HP) remaining its Damage
Rating (DR) AND Critical Rating (CR) are increased by the Value listed in the bracket. If this Model is
reduced to LESS than HALF of its Initial Hull Points (HP) its Damage Rating (DR) and Critical Rating
(CR) return to the Value listed in its Profile and the Model is now considered to have the Vulnerable
MAR. Should a Model with this MAR return to half or more of its Initial Hull Points (HP) the Model
regains the bonus to its Damage Rating (DR) and Critical Rating (CR) AND is no longer considered to
have the Vulnerable MAR.</description>
    </rule>
    <rule id="65e6-84d0-f400-f175" name="Acrobatic Pilots" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During a Dogfight Engagement, the SAWs within the SAS have a DR of 3 instead of 2.</description>
    </rule>
    <rule id="4319-f895-2d28-dbe7" name="Advanced Engines (+X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model does not make any turns at any point during its Squadron Activation, its MV allowance is increased by X&quot;.</description>
    </rule>
    <rule id="c9a0-3a3b-0fb0-bc36" name="All-Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model may re-roll ONE Treacherous Terrain Test per Game Turn but the new result MUST be accepted.</description>
    </rule>
    <rule id="e288-e322-0bd7-0e2f" name="Aquatic Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Assuming all other Boarding conditions are met, this Model MAY initiate an Aggressive Boarding Action
against a Model occupying the Submerged Height Level. Equally a Model with this MAR occupying the
Submerged Height Level may initiate an Aggressive Boarding Action against a Model occupying the
Surface Height Band.</description>
    </rule>
    <rule id="4b17-5cef-639b-435d" name="Close Quarters Gunnery" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Model with the Close Quarters Gunnery MAR ignores the -1 To Hit modifier for firing Primary
Gunnery (P) when targeting a Model located in Range Band 1.

Important Note: While this particular modifier is ignored, other negative modifiers, such as from Small
Target or Difficult Target, still apply.</description>
    </rule>
    <rule id="f24d-9f4a-3e11-c084" name="Combustable Cargo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Model with the Combustible Cargo Model Assigned Rule suffers a Critical Hit, roll TWICE on the Critical Hit Table and choose ONE of the results rolled.</description>
    </rule>
    <rule id="df20-33c2-a2ab-d73f" name="Controlled Contact" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model may perform Controlled Contact Special Movement Actions</description>
    </rule>
    <rule id="807b-f1b5-a2d6-b496" name="Crushing Impact (Weapon/Action)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: Weapons or Actions with this MAR only use the Target Model’s Damage Rating
(DR) when determining Damage. If the number of hits taken by a Model equals or exceeds its Damage
Rating, the Model is considered to have suffered a Critical Hit. If the number of hits is double the
Damage Rating the Model is considered to have suffered two Critical Hits, and so on.</description>
    </rule>
    <rule id="9f16-773e-6354-ed1c" name="Deadly to Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: This weapon uses the Exploding (RED) Dice mechanic when attacking Infantry.</description>
    </rule>
    <rule id="e9bf-df2e-b612-0319" name="Difficult Target" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Capital Models suffer a -2 To Hit modifier when targeting this Model with a Targeted Attacks.</description>
    </rule>
    <rule id="58c2-b14e-3572-4024" name="Directed Fire (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>ONE Attack or Counter Attack during each of this Model’s Squadron Activations that includes any Weapon type listed in the bracket may use the Combined Fire Firing Option.</description>
    </rule>
    <rule id="fd4d-07a2-955f-c968" name="Drone Launcher" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model is a Drone Launcher and has a designated complement of Drone Support Aircraft Wings (SAWs) equal to the Value listed in the bracket.

A Model with the Drone Launcher Model Assigned Rule follows the rules in Drone Launchers and Drone Section.

All Models with the Drone Launcher MAR automatically have the Drone Relay MAR</description>
    </rule>
    <rule id="8002-839c-3922-80eb" name="Drone Relay" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>See rules for Drone Launchers and Drones Section.</description>
    </rule>
    <rule id="ce9a-f761-3917-1ecb" name="Experienced Engineers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with Experienced Engineers successfully perform a Damage Repair attempts on a 3, 4, 5 or (RED) 6.</description>
    </rule>
    <rule id="ae1d-c340-5d95-c7ca" name="Fearless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model automatically passes all Disorder Tests and CANNOT be affected by Disorder in any way.</description>
    </rule>
    <rule id="f56e-655d-3e4c-1af7" name="Faster Torpedoes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: A Model targeted by Faster Torpedoes may only use its own Concussive Charges when defending against the Torpedo Attack. No Supportive Defensive Counter Attack using Concussion Charges may by allocated to defend the model. </description>
    </rule>
    <rule id="addc-caa5-9406-5ad2" name="Flame Retardant Armour (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Armour MAR: A Model subject to any Targeted Attack or Counter Attack by Incendiary Munitions treat a number of the INITIAL Exploding (RED) 6’s rolled against it (up to the value listed in the brackets) as Heavy (BLUE) 6s. </description>
    </rule>
    <rule id="c40c-ab5b-d786-9799" name="Heavy AA" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: This Model attacks SAS using Exploding (RED) Dice.</description>
    </rule>
    <rule id="0eed-dccc-d064-fc4d" name="High Angle (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Ordnance weapon CAN target Aerial Models in Range Band 1. If no weapon is listed, the High Angle Model Assigned Rule is applied to ALL Ordnance weapons on the Model.</description>
    </rule>
    <rule id="6a8d-a377-9b60-fef5" name="Inert" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Model with this MAR cannot have rolls on the Critical Hit Table made against it. Instead, should a Critical Hit be suffered, the Model suffers a D3+1 HP loss. This includes Focused Attacks such as Boarding Assaults.</description>
    </rule>
    <rule id="5e25-f73d-a655-e2f7" name="Inventive Scientists" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model uses a Generator, you can re-roll one of the initial D6 rolled, but must accept the new
result. If a 1 is rolled as a result of using the Inventive Scientists Model Assigned Rule, this Model suffers an immediate Corrosion Effect Marker.</description>
    </rule>
    <rule id="15a7-7c5a-f156-e9fa" name="Isolated Systems (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some Models are equipped to insulate themselves from debilitating critical damage. When a Model
with the Isolated Systems MAR suffers any Critical Hit that would cause the application of a Critical
Effect Marker, roll 1D6. The Effect Marker s ignored if the roll equals or exceeds the value in parenthesis. The Model takes the HP loss indicated in the relevant Critical Hit Result entry as normal.</description>
    </rule>
    <rule id="6b8e-fa5f-ae9f-b16e" name="Long Range Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model can initiate a Boarding Action against a target within 8”. In addition, this Model may initiate
a Boarding Action at a target that is two Height Levels away, rather than just one.</description>
    </rule>
    <rule id="d674-03ff-ce6b-884d" name="Minefields (X, AD)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A player with this Model in their Force can also place a number of Mines with the AD listed in parenthesis.
Each Mine must be Deployed within 8” of the centre line of the battlefield during the Model’s Deployment. The Mine Markers cannot be placed within 4” of a Model or another Mine Marker and may not be Linked.</description>
    </rule>
    <rule id="7a79-a206-a61a-3e72" name="Pinpoint Attack (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: If an Attack from a Weapon with the Pinpoint Attack MAR causes a roll on the Critical Hits Table, any result rolled on the Critical Hit Table may be increased by 1 after the dice are rolled.</description>
    </rule>
    <rule id="87ff-5ef9-4c77-cd30" name="Rear Echelon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Squadron containing only Models with this MAR does NOT perform any Squadron Activation during
any Game Turn. A Squadron does not take Disorder checks for Models with this MAR that are Lost or Out of Coherency.</description>
    </rule>
    <rule id="d2e8-6263-64c0-c409" name="Retardant Armour (Munitions Type/Gunnery Type, X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Defensive MAR: A Model subject to any Targeted Attack or Counter Attack by the Munitions/Gunnery
Type listed, treats the Number of initial (RED) 6’s rolled as Heavy (BLUE) 6s instead.</description>
    </rule>
    <rule id="f6a0-2085-683c-2440" name="Sharpshooters (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During the Firing Segment, a Model with this MAR that is occupying the Surface or Flying Height Level
can target one enemy Model within 4” of it, on the Surface or Flying Height Level that is not a Robot or Support Aircraft Squadron. Roll a (BLACK) D6 for each point of Value listed in parenthesis: For each
5 or 6 rolled, the target loses 1 Assault Point (AP). Despite being resolved in the Firing Segment, this
does not count as an Attack.</description>
    </rule>
    <rule id="ef12-dfb6-6080-179c" name="Sharp Turn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model does NOT need to move directly straight ahead during its Minimum Move. The Model must still make its Minimum Move.</description>
    </rule>
    <rule id="4477-3de5-db96-016e" name="Specialised Defenses (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model is the target of an Aggressive Boarding Action, the Model gains X bonus to its AA and CC.</description>
    </rule>
    <rule id="e587-65c7-9a6c-f7c3" name="Sub Killer (Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Weapon listed in the bracket does not suffer the automatic Partially Blocked penalty when firing at a target occupying the Diving Height Band and may also target Submerged or Deep Diving Models at Range Band 1.</description>
    </rule>
    <rule id="ee4b-5351-cd62-66f2" name="Sustained Assault (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: If this Model initiates an Aggressive Boarding Action, during the CQB Step of the Boarding Segment, the Model’s Assault Group can re-roll up to X INITIAL AD. The second roll MUST be accepted.</description>
    </rule>
    <rule id="9545-dabb-f22c-22b4" name="Sustained Fire (Weapon, X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: If this Model makes an Attack using the Weapon listed in the bracket, it can re-roll up to X INITIAL AD. The second roll MUST be accepted. Multiple instances of Sustained Fire in a Squadron do not have a cumulative effect to the AD totals used in any single Attack.</description>
    </rule>
    <rule id="87f5-a2a3-7ef6-5c73" name="Swarm Tactics" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: Any Attack or Counter Attack using Combined Fire increases its AD by 2.</description>
    </rule>
    <rule id="5699-0dfd-acfa-9628" name="Telescopic Zoom (Weapon, X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Weapon with the Telescopic Zoom MAR can increase its range by X&quot;. If this MAR is applied to a Primary, Secondary or Tertiary Weapon, the increased range is always added to the extreme limit of Range Band 4.</description>
    </rule>
    <rule id="4e0d-854d-cfdb-6569" name="Terror Tactics (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model successfully places Assault Points on board an enemy Model during the CQB Step of an Aggressive Boarding Action, their Assault Group generates X additional AD.</description>
    </rule>
    <rule id="e6a7-de09-e2e5-3979" name="Terrifying (Weapon/Action)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Coherency MAR: If the number of Hits the Weapon/Action listed in the brackets equals or exceeds the DR the Squadron containing the Target Model must IMMEDIATELY take a Disorder Test. If the Weapon/Action equals or exceeds the CR the Squadron must IMMEDIATELY take a Disorder Test that requires an additional success.</description>
    </rule>
    <rule id="aa02-0604-fd3b-56c3" name="Troop Reinforcement" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Model may initiate a Re-Crew Boarding Action against any friendly Non-Robot Model in the same Force.</description>
    </rule>
    <rule id="09e8-8acd-54bb-ea03" name="Unstoppable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model performs a Ram Action, and equals or exceeds the DR of its Target, place this Model with is Aft touching the opposite side of the Target Model, as if it had just passed underneath it in a straight line; even if it would not have enough Movement to do so. This Model cannot be touching any other Model or solid Terrain at the end of this movement. If there is not enough room to place this Model, you cannot use the Unstoppable MAR.</description>
    </rule>
    <rule id="6438-808c-90f9-1157" name="Vertical Dive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During an Attack Run, the SAWs within the SAS have a DR of 3 instead of 2. </description>
    </rule>
    <rule id="c24e-276e-455c-0216" name="Vulnerable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Model suffers a Critical Hit, the INITIAL Critical Hit Result may be re-rolled by your Opponent but the second result MUST be accepted.</description>
    </rule>
    <rule id="8221-7f50-4d8f-5f3a" name="Wing Launcher" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game a Model with the Wing Launcher may perform a single Replenishment Action, just as if it were a Carrier. The number of Wings replaced is equal to the Value listed in parenthesis.</description>
    </rule>
    <rule id="e29e-18cc-0cd0-56e8" name="Unique" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Only one of each named Model with this MAR may be fielded in a player fleet.</description>
    </rule>
    <rule id="17e1-032f-ac8a-491a" name="Ice Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An Ice Generator may be activated during the Movement Declarations Step of a Model’s Activation,
and can activate at the start or end of a Model’s Movement. A Model with a functioning Ice Generator
may roll a D6 targeting an enemy Model within the Range” listed in parenthesis and then consult the
table below:

D6 Result    Critical Effect Suffered
1-2              No Effect
3-5              Navigational Lock
6                 Engine Failure AND Navigational Lock</description>
    </rule>
    <rule id="ce60-1d44-d5d5-2b2e" name="Lazarus Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model may activate the Lazarus Generator during the Consolidation Step of its Command Segment. Roll a D6 and consult the table below:

D6 Result      Effect
1                   Target Model loses 1 HP
2-3                No Effect
4-5                Target Model recovers 1 Hull Point
6                   Target Model recovers D3 Hull Points</description>
    </rule>
    <rule id="368e-aa69-ad63-4508" name="Tensile Accelerator Generator (X/Y)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Generator may be activated during the Consolidation Step of a models Command Segment with the effect remaining in play until the End Phase of the same Game Turn. The Model increases its Damage Rating (DR) by the first Value in parenthesis, and its Critical Rating (CR) by the second Value in parenthesis. Should the Model suffer a Generators Offline Critical Effect while under the effects of the Generator the increased statistics remain in play until the End Phase, where they dissipate as normal.</description>
    </rule>
    <rule id="b39b-a02e-ba5f-49c0" name="Entropy Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Entropy Generator may be activated during the Consolidation Step of the Movement Segment of the Model’s Activation. The Activating Model may target a single Model within the Range” listed in parenthesis. Roll a D6, on the roll of a 4+, the target is affected and suffers an immediate Corrosion Game Marker.</description>
    </rule>
    <rule id="0a79-1dad-b26c-6f1c" name="Whirlwind Generator (X&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model may activate its Whirlwind Generator during the Consolidation Step of its Movement Segment. The activating model may target a single squadron occupying the Aerial or Obscured Height Levels within the Range” listed in parenthesis. When targeting Squadrons occupying the Obscured Height Level add +1 to the result on this table. Roll a D6 and consult the table below:

D6 Result      Effect Suffered
1-2               The Squadron rides out the Generator’s Attack with no effect.
3-4               Centre the Random Determination Template above a Target Model in the Squadron
                    and roll a D6. Change the Model’s facing to the result of the roll corresponding to
                    the template. Rotate all other Models in the Squadron to face the same direction.
5-6               In addition to the effects noted on a 3-4 result, move the Squadron D6”  directly
                    forwards after they have rotated. Roll separately for each Model in theSquadron</description>
    </rule>
    <rule id="3f1a-3b4d-0f84-85de" name="Storm Generator (X, Y&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each functioning Storm Generator has a Value listed in parenthesis that represents the Storm Points available to each Model in a Squadron. Any Storm Points generated from various Squadron members are added together to form a total for the Squadron. Storm Points may be used in one of two ways, transforming the Generator’s purpose from defensive to area denial with one flick of a switch. These two modes are known, respectively, as Cloud Effect and Storm Effect. These effects are not mutually exclusive, and a functional Storm Generator may use both, provided the Squadron has sufficient Storm Points available.

Cloud Effect - A Model with a functioning Storm Generator is considered to have a functioning Cloud Generator (see above) with IMMEDIATE effect. Each Cloud Effect costs ONE Storm Point to maintain. A Model may only ever place a Cloud Effect upon itself, never on other Models.

Storm Effect - A Model with a functioning Storm Generator may spend Storm Points to place a number of Storm Templates, represented by the Large Effect Template on the Tabletop. Each Storm Template costs TWO Storm Points to maintain and may be placed anywhere on the Tabletop within the Range” listed in parenthesis.

If a Squadron for any reason does not have sufficient Storm Points to maintain a Storm Template,
the Template must be removed immediately. If a Squadron maintains multiple Storm Templates the
controlling player may decide which Templates should be removed. Multiple Storm Template placed by a Squadron must be placed touching, but not overlapping. Storm Templates may never overlap under any circumstances but the effects of multiple Templates are cumulative.

The effect of Storm Templates are as follows:
• All Surface and Aerial Models that touch a Storm Template at any point during their Movement Segment suffer a -1” Movement Penalty.
• All Attack Dice from Surface and Aerial Models firing into, through or out of a Storm Template, suffer a -1 ‘To Hit’ modifier.

The effect of this Generator (be it Cloud Effects or Storm Effects) lasts until the Compulsory Actions
Segment of the End Phase of the current Turn, at which time Storm Templates are removed and all Effects dissipate.</description>
    </rule>
    <rule id="5cdc-aa42-13f2-6118" name="Sentient Mines" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Sentient Mine Marker may be moved up to 2” in any direction chosen by the controlling player during the Drifting Step of the End Phase. Note that this may allow the Mine to meet its Detonation Criteria immediately, see Mines on Page 139 for more details.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>