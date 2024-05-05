# Overview
This document exposes a custom macro to establish standardized and consistent descriptions for tables.
This approach streamlines the documentation process, ensuring clarity and uniformity in describing data structures and attributes throughout the project.

# Table description

## Description stg__countries_codes table
{% docs stg__countries_codes %}
countries code table source from seed file countries codes.
{% enddocs %}
## Description int__countries_codes table
{% docs int__countries_codes %}
intermediate   table source from stg__countries_codes.
{% enddocs %}
## Description countries_codes table
{% docs countries_codes %}
Exposition able from int__countries_codes.
{% enddocs %}
