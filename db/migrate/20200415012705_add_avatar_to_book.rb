class AddAvatarToBook < ActiveRecord::Migration[6.0]
  def change
    add_attachment :books, :avatar
  end
end
