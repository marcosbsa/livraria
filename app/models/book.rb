class Book < ApplicationRecord
  
belongs_to :estilo


  

  has_attached_file :avatar, styles: {medium: "300x300>", thumb: "100x100>"}, default_url: "/images/:style/missing.png"
validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

validates :titulo, :autor, :avatar, :preco, :resenha, presence: true

def self.search(search)
  where("titulo LIKE ? OR autor LIKE ?", "%#{search}%","%#{search}%")
end
end
