def selects_all_female_bears_return_name_and_age
  "select name, age from bears where gender='F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select name from bears order by name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select name, age from bears where alive=1 order by age"
end

def selects_oldest_bear_and_returns_name_and_age
  "select name, max(age) from bears"
end

def select_youngest_bear_and_returns_name_and_age
  "select name, min(age) from bears"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, count(color) from bears group by color order by asc "
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
end
