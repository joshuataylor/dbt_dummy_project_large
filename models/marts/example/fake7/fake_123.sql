
        {{ config(tags=["fake"], materialized='view') }}

        select 1 as foo,
        42 as bar
        from {{ ref('fake_104') }}
        