class CreateClaims < ActiveRecord::Migration[5.0]
  def change
    create_table :claims do |t|
      t.string :subjet
      t.text :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
