class AddKarmaPointsSumIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, :karma_points_sum
  end
end
