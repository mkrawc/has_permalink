ActiveRecord::Schema.define(:version => 0) do
  create_table :posts, :force => true do |t|
    t.string :title
    t.string :permalink
  end
  create_table :pages, :force => true do |t|
    t.string :title
    t.string :permalink
    t.string :other_attribute
  end
  create_table :categories, :force => true do |t|
    t.string :name
    t.string :permalink
  end
  create_table :users, :force => true do |t|
    t.string :first_name
    t.string :last_name
    t.string :permalink
  end
  create_table :departments, :force => true do |t|
    t.string :name
    t.string :permalink
  end
  create_table :tags, :force => true do |t|
    t.string :name
    t.string :permalink
  end
  create_table :not_nested_lists, :force => true do |t|
    t.string :title
    t.string :permalink
  end
  create_table :nested_in_dummy_lists, :force => true do |t|
    t.string :title
    t.string :permalink
  end
  create_table :nested_in_another_dummy_lists, :force => true do |t|
    t.string :title
    t.string :permalink
  end
end