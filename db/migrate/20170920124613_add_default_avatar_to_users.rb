class AddDefaultAvatarToUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :avatar_url, :string, default: 'https://facebookmember.com/wp-content/uploads/2017/07/It-can-be-you.png'
  end
end
