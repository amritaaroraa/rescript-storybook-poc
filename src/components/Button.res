@react.component
let make = () => {
  <div>
    <MaterialUi.Button color=#Primary variant=#Contained className="primary-button">
      {React.string("Example Button")}
    </MaterialUi.Button>
    <br />
    <MaterialUi.Button variant=#Outlined className="secondary-button">
      {React.string("Example Button")}
    </MaterialUi.Button>
  </div>
}
