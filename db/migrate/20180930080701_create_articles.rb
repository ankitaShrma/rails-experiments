class CreateArticles < ActiveRecord::Migration[5.2]
  def change
#if table already exits error: put drop_table :articles if ActiveRecord::Base.connection.table_exists? :articles
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
    
  end
end
