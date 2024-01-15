select {{ select_one('hello world') }} union
select {{ select_one('1') }} union
select {{ select_one(123) }} union
select {{ select_one() }}