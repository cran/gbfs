
# News

### 1.20

  - Addressed errors arising from new columns types introduced in the
    new NABSA GBFS guidelines.  
  - Added the `output` argument, allowing users to either save the
    outputs as `.Rds` files or return them as list or dataframe objects.
    As a result, the directory argument is no longer required if `output
    = "return"`
  - Minor bug fixes and documentation improvements

### 1.10

  - Thanks to Mark Padgham (@mpadge), we’ve introduced a new function
    `get_gbfs_cities` that lists all of the cities currently releasing
    feeds\! This function will help inform users who do not have a
    specific city already in mind.  
  - Add functionality for new column types introduced in the new NABSA
    GBFS guidelines.  
  - Minor bug fixes (unused imports, vignette errors, etc.)