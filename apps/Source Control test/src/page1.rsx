<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  browserTitle=""
  title="Page 1"
  urlSlug=""
  uuid="cd08ea28-ebf9-447c-a7e3-6cec2b524603"
>
  <SqlQueryUnified
    id="getProducts"
    isMultiplayerEdited={false}
    query={include("../lib/getProducts.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="b6eb99b1-dc64-43d8-a695-2c94650fd82c"
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="query1"
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("../lib/query1.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="b6eb99b1-dc64-43d8-a695-2c94650fd82c"
    showSuccessToaster={false}
    showUpdateSetValueDynamicallyToggle={false}
    updateSetValueDynamically={true}
    warningCodes={[]}
  />
  <JavascriptQuery
    id="clearSelectedRow"
    query={include("../lib/clearSelectedRow.js", "string")}
    resourceName="JavascriptQuery"
  />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Module
      id="thursdayModule1"
      name="thursday-module"
      overflowType="hidden"
      pageUuid="357cb844-c0a8-11f0-9a9a-3755a05e5697"
    />
    <Module
      id="iLoveModules1"
      name="i-love-modules"
      overflowType="hidden"
      pageUuid="241737be-bf0e-11f0-8809-2790d8c99297"
    />
  </Frame>
</Screen>
