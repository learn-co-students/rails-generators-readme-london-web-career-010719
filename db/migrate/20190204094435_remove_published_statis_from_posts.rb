class RemovePublishedStatisFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :piblished_status, :string
  end
end
