class AddFieldsTo < ActiveRecord::Migration[7.0]
  def change
    add_column :, :msg, :string
    add_column :, :message, :string
  end
end
