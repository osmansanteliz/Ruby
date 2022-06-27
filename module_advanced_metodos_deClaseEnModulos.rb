module Player
  def play
    @status = 'En reproduccion'
  end

  def stop
    @status = 'Detenido'
  end

  def pause
    @status = 'Pausado'
  end

#con la palabra self le vamos a indicar que le voy a definir un metodo al modulo player
  def self.formatos
    ['mp4', 'mpeg', 'ogg', 'webm']
  end
end

class Video
  include Player
end

class Audio
  include Player
end

video_player = Video.new
puts video_player.play
puts video_player.stop
puts video_player.pause

p Player.formatos
