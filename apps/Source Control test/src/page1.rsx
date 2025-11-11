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
    resourceName="e8231706-d546-427a-abe6-c62127b86c95"
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="query1"
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("../lib/query1.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="e8231706-d546-427a-abe6-c62127b86c95"
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
      id="iLoveModules1"
      name="i-love-modules"
      overflowType="hidden"
      pageUuid="241737be-bf0e-11f0-8809-2790d8c99297"
    />
  </Frame>
</Screen>
