CASE
    WHEN usage = 'apartments' THEN '001'
    WHEN usage = 'commercial' THEN '002'
    WHEN usage = 'garage'
    or usage = 'garages' THEN '003'
    WHEN usage = 'house' THEN '004'
    WHEN usage = 'industrial' THEN '005'
    WHEN usage = 'kindergarten' THEN '006'
    else '100'
END