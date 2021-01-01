module App = {
    @bs.module("./components/App/App.jsx")
    @react.component
    external make: unit => React.element = "default"
}
ReactDOMRe.renderToElementWithId(<App />,"root")