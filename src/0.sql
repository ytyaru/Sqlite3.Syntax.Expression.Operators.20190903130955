.echo on
-- 文字列結合
select 'A' || 'B';

-- 算術演算
select 'A' || 'B';
select 7 * 3;
select 7 / 3;
select 7 % 3;
select 7 + 3;
select 7 - 3;

-- ビット演算
select 0 << 1;
select 1 << 1;
select 2 << 1;
select 3 << 1;
select 0xF;
select 0xF << 1;
select 0 >> 1;
select 1 >> 1;
select 2 >> 1;
select 3 >> 1;
select 0xF;
select 0xF >> 1;
select 0 & 0;
select 1 & 0;
select 0 & 1;
select 1 & 1;
select 0 | 0;
select 1 | 0;
select 0 | 1;
select 1 | 1;

-- 比較演算
select 5 < 6;
select 5 < 5;
select 6 < 5;
select 5 > 6;
select 5 > 5;
select 6 > 5;
select 5 <= 5;
select 5 >= 5;
select 5 = 5;
select 5 == 5;
select 5 != 5;
select 5 <> 5;
select 'A' = 'A';
select 'A' == 'A';
select 'A' != 'A';
select 'A' <> 'A';
select 5 is 5;
select 5 is 6;
select 5 is not 5;
select 5 is not 6;
select 'A' is 'A';
select 'A' is 'B';
select 'A' is not 'A';
select 'A' is not 'B';

-- 論理演算
select 1 and 1;
select 1 and 0;
select 0 or 0;
select 0 or 1;
select not 1;
select not 0;
select (1 and 1) and (1 and 1);
select (1 and 1) and (1 and 0);
select not ((1 and 1) and (1 and 1));

