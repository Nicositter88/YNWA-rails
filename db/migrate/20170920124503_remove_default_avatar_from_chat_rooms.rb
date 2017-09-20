class RemoveDefaultAvatarFromChatRooms < ActiveRecord::Migration[5.1]
  def change
    change_column :chat_rooms, :name, :string
  end
end
