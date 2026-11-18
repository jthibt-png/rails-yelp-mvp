class CreateRestaurants < ActiveRecord::Migration[8.1]
  def change
    create_table :restaurants do |t|
      t.timestamps
      t.string :name
      t.text :address
      t.string :phone_number
      t.string :categorie

    end
  end


  def review
    send_review :reviews do |t|
      t.float :note
      t.text :review
   end
  end
end
