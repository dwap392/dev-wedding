class CreateManages < ActiveRecord::Migration[5.2]
  def change
    create_table :manages do |t|
      t.integer :code
      t.string :name
      t.text :top
      t.text :drink
      t.text :coldstarter
      t.text :warmstarter
      t.text :soup
      t.text :seafood
      t.text :main
      t.text :dessert

      t.timestamps
    end
  end
end
