class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.string :description
      t.reference :cocktail
      t.reference :ingredient

      t.timestamps
    end
  end
end
