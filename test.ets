
/*
ArkTS is Huawei's preferred and official language for HarmonyOS native app development. 
It is a TypeScript superset (enhanced TS) with stronger static type checking, better performance optimizations, and declarative UI syntax tailored for HarmonyOS.
It works with the ArkUI framework (declarative UI) for building high-performance, cross-device apps (phones, tablets, wearables, smart screens, etc.).
*/



@Entry
@Component
struct Index {
  @State message: string = "Hello, HarmonyOS!"

  build() {
    Column({ space: 20 }) {
      Text(this.message)
        .fontSize(36)
        .fontWeight(FontWeight.Bold)
        .fontColor(Color.Blue)

      Button("Click Me")
        .width(200)
        .height(60)
        .onClick(() => {
          this.message = "Welcome to ArkTS! 🚀"
        })
    }
    .width("100%")
    .height("100%")
    .justifyContent(FlexAlign.Center)
    .alignItems(HorizontalAlign.Center)
  }
}
