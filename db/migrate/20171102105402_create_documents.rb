class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :name
      t.date :start_date
      t.date :exp_date
      t.string :file

      t.timestamps
    end
  end
end
