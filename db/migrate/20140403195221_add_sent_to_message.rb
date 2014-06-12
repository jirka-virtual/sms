class AddSentToMessage < ActiveRecord::Migration
  def up
  	add_column :messages, :sent, :boolean, default: false
  end

  def down
  	remove_column :messages, :sent
  end
end
