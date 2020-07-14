# frozen_string_literal: true

class RemoveUserIdFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :user_id, :integer
  end
end
