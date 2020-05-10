class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :titulo
      t.string :autor
      t.string :preco
      t.text :resenha
      t.references :estilo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
