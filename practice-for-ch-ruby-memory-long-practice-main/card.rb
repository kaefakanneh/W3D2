class Card

    attr_accessor :face_up

    def initialize
        @face_value = face_value
        @face_up = false
    end


    def hide
        face_up = false
    end
end