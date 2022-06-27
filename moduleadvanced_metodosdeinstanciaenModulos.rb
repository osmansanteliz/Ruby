module Player

  module InstanceMethods
    def play
      @status = 'En reproduccion'
    end

    def stop
      @status = 'Detenido'
    end

    def pause
      @status = 'Pausado'
    end

    def status
      @status

    end
  end

    module ClassMethods
      def new_with_play_status
        instance = new
        instance.play
        instance
      end
      def formatos
        ['mp4', 'mpeg', 'ogg', 'webm']
      end
    end
end

class Video
  include Player::InstanceMethods
  #metodo extends nos permite incluir los metodos como metodos de clase
  extend Player::ClassMethods
end

class Audio
  include Player
end

video_player = Video.new
puts video_player.play
puts video_player.stop
puts video_player.pause

other_video_player = Video.new_with_play_status

#imprimimos el status de video_player despues de la creacion
p other_video_player.status

p Video.formatos
