class Card

    attr_accessor :face_up

    def initialize(face_value)
        @face_value = face_value
        @face_up = true
    end


    def hide
        @face_up = false
    end

    # def reveal
    #     face_up = true
    # end

    # def to_s
   
    # end

    # def ==

    # end
end