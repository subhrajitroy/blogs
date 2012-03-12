class AddAuthorToPost < ActiveRecord::Migration
  def change
    change_table :posts do |post|
      post.references :author
    end
  end
end
