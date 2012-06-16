# style/iphone.rb
Teacup::Stylesheet.new :iphone do
  style :widget,
    left: 60,
    width: 200,
    height: 100

  style :hello_world, extends: :widget,
    text: "Hello World",
    top: 50,
    backgroundColor: UIColor.blueColor

  style :click_me, extends: :widget,
    title: "Click me!",
    top: 200
end
