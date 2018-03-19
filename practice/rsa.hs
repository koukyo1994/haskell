-- encrypt n e m = m^e `mod` n
-- decrypt n d c = c^d `mod` n

--xxcrypt n ed mc = mc^ed `mod` n
--xxcrypt1 = xxcrypt 138689

--encrypt = xxcrypt1 13
--decrypt = xxcrypt1 95497

xxcrypt n ed = (`mod` n) . (^ed)
