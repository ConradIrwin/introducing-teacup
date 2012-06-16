class MyViewController < UIViewController
  attr_accessor :button

  layout do
    subview UILabel,
      text: "Hello World"

    self.button = subview(
      UIButton.buttonWithType(UIButtonTypeCustom),
      title: "Click me!"
    )
  end
end
