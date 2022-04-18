class AddFieldsToMsg < ActiveRecord::Migration[7.0]
  def change
    add_column :msgs, :message, :string
  end
end
