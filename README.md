# Rails Boilerplate

This is a very basic boilerplate that uses Devise for authentication, Administrate for dashboards, Bulma for styling,
and a bunch more.

- Ruby version: 2.6.6
- Rails version: 6.0.3

__To add in a frontend:__

```bash

# React
rails webpacker:install:react

# Vue
rails webpacker:install:vue

# Angular
rails webpacker:install:angular

# Svelte
rails webpacker:install:svelte

```

## Models

```puml
@startuml 

entity menu {
    * id
    ---
    * foo
}

entity food_item {
    * id
    ---
    * name
    * price
    * description
    * category
}

entity food_item {

}


food_item }|--|| menu

@enduml
```

Menu:

- name
- restaurant it belong to
- menu item IDs

Menu Item:
