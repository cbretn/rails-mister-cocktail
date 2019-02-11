class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.string :description
      t.references :cocktail
      t.references :ingredient

      t.timestamps
    end
  end
end
