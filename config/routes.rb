Rails.application.routes.draw do
 root to: "home#top"
 get 'books' => 'books#index'
post 'books' => 'books#create'
 get 'books/:id' => 'books#show',as: 'book'
 get 'books/:id/edit' => 'books#edit',as: 'edit_book'
patch 'books/:id' => 'books#update',as: 'update_book'
delete 'books/:id' => 'books#destroy'
end
