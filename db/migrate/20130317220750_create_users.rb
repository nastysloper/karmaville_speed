
      t.string :email,           :null => false
      t.string :first_name,      :null => false
      t.string :last_name,       :null => false
      t.string :username,        :null => false, :limit => 32
      t.timestamps
    create_table :users do |t|
    end
  def change
  end
class CreateUsers < ActiveRecord::Migration
end
