# app/controllers/my_view_controller.rb
class MyViewController < UIViewController
  attr_accessor :button

  stylesheet :iphone

  layout do
    subview(UILabel, :hello_world)
    self.button = subview(UIButton, :click_me)
  end
end
