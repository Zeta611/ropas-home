@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  {
    switch url.path {
    | list{"~jhlee"} => <Home />
    | _ => React.string("404")
    }
  }
}
