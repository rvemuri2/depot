class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.timestamps
    end
    add_column :documents, :file, :string
  end
end
