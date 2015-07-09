#!/bin/bash
bunzip2 -c dumps/abwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ab/wiki.txt
bunzip2 -c dumps/acewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ace/wiki.txt
bunzip2 -c dumps/afwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/af/wiki.txt
bunzip2 -c dumps/akwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ak/wiki.txt
bunzip2 -c dumps/alswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/als/wiki.txt
bunzip2 -c dumps/amwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/am/wiki.txt
bunzip2 -c dumps/anwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/an/wiki.txt
bunzip2 -c dumps/angwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ang/wiki.txt
bunzip2 -c dumps/arwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ar/wiki.txt
bunzip2 -c dumps/arcwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/arc/wiki.txt
bunzip2 -c dumps/arzwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/arz/wiki.txt
bunzip2 -c dumps/aswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/as/wiki.txt
bunzip2 -c dumps/astwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ast/wiki.txt
bunzip2 -c dumps/avwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/av/wiki.txt
bunzip2 -c dumps/aywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ay/wiki.txt
bunzip2 -c dumps/azwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/az/wiki.txt
bunzip2 -c dumps/bawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ba/wiki.txt
bunzip2 -c dumps/barwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bar/wiki.txt
bunzip2 -c dumps/bclwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bcl/wiki.txt
bunzip2 -c dumps/bewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/be/wiki.txt
bunzip2 -c dumps/bgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bg/wiki.txt
bunzip2 -c dumps/bhwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bh/wiki.txt
bunzip2 -c dumps/biwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bi/wiki.txt
bunzip2 -c dumps/bjnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bjn/wiki.txt
bunzip2 -c dumps/bmwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bm/wiki.txt
bunzip2 -c dumps/bnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bn/wiki.txt
bunzip2 -c dumps/bowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bo/wiki.txt
bunzip2 -c dumps/bpywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bpy/wiki.txt
bunzip2 -c dumps/brwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/br/wiki.txt
bunzip2 -c dumps/bswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bs/wiki.txt
bunzip2 -c dumps/bugwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bug/wiki.txt
bunzip2 -c dumps/bxrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/bxr/wiki.txt
bunzip2 -c dumps/cawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ca/wiki.txt
bunzip2 -c dumps/cdowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cdo/wiki.txt
bunzip2 -c dumps/cewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ce/wiki.txt
bunzip2 -c dumps/cebwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ceb/wiki.txt
bunzip2 -c dumps/chwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ch/wiki.txt
bunzip2 -c dumps/chrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/chr/wiki.txt
bunzip2 -c dumps/chywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/chy/wiki.txt
bunzip2 -c dumps/ckbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ckb/wiki.txt
bunzip2 -c dumps/cowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/co/wiki.txt
bunzip2 -c dumps/crwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cr/wiki.txt
bunzip2 -c dumps/crhwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/crh/wiki.txt
bunzip2 -c dumps/cswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cs/wiki.txt
bunzip2 -c dumps/csbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/csb/wiki.txt
bunzip2 -c dumps/cuwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cu/wiki.txt
bunzip2 -c dumps/cvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cv/wiki.txt
bunzip2 -c dumps/cywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/cy/wiki.txt
bunzip2 -c dumps/dawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/da/wiki.txt
bunzip2 -c dumps/dewiki-latest-pages-articles1.xml.bz2 dumps/dewiki-latest-pages-articles2.xml.bz2 dumps/dewiki-latest-pages-articles3.xml.bz2 dumps/dewiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/de/wiki.txt
bunzip2 -c dumps/diqwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/diq/wiki.txt
bunzip2 -c dumps/dsbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/dsb/wiki.txt
bunzip2 -c dumps/dvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/dv/wiki.txt
bunzip2 -c dumps/dzwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/dz/wiki.txt
bunzip2 -c dumps/eewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ee/wiki.txt
bunzip2 -c dumps/elwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/el/wiki.txt
bunzip2 -c dumps/emlwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/eml/wiki.txt
bunzip2 -c dumps/enwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/en/wiki.txt
bunzip2 -c dumps/eowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/eo/wiki.txt
bunzip2 -c dumps/eswiki-latest-pages-articles1.xml.bz2 dumps/eswiki-latest-pages-articles2.xml.bz2 dumps/eswiki-latest-pages-articles3.xml.bz2 dumps/eswiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/es/wiki.txt
bunzip2 -c dumps/etwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/et/wiki.txt
bunzip2 -c dumps/euwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/eu/wiki.txt
bunzip2 -c dumps/extwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ext/wiki.txt
bunzip2 -c dumps/fawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fa/wiki.txt
bunzip2 -c dumps/ffwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ff/wiki.txt
bunzip2 -c dumps/fiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fi/wiki.txt
bunzip2 -c dumps/fjwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fj/wiki.txt
bunzip2 -c dumps/fowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fo/wiki.txt
bunzip2 -c dumps/frwiki-latest-pages-articles1.xml.bz2 dumps/frwiki-latest-pages-articles2.xml.bz2 dumps/frwiki-latest-pages-articles3.xml.bz2 dumps/frwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fr/wiki.txt
bunzip2 -c dumps/frpwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/frp/wiki.txt
bunzip2 -c dumps/frrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/frr/wiki.txt
bunzip2 -c dumps/furwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fur/wiki.txt
bunzip2 -c dumps/fywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/fy/wiki.txt
bunzip2 -c dumps/gawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ga/wiki.txt
bunzip2 -c dumps/gagwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gag/wiki.txt
bunzip2 -c dumps/ganwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gan/wiki.txt
bunzip2 -c dumps/gdwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gd/wiki.txt
bunzip2 -c dumps/glwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gl/wiki.txt
bunzip2 -c dumps/glkwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/glk/wiki.txt
bunzip2 -c dumps/gnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gn/wiki.txt
bunzip2 -c dumps/gomwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gom/wiki.txt
bunzip2 -c dumps/gotwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/got/wiki.txt
bunzip2 -c dumps/guwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gu/wiki.txt
bunzip2 -c dumps/gvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/gv/wiki.txt
bunzip2 -c dumps/hawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ha/wiki.txt
bunzip2 -c dumps/hakwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hak/wiki.txt
bunzip2 -c dumps/hawwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/haw/wiki.txt
bunzip2 -c dumps/hewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/he/wiki.txt
bunzip2 -c dumps/hiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hi/wiki.txt
bunzip2 -c dumps/hifwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hif/wiki.txt
bunzip2 -c dumps/hrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hr/wiki.txt
bunzip2 -c dumps/hsbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hsb/wiki.txt
bunzip2 -c dumps/htwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ht/wiki.txt
bunzip2 -c dumps/huwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hu/wiki.txt
bunzip2 -c dumps/hywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/hy/wiki.txt
bunzip2 -c dumps/iawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ia/wiki.txt
bunzip2 -c dumps/idwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/id/wiki.txt
bunzip2 -c dumps/iewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ie/wiki.txt
bunzip2 -c dumps/igwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ig/wiki.txt
bunzip2 -c dumps/ikwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ik/wiki.txt
bunzip2 -c dumps/ilowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ilo/wiki.txt
bunzip2 -c dumps/iowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/io/wiki.txt
bunzip2 -c dumps/iswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/is/wiki.txt
bunzip2 -c dumps/itwiki-latest-pages-articles1.xml.bz2 dumps/itwiki-latest-pages-articles2.xml.bz2 dumps/itwiki-latest-pages-articles3.xml.bz2 dumps/itwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/it/wiki.txt
bunzip2 -c dumps/iuwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/iu/wiki.txt
bunzip2 -c dumps/jawiki-latest-pages-articles1.xml.bz2 dumps/jawiki-latest-pages-articles2.xml.bz2 dumps/jawiki-latest-pages-articles3.xml.bz2 dumps/jawiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ja/wiki.txt
bunzip2 -c dumps/jbowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/jbo/wiki.txt
bunzip2 -c dumps/jvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/jv/wiki.txt
bunzip2 -c dumps/kawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ka/wiki.txt
bunzip2 -c dumps/kaawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kaa/wiki.txt
bunzip2 -c dumps/kabwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kab/wiki.txt
bunzip2 -c dumps/kbdwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kbd/wiki.txt
bunzip2 -c dumps/kgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kg/wiki.txt
bunzip2 -c dumps/kiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ki/wiki.txt
bunzip2 -c dumps/kkwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kk/wiki.txt
bunzip2 -c dumps/klwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kl/wiki.txt
bunzip2 -c dumps/kmwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/km/wiki.txt
bunzip2 -c dumps/knwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kn/wiki.txt
bunzip2 -c dumps/kowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ko/wiki.txt
bunzip2 -c dumps/koiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/koi/wiki.txt
bunzip2 -c dumps/krcwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/krc/wiki.txt
bunzip2 -c dumps/kswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ks/wiki.txt
bunzip2 -c dumps/kshwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ksh/wiki.txt
bunzip2 -c dumps/kuwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ku/wiki.txt
bunzip2 -c dumps/kvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kv/wiki.txt
bunzip2 -c dumps/kwwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/kw/wiki.txt
bunzip2 -c dumps/kywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ky/wiki.txt
bunzip2 -c dumps/lawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/la/wiki.txt
bunzip2 -c dumps/ladwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lad/wiki.txt
bunzip2 -c dumps/lbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lb/wiki.txt
bunzip2 -c dumps/lbewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lbe/wiki.txt
bunzip2 -c dumps/lezwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lez/wiki.txt
bunzip2 -c dumps/lgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lg/wiki.txt
bunzip2 -c dumps/liwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/li/wiki.txt
bunzip2 -c dumps/lijwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lij/wiki.txt
bunzip2 -c dumps/lmowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lmo/wiki.txt
bunzip2 -c dumps/lnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ln/wiki.txt
bunzip2 -c dumps/lowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lo/wiki.txt
bunzip2 -c dumps/lrcwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lrc/wiki.txt
bunzip2 -c dumps/ltwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lt/wiki.txt
bunzip2 -c dumps/ltgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ltg/wiki.txt
bunzip2 -c dumps/lvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/lv/wiki.txt
bunzip2 -c dumps/maiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mai/wiki.txt
bunzip2 -c dumps/mdfwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mdf/wiki.txt
bunzip2 -c dumps/mgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mg/wiki.txt
bunzip2 -c dumps/mhrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mhr/wiki.txt
bunzip2 -c dumps/miwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mi/wiki.txt
bunzip2 -c dumps/minwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/min/wiki.txt
bunzip2 -c dumps/mkwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mk/wiki.txt
bunzip2 -c dumps/mlwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ml/wiki.txt
bunzip2 -c dumps/mnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mn/wiki.txt
bunzip2 -c dumps/mrwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mr/wiki.txt
bunzip2 -c dumps/mrjwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mrj/wiki.txt
bunzip2 -c dumps/mswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ms/wiki.txt
bunzip2 -c dumps/mtwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mt/wiki.txt
bunzip2 -c dumps/mwlwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mwl/wiki.txt
bunzip2 -c dumps/mywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/my/wiki.txt
bunzip2 -c dumps/myvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/myv/wiki.txt
bunzip2 -c dumps/mznwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/mzn/wiki.txt
bunzip2 -c dumps/nawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/na/wiki.txt
bunzip2 -c dumps/nahwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nah/wiki.txt
bunzip2 -c dumps/napwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nap/wiki.txt
bunzip2 -c dumps/ndswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nds/wiki.txt
bunzip2 -c dumps/newiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ne/wiki.txt
bunzip2 -c dumps/newwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/new/wiki.txt
bunzip2 -c dumps/nlwiki-latest-pages-articles1.xml.bz2 dumps/nlwiki-latest-pages-articles2.xml.bz2 dumps/nlwiki-latest-pages-articles3.xml.bz2 dumps/nlwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nl/wiki.txt
bunzip2 -c dumps/nnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nn/wiki.txt
bunzip2 -c dumps/nowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/no/wiki.txt
bunzip2 -c dumps/novwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nov/wiki.txt
bunzip2 -c dumps/nrmwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nrm/wiki.txt
bunzip2 -c dumps/nsowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nso/wiki.txt
bunzip2 -c dumps/nvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/nv/wiki.txt
bunzip2 -c dumps/nywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ny/wiki.txt
bunzip2 -c dumps/ocwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/oc/wiki.txt
bunzip2 -c dumps/omwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/om/wiki.txt
bunzip2 -c dumps/orwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/or/wiki.txt
bunzip2 -c dumps/oswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/os/wiki.txt
bunzip2 -c dumps/pawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pa/wiki.txt
bunzip2 -c dumps/pagwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pag/wiki.txt
bunzip2 -c dumps/pamwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pam/wiki.txt
bunzip2 -c dumps/papwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pap/wiki.txt
bunzip2 -c dumps/pcdwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pcd/wiki.txt
bunzip2 -c dumps/pdcwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pdc/wiki.txt
bunzip2 -c dumps/pflwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pfl/wiki.txt
bunzip2 -c dumps/piwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pi/wiki.txt
bunzip2 -c dumps/pihwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pih/wiki.txt
bunzip2 -c dumps/plwiki-latest-pages-articles1.xml.bz2 dumps/plwiki-latest-pages-articles2.xml.bz2 dumps/plwiki-latest-pages-articles3.xml.bz2 dumps/plwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pl/wiki.txt
bunzip2 -c dumps/pmswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pms/wiki.txt
bunzip2 -c dumps/pnbwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pnb/wiki.txt
bunzip2 -c dumps/pntwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pnt/wiki.txt
bunzip2 -c dumps/pswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ps/wiki.txt
bunzip2 -c dumps/ptwiki-latest-pages-articles1.xml.bz2 dumps/ptwiki-latest-pages-articles2.xml.bz2 dumps/ptwiki-latest-pages-articles3.xml.bz2 dumps/ptwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/pt/wiki.txt
bunzip2 -c dumps/quwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/qu/wiki.txt
bunzip2 -c dumps/rmwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/rm/wiki.txt
bunzip2 -c dumps/rmywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/rmy/wiki.txt
bunzip2 -c dumps/rnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/rn/wiki.txt
bunzip2 -c dumps/rowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ro/wiki.txt
bunzip2 -c dumps/ruwiki-latest-pages-articles1.xml.bz2 dumps/ruwiki-latest-pages-articles2.xml.bz2 dumps/ruwiki-latest-pages-articles3.xml.bz2 dumps/ruwiki-latest-pages-articles4.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ru/wiki.txt
bunzip2 -c dumps/ruewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/rue/wiki.txt
bunzip2 -c dumps/rwwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/rw/wiki.txt
bunzip2 -c dumps/sawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sa/wiki.txt
bunzip2 -c dumps/sahwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sah/wiki.txt
bunzip2 -c dumps/scwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sc/wiki.txt
bunzip2 -c dumps/scnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/scn/wiki.txt
bunzip2 -c dumps/scowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sco/wiki.txt
bunzip2 -c dumps/sdwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sd/wiki.txt
bunzip2 -c dumps/sewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/se/wiki.txt
bunzip2 -c dumps/sgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sg/wiki.txt
bunzip2 -c dumps/shwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sh/wiki.txt
bunzip2 -c dumps/siwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/si/wiki.txt
bunzip2 -c dumps/skwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sk/wiki.txt
bunzip2 -c dumps/slwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sl/wiki.txt
bunzip2 -c dumps/smwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sm/wiki.txt
bunzip2 -c dumps/snwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sn/wiki.txt
bunzip2 -c dumps/sowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/so/wiki.txt
bunzip2 -c dumps/sqwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sq/wiki.txt
bunzip2 -c dumps/srwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sr/wiki.txt
bunzip2 -c dumps/srnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/srn/wiki.txt
bunzip2 -c dumps/sswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ss/wiki.txt
bunzip2 -c dumps/stwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/st/wiki.txt
bunzip2 -c dumps/stqwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/stq/wiki.txt
bunzip2 -c dumps/suwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/su/wiki.txt
bunzip2 -c dumps/svwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sv/wiki.txt
bunzip2 -c dumps/swwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/sw/wiki.txt
bunzip2 -c dumps/szlwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/szl/wiki.txt
bunzip2 -c dumps/tawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ta/wiki.txt
bunzip2 -c dumps/tewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/te/wiki.txt
bunzip2 -c dumps/tetwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tet/wiki.txt
bunzip2 -c dumps/tgwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tg/wiki.txt
bunzip2 -c dumps/thwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/th/wiki.txt
bunzip2 -c dumps/tiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ti/wiki.txt
bunzip2 -c dumps/tkwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tk/wiki.txt
bunzip2 -c dumps/tlwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tl/wiki.txt
bunzip2 -c dumps/tnwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tn/wiki.txt
bunzip2 -c dumps/towiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/to/wiki.txt
bunzip2 -c dumps/tpiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tpi/wiki.txt
bunzip2 -c dumps/trwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tr/wiki.txt
bunzip2 -c dumps/tswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ts/wiki.txt
bunzip2 -c dumps/ttwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tt/wiki.txt
bunzip2 -c dumps/tumwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tum/wiki.txt
bunzip2 -c dumps/twwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tw/wiki.txt
bunzip2 -c dumps/tywiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ty/wiki.txt
bunzip2 -c dumps/tyvwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/tyv/wiki.txt
bunzip2 -c dumps/udmwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/udm/wiki.txt
bunzip2 -c dumps/ugwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ug/wiki.txt
bunzip2 -c dumps/ukwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/uk/wiki.txt
bunzip2 -c dumps/urwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ur/wiki.txt
bunzip2 -c dumps/uzwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/uz/wiki.txt
bunzip2 -c dumps/vewiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/ve/wiki.txt
bunzip2 -c dumps/vecwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/vec/wiki.txt
bunzip2 -c dumps/vepwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/vep/wiki.txt
bunzip2 -c dumps/viwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/vi/wiki.txt
bunzip2 -c dumps/vlswiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/vls/wiki.txt
bunzip2 -c dumps/vowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/vo/wiki.txt
bunzip2 -c dumps/wawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/wa/wiki.txt
bunzip2 -c dumps/warwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/war/wiki.txt
bunzip2 -c dumps/wowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/wo/wiki.txt
bunzip2 -c dumps/wuuwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/wuu/wiki.txt
bunzip2 -c dumps/xalwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/xal/wiki.txt
bunzip2 -c dumps/xhwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/xh/wiki.txt
bunzip2 -c dumps/xmfwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/xmf/wiki.txt
bunzip2 -c dumps/yiwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/yi/wiki.txt
bunzip2 -c dumps/yowiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/yo/wiki.txt
bunzip2 -c dumps/zawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/za/wiki.txt
bunzip2 -c dumps/zeawiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/zea/wiki.txt
bunzip2 -c dumps/zhwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/zh/wiki.txt
bunzip2 -c dumps/zuwiki-latest-pages-articles.xml.bz2 | wiki2text | grep -v '^=' > raw-text/zu/wiki.txt
