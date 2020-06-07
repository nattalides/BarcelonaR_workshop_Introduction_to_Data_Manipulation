# Example 3

# Pipe each data manipulation operation to the next one
df <- starwars %>% 
  select(name, height, mass, species) %>% 
  filter(height >= 175) %>% 
  filter(species == "Human") %>% 
  arrange(desc(mass))