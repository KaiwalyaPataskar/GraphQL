module Types
  class BookType < Types::BaseObject
  	 field :title, String, null: false
  	 field :price, String, null: true
     field :language, String, null: true
     field :user, Types::UserType, null: true
  end
end
