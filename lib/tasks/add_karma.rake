desc "calculate karma"

task :add_karma => :environment do 
  User.all.each do |user|
    user.update_attribute(:karma_points_sum, user.total_karma) 
  end
end
