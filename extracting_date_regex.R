# playing around with dates of birth and death

lotr_data_test2 |>
  mutate(birth_date = str_extract(birth, pattern = "((?<=(,\\s))|(?<=(,))|(?<=([A-Z]{2}\\s)))\\d+"),
         death_date = str_extract(death, pattern = "((?<=(,\\s))|(?<=(,))|(?<=([A-Z]{2}\\s)))\\d+")) |>
  select(birth, birth_date, death, death_date)
