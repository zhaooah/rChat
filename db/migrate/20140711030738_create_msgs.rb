class CreateMsgs < ActiveRecord::Migration
  def change
    create_table :msgs do |t|
      t.string :text

      t.timestamps
    end
  end
end
