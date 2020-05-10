class CreateEstilos < ActiveRecord::Migration[6.0]
  def change
    create_table :estilos do |t|
      t.string :categoria

      t.timestamps
    end
  end
end
