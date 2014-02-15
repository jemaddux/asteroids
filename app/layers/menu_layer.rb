class MenuLayer < Joybox::Core::Layer
  def on_enter
    background_sprite = Sprite.new(file_name: 'sprites/menu/background.png',
                                   postion:   Screen.center)
    self << background_sprite
  end
end
