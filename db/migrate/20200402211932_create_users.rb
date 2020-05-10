class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :nome
      t.string :endereco
      t.string :email
      t.date :aniversario
      t.string :cpf
      t.string :telefone

      t.timestamps
    end
  end
end
