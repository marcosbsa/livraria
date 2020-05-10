class User < ApplicationRecord

 validates :nome, :endereco, :aniversario, :cpf, :telefone, presence:true   
 validates :email, uniqueness:true 
 
    
end
