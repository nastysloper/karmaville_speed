class AddKarmaPointSumToUsers < ActiveRecord::Migration
  def change
    add_column :users, :karma_points_sum, :integer
  end
end
