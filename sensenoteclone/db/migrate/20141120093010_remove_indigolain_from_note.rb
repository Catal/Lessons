class RemoveIndigolainFromNote < ActiveRecord::Migration
  def change
    remove_column :notes, :indigolain, :string
  end
end
