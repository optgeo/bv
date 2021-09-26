# bv
create a copy of experimental_bvmap using mokuroku.csv.gz of std

# Template URL
will be x.optgeo.org/bv/{z}/{x}/{y}.pbf

# Example
https://x.optgeo.org/bv/4/14/6.pbf

# Statistics

## Size in each zoom level
As checked on the ext4 filesystem using `du -h`.

| z | size |
| --- | --- |
| 4 | 148K |
| 5 | 240K |
| 6 | 540K |
| 7 | 956K |
| 8 | 9.6M |
| 9 | 16M |
| 10 | 36M |
| 11 | 83M |
| 12 | 155M |
| 13 | 568M |
| 14 | 6.7G |
| 15 | 14G |
| 16 | 22G |
| all | 43G |

## Size change on zooming in one level

| z | magnifier |
| --- | --- |
| 4 -> 5 | 1.6x |
| 5 -> 6 | 2.3x |
| 6 -> 7 | 1.8x |
| 7 -> 8 | 10x |
| 8 -> 9 | 1.7x |
| 9 -> 10 | 2.3x |
| 10 -> 11 | 2.3x |
| 11 -> 12 | 1.9x |
| 12 -> 13 | 3.7x |
| 13 -> 14 | 12x |
| 14 -> 15 | 2.1x |
| 16 -> 16 | 1.6x |

# Attribution
experimental_bvmap is from Geospatial Information Authority of Japan
