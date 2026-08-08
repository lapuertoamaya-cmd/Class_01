# Install pacman if necessary, then load the packages used in this session.
if (!require(pacman)) install.packages("pacman")
library(pacman)

p_load(
  rio,        # Import data from a URL.
  tidyverse,  # Manipulate data and create figures.
  here,       # Build reproducible project paths.
  skimr,      # Inspect the contents of a database.
  gtsummary,  # Create descriptive tables.
  gt,         # Format and export tables.
  conflicted, # Resolve conflicts between functions with the same name.
  webshot2,   # Export gt tables as PNG files.
  sessioninfo # Show the session information.
)

conflict_prefer(name = "filter", winner = "dplyr") 

options(scipen = 999) # Turn off scientific notation
