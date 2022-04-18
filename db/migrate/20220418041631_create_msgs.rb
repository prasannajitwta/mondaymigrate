class CreateMsgs < ActiveRecord::Migration[7.0]
  def change
    create_table :msgs do |t|

      t.timestamps
    end
  end
end
