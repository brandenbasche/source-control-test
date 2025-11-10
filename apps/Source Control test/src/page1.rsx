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
      id="module1"
      name="module-3"
      overflowType="hidden"
      pageUuid="5eabccb6-be62-11f0-ae86-57edf888624f"
    />
    <Text
      id="text1"
      horizontalAlign="center"
      value="## Hello world! 👋"
      verticalAlign="center"
    />
    <Chart
      id="barChart1"
      barGap={0.4}
      barMode="group"
      legendPosition="none"
      selectedPoints="[]"
      stackedBarTotalsDataLabelPosition="none"
      title={null}
      xAxisRangeMax=""
      xAxisRangeMin=""
      xAxisShowTickLabels={true}
      xAxisTickFormatMode="gui"
      xAxisTitleStandoff={20}
      yAxis2LineWidth={1}
      yAxis2RangeMax=""
      yAxis2RangeMin=""
      yAxis2ShowTickLabels={true}
      yAxis2TickFormatMode="gui"
      yAxis2TitleStandoff={20}
      yAxisRangeMax=""
      yAxisRangeMin=""
      yAxisShowTickLabels={true}
      yAxisTickFormatMode="gui"
      yAxisTitleStandoff={20}
    >
      <Series
        id="0"
        aggregationType="none"
        colorArray={{ array: [] }}
        colorArrayDropDown={{ array: [] }}
        colorInputMode="gradientColorArray"
        connectorLineColor="#000000"
        dataLabelPosition="outside"
        datasource="{{ getProducts.data }}"
        datasourceMode="manual"
        decreasingBorderColor="#000000"
        decreasingColor="#000000"
        filteredGroups={null}
        filteredGroupsMode="source"
        gradientColorArray={{ array: [] }}
        groupBy={{ array: [] }}
        groupByDropdownType="manual"
        groupByStyles={{}}
        hidden={false}
        hiddenMode="manual"
        hoverTemplateArray={{ array: [] }}
        hoverTemplateMode="manual"
        increasingBorderColor="#000000"
        increasingColor="#000000"
        lineColor="#000000"
        lineDash="solid"
        lineShape="linear"
        lineUnderFillMode="none"
        lineWidth={2}
        markerBorderColor="#ffffff"
        markerBorderWidth={1}
        markerColor="#000000"
        markerSize={6}
        markerSymbol="circle"
        name="New Series (1)"
        showMarkers={false}
        textTemplateMode="manual"
        type="bar"
        waterfallBase={0}
        waterfallMeasures={{ array: [] }}
        waterfallMeasuresMode="source"
        xData="{{ getProducts.data.id }}"
        xDataMode="manual"
        yAxis="y"
        yData="{{ getProducts.data.cost.map(p => p.toFixed(2)) }}"
        yDataMode="manual"
        zData="[1, 2, 3, 4, 5]"
        zDataMode="manual"
      />
    </Chart>
    <Module
      id="testModule1"
      name="test-module"
      overflowType="hidden"
      pageUuid="fb558284-bbf9-11f0-a881-4f6f12479d78"
    />
    <Module
      id="testModule2"
      heightType="fixed"
      name="test-module-2"
      overflowType="hidden"
      pageUuid="9a2781d4-be5f-11f0-a2d7-8375144a38cc"
    />
  </Frame>
</Screen>
