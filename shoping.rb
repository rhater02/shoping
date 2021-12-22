
grocery_store = 
    {
      bread: 1,
      milk: 2,
      butter: 1
    }
  
  
  hardware_store = 
    {
      garbage_bag: 30,
      toilet_paper: 4,
      plastic_cups: 20
    }
  
  general_store = grocery_store.merge(hardware_store)
  puts general_store
