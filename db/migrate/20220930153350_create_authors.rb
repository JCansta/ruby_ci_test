# frozen_string_literal: true

class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :slug
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
