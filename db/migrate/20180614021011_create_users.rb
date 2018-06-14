class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      
      #t.[string, integer, text] 3개중 하나 가능
      t.string "user_name"
      t.string "password"
      
      t.timestamps
    end
  end
end
