<App>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <ModuleContainerWidget
      id="moduleContainer"
      backgroundColor="white"
      heightType="auto"
      isGlobalWidgetContainer={true}
      overflowType="hidden"
    >
      <Button
        id="button1"
        style={{ map: { background: "warning" } }}
        text="Don't click me"
      >
        <Event
          event="click"
          method="confetti"
          params={{}}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Button>
    </ModuleContainerWidget>
  </Frame>
</App>
