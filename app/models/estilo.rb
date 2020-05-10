class Estilo < ApplicationRecord

validates :categoria, presence:true    

has_one :book


def occupation
    if self.occupation.blank?
        " - "
    else
        self.occupation
    end
end
end
