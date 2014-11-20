class AddIndigolainToNote < ActiveRecord::Migration
  def change
    add_column :notes, :indigolain, :string
  end
end
