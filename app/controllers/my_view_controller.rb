class MyViewController < UIViewController
  attr_accessor :button

  layout do
    subview(UILabel,
      text: "Hello World",
      top: 60, left: 60,
      width: 200, height: 100,
      backgroundColor: UIColor.blueColor
    )

    self.button = subview(
      UIButton.buttonWithType(UIButtonTypeCustom),
      title: "Click me!",
      top: 200, left: 60,
      width: 200, height: 100
    )
  end
end
