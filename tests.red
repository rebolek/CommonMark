#(
    markdown: "^-foo^-baz^-^-bim^/"
    html: "<pre><code>foo^-baz^-^-bim^/</code></pre>^/"
    example: 1
    start_line: 352
    end_line: 357
    section: "Tabs"
) #(
    markdown: "  ^-foo^-baz^-^-bim^/"
    html: "<pre><code>foo^-baz^-^-bim^/</code></pre>^/"
    example: 2
    start_line: 359
    end_line: 364
    section: "Tabs"
) #(
    markdown: "    a^-a^/    ὐ^-a^/"
    html: {<pre><code>a^-a^/ὐ^-a^/</code></pre>^/}
    example: 3
    start_line: 366
    end_line: 373
    section: "Tabs"
) #(
    markdown: {  - foo^/^/^-bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<p>bar</p>^/</li>^/</ul>^/}
    example: 4
    start_line: 379
    end_line: 390
    section: "Tabs"
) #(
    markdown: {- foo^/^/^-^-bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<pre><code>  bar^/</code></pre>^/</li>^/</ul>^/}
    example: 5
    start_line: 392
    end_line: 404
    section: "Tabs"
) #(
    markdown: ">^-^-foo^/"
    html: {<blockquote>^/<pre><code>  foo^/</code></pre>^/</blockquote>^/}
    example: 6
    start_line: 415
    end_line: 422
    section: "Tabs"
) #(
    markdown: "-^-^-foo^/"
    html: {<ul>^/<li>^/<pre><code>  foo^/</code></pre>^/</li>^/</ul>^/}
    example: 7
    start_line: 424
    end_line: 433
    section: "Tabs"
) #(
    markdown: "    foo^/^-bar^/"
    html: {<pre><code>foo^/bar^/</code></pre>^/}
    example: 8
    start_line: 436
    end_line: 443
    section: "Tabs"
) #(
    markdown: { - foo^/   - bar^/^- - baz^/}
    html: {<ul>^/<li>foo^/<ul>^/<li>bar^/<ul>^/<li>baz</li>^/</ul>^/</li>^/</ul>^/</li>^/</ul>^/}
    example: 9
    start_line: 445
    end_line: 461
    section: "Tabs"
) #(
    markdown: "#^-Foo^/"
    html: "<h1>Foo</h1>^/"
    example: 10
    start_line: 463
    end_line: 467
    section: "Tabs"
) #(
    markdown: "*^-*^-*^-^/"
    html: "<hr />^/"
    example: 11
    start_line: 469
    end_line: 473
    section: "Tabs"
) #(
    markdown: "- `one^/- two`^/"
    html: {<ul>^/<li>`one</li>^/<li>two`</li>^/</ul>^/}
    example: 12
    start_line: 496
    end_line: 504
    section: "Precedence"
) #(
    markdown: {***^/---^/___^/}
    html: {<hr />^/<hr />^/<hr />^/}
    example: 13
    start_line: 535
    end_line: 543
    section: "Thematic breaks"
) #(
    markdown: "+++^/"
    html: "<p>+++</p>^/"
    example: 14
    start_line: 548
    end_line: 552
    section: "Thematic breaks"
) #(
    markdown: "===^/"
    html: "<p>===</p>^/"
    example: 15
    start_line: 555
    end_line: 559
    section: "Thematic breaks"
) #(
    markdown: {--^/**^/__^/}
    html: {<p>--^/**^/__</p>^/}
    example: 16
    start_line: 564
    end_line: 572
    section: "Thematic breaks"
) #(
    markdown: { ***^/  ***^/   ***^/}
    html: {<hr />^/<hr />^/<hr />^/}
    example: 17
    start_line: 577
    end_line: 585
    section: "Thematic breaks"
) #(
    markdown: "    ***^/"
    html: "<pre><code>***^/</code></pre>^/"
    example: 18
    start_line: 590
    end_line: 595
    section: "Thematic breaks"
) #(
    markdown: "Foo^/    ***^/"
    html: "<p>Foo^/***</p>^/"
    example: 19
    start_line: 598
    end_line: 604
    section: "Thematic breaks"
) #(
    markdown: "_____________________________________^/"
    html: "<hr />^/"
    example: 20
    start_line: 609
    end_line: 613
    section: "Thematic breaks"
) #(
    markdown: " - - -^/"
    html: "<hr />^/"
    example: 21
    start_line: 618
    end_line: 622
    section: "Thematic breaks"
) #(
    markdown: " **  * ** * ** * **^/"
    html: "<hr />^/"
    example: 22
    start_line: 625
    end_line: 629
    section: "Thematic breaks"
) #(
    markdown: "-     -      -      -^/"
    html: "<hr />^/"
    example: 23
    start_line: 632
    end_line: 636
    section: "Thematic breaks"
) #(
    markdown: "- - - -    ^/"
    html: "<hr />^/"
    example: 24
    start_line: 641
    end_line: 645
    section: "Thematic breaks"
) #(
    markdown: {_ _ _ _ a^/^/a------^/^/---a---^/}
    html: {<p>_ _ _ _ a</p>^/<p>a------</p>^/<p>---a---</p>^/}
    example: 25
    start_line: 650
    end_line: 660
    section: "Thematic breaks"
) #(
    markdown: " *-*^/"
    html: "<p><em>-</em></p>^/"
    example: 26
    start_line: 666
    end_line: 670
    section: "Thematic breaks"
) #(
    markdown: {- foo^/***^/- bar^/}
    html: {<ul>^/<li>foo</li>^/</ul>^/<hr />^/<ul>^/<li>bar</li>^/</ul>^/}
    example: 27
    start_line: 675
    end_line: 687
    section: "Thematic breaks"
) #(
    markdown: {Foo^/***^/bar^/}
    html: {<p>Foo</p>^/<hr />^/<p>bar</p>^/}
    example: 28
    start_line: 692
    end_line: 700
    section: "Thematic breaks"
) #(
    markdown: {Foo^/---^/bar^/}
    html: "<h2>Foo</h2>^/<p>bar</p>^/"
    example: 29
    start_line: 709
    end_line: 716
    section: "Thematic breaks"
) #(
    markdown: {* Foo^/* * *^/* Bar^/}
    html: {<ul>^/<li>Foo</li>^/</ul>^/<hr />^/<ul>^/<li>Bar</li>^/</ul>^/}
    example: 30
    start_line: 722
    end_line: 734
    section: "Thematic breaks"
) #(
    markdown: "- Foo^/- * * *^/"
    html: {<ul>^/<li>Foo</li>^/<li>^/<hr />^/</li>^/</ul>^/}
    example: 31
    start_line: 739
    end_line: 749
    section: "Thematic breaks"
) #(
    markdown: {# foo^/## foo^/### foo^/#### foo^/##### foo^/###### foo^/}
    html: {<h1>foo</h1>^/<h2>foo</h2>^/<h3>foo</h3>^/<h4>foo</h4>^/<h5>foo</h5>^/<h6>foo</h6>^/}
    example: 32
    start_line: 768
    end_line: 782
    section: "ATX headings"
) #(
    markdown: "####### foo^/"
    html: "<p>####### foo</p>^/"
    example: 33
    start_line: 787
    end_line: 791
    section: "ATX headings"
) #(
    markdown: {#5 bolt^/^/#hashtag^/}
    html: "<p>#5 bolt</p>^/<p>#hashtag</p>^/"
    example: 34
    start_line: 802
    end_line: 809
    section: "ATX headings"
) #(
    markdown: "\## foo^/"
    html: "<p>## foo</p>^/"
    example: 35
    start_line: 814
    end_line: 818
    section: "ATX headings"
) #(
    markdown: "# foo *bar* \*baz\*^/"
    html: "<h1>foo <em>bar</em> *baz*</h1>^/"
    example: 36
    start_line: 823
    end_line: 827
    section: "ATX headings"
) #(
    markdown: "#                  foo                     ^/"
    html: "<h1>foo</h1>^/"
    example: 37
    start_line: 832
    end_line: 836
    section: "ATX headings"
) #(
    markdown: { ### foo^/  ## foo^/   # foo^/}
    html: {<h3>foo</h3>^/<h2>foo</h2>^/<h1>foo</h1>^/}
    example: 38
    start_line: 841
    end_line: 849
    section: "ATX headings"
) #(
    markdown: "    # foo^/"
    html: "<pre><code># foo^/</code></pre>^/"
    example: 39
    start_line: 854
    end_line: 859
    section: "ATX headings"
) #(
    markdown: "foo^/    # bar^/"
    html: "<p>foo^/# bar</p>^/"
    example: 40
    start_line: 862
    end_line: 868
    section: "ATX headings"
) #(
    markdown: "## foo ##^/  ###   bar    ###^/"
    html: "<h2>foo</h2>^/<h3>bar</h3>^/"
    example: 41
    start_line: 873
    end_line: 879
    section: "ATX headings"
) #(
    markdown: {# foo ##################################^/##### foo ##^/}
    html: "<h1>foo</h1>^/<h5>foo</h5>^/"
    example: 42
    start_line: 884
    end_line: 890
    section: "ATX headings"
) #(
    markdown: "### foo ###     ^/"
    html: "<h3>foo</h3>^/"
    example: 43
    start_line: 895
    end_line: 899
    section: "ATX headings"
) #(
    markdown: "### foo ### b^/"
    html: "<h3>foo ### b</h3>^/"
    example: 44
    start_line: 906
    end_line: 910
    section: "ATX headings"
) #(
    markdown: "# foo#^/"
    html: "<h1>foo#</h1>^/"
    example: 45
    start_line: 915
    end_line: 919
    section: "ATX headings"
) #(
    markdown: {### foo \###^/## foo #\##^/# foo \#^/}
    html: {<h3>foo ###</h3>^/<h2>foo ###</h2>^/<h1>foo #</h1>^/}
    example: 46
    start_line: 925
    end_line: 933
    section: "ATX headings"
) #(
    markdown: {****^/## foo^/****^/}
    html: {<hr />^/<h2>foo</h2>^/<hr />^/}
    example: 47
    start_line: 939
    end_line: 947
    section: "ATX headings"
) #(
    markdown: {Foo bar^/# baz^/Bar foo^/}
    html: {<p>Foo bar</p>^/<h1>baz</h1>^/<p>Bar foo</p>^/}
    example: 48
    start_line: 950
    end_line: 958
    section: "ATX headings"
) #(
    markdown: {## ^/#^/### ###^/}
    html: {<h2></h2>^/<h1></h1>^/<h3></h3>^/}
    example: 49
    start_line: 963
    end_line: 971
    section: "ATX headings"
) #(
    markdown: {Foo *bar*^/=========^/^/Foo *bar*^/---------^/}
    html: {<h1>Foo <em>bar</em></h1>^/<h2>Foo <em>bar</em></h2>^/}
    example: 50
    start_line: 1006
    end_line: 1015
    section: "Setext headings"
) #(
    markdown: {Foo *bar^/baz*^/====^/}
    html: "<h1>Foo <em>bar^/baz</em></h1>^/"
    example: 51
    start_line: 1020
    end_line: 1027
    section: "Setext headings"
) #(
    markdown: {  Foo *bar^/baz*^-^/====^/}
    html: "<h1>Foo <em>bar^/baz</em></h1>^/"
    example: 52
    start_line: 1034
    end_line: 1041
    section: "Setext headings"
) #(
    markdown: {Foo^/-------------------------^/^/Foo^/=^/}
    html: "<h2>Foo</h2>^/<h1>Foo</h1>^/"
    example: 53
    start_line: 1046
    end_line: 1055
    section: "Setext headings"
) #(
    markdown: {   Foo^/---^/^/  Foo^/-----^/^/  Foo^/  ===^/}
    html: {<h2>Foo</h2>^/<h2>Foo</h2>^/<h1>Foo</h1>^/}
    example: 54
    start_line: 1061
    end_line: 1074
    section: "Setext headings"
) #(
    markdown: {    Foo^/    ---^/^/    Foo^/---^/}
    html: {<pre><code>Foo^/---^/^/Foo^/</code></pre>^/<hr />^/}
    example: 55
    start_line: 1079
    end_line: 1092
    section: "Setext headings"
) #(
    markdown: "Foo^/   ----      ^/"
    html: "<h2>Foo</h2>^/"
    example: 56
    start_line: 1098
    end_line: 1103
    section: "Setext headings"
) #(
    markdown: "Foo^/    ---^/"
    html: "<p>Foo^/---</p>^/"
    example: 57
    start_line: 1108
    end_line: 1114
    section: "Setext headings"
) #(
    markdown: {Foo^/= =^/^/Foo^/--- -^/}
    html: {<p>Foo^/= =</p>^/<p>Foo</p>^/<hr />^/}
    example: 58
    start_line: 1119
    end_line: 1130
    section: "Setext headings"
) #(
    markdown: "Foo  ^/-----^/"
    html: "<h2>Foo</h2>^/"
    example: 59
    start_line: 1135
    end_line: 1140
    section: "Setext headings"
) #(
    markdown: "Foo\^/----^/"
    html: "<h2>Foo\</h2>^/"
    example: 60
    start_line: 1145
    end_line: 1150
    section: "Setext headings"
) #(
    markdown: {`Foo^/----^/`^/^/<a title="a lot^/---^/of dashes"/>^/}
    html: {<h2>`Foo</h2>^/<p>`</p>^/<h2>&lt;a title=&quot;a lot</h2>^/<p>of dashes&quot;/&gt;</p>^/}
    example: 61
    start_line: 1156
    end_line: 1169
    section: "Setext headings"
) #(
    markdown: "> Foo^/---^/"
    html: {<blockquote>^/<p>Foo</p>^/</blockquote>^/<hr />^/}
    example: 62
    start_line: 1175
    end_line: 1183
    section: "Setext headings"
) #(
    markdown: {> foo^/bar^/===^/}
    html: {<blockquote>^/<p>foo^/bar^/===</p>^/</blockquote>^/}
    example: 63
    start_line: 1186
    end_line: 1196
    section: "Setext headings"
) #(
    markdown: "- Foo^/---^/"
    html: {<ul>^/<li>Foo</li>^/</ul>^/<hr />^/}
    example: 64
    start_line: 1199
    end_line: 1207
    section: "Setext headings"
) #(
    markdown: {Foo^/Bar^/---^/}
    html: "<h2>Foo^/Bar</h2>^/"
    example: 65
    start_line: 1214
    end_line: 1221
    section: "Setext headings"
) #(
    markdown: {---^/Foo^/---^/Bar^/---^/Baz^/}
    html: {<hr />^/<h2>Foo</h2>^/<h2>Bar</h2>^/<p>Baz</p>^/}
    example: 66
    start_line: 1227
    end_line: 1239
    section: "Setext headings"
) #(
    markdown: "^/====^/"
    html: "<p>====</p>^/"
    example: 67
    start_line: 1244
    end_line: 1249
    section: "Setext headings"
) #(
    markdown: "---^/---^/"
    html: "<hr />^/<hr />^/"
    example: 68
    start_line: 1256
    end_line: 1262
    section: "Setext headings"
) #(
    markdown: "- foo^/-----^/"
    html: {<ul>^/<li>foo</li>^/</ul>^/<hr />^/}
    example: 69
    start_line: 1265
    end_line: 1273
    section: "Setext headings"
) #(
    markdown: "    foo^/---^/"
    html: {<pre><code>foo^/</code></pre>^/<hr />^/}
    example: 70
    start_line: 1276
    end_line: 1283
    section: "Setext headings"
) #(
    markdown: "> foo^/-----^/"
    html: {<blockquote>^/<p>foo</p>^/</blockquote>^/<hr />^/}
    example: 71
    start_line: 1286
    end_line: 1294
    section: "Setext headings"
) #(
    markdown: "\> foo^/------^/"
    html: "<h2>&gt; foo</h2>^/"
    example: 72
    start_line: 1300
    end_line: 1305
    section: "Setext headings"
) #(
    markdown: {Foo^/^/bar^/---^/baz^/}
    html: {<p>Foo</p>^/<h2>bar</h2>^/<p>baz</p>^/}
    example: 73
    start_line: 1331
    end_line: 1341
    section: "Setext headings"
) #(
    markdown: {Foo^/bar^/^/---^/^/baz^/}
    html: {<p>Foo^/bar</p>^/<hr />^/<p>baz</p>^/}
    example: 74
    start_line: 1347
    end_line: 1359
    section: "Setext headings"
) #(
    markdown: {Foo^/bar^/* * *^/baz^/}
    html: {<p>Foo^/bar</p>^/<hr />^/<p>baz</p>^/}
    example: 75
    start_line: 1365
    end_line: 1375
    section: "Setext headings"
) #(
    markdown: {Foo^/bar^/\---^/baz^/}
    html: {<p>Foo^/bar^/---^/baz</p>^/}
    example: 76
    start_line: 1380
    end_line: 1390
    section: "Setext headings"
) #(
    markdown: "    a simple^/      indented code block^/"
    html: {<pre><code>a simple^/  indented code block^/</code></pre>^/}
    example: 77
    start_line: 1408
    end_line: 1415
    section: "Indented code blocks"
) #(
    markdown: {  - foo^/^/    bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<p>bar</p>^/</li>^/</ul>^/}
    example: 78
    start_line: 1422
    end_line: 1433
    section: "Indented code blocks"
) #(
    markdown: {1.  foo^/^/    - bar^/}
    html: {<ol>^/<li>^/<p>foo</p>^/<ul>^/<li>bar</li>^/</ul>^/</li>^/</ol>^/}
    example: 79
    start_line: 1436
    end_line: 1449
    section: "Indented code blocks"
) #(
    markdown: {    <a/>^/    *hi*^/^/    - one^/}
    html: {<pre><code>&lt;a/&gt;^/*hi*^/^/- one^/</code></pre>^/}
    example: 80
    start_line: 1456
    end_line: 1467
    section: "Indented code blocks"
) #(
    markdown: {    chunk1^/^/    chunk2^/  ^/ ^/ ^/    chunk3^/}
    html: {<pre><code>chunk1^/^/chunk2^/^/^/^/chunk3^/</code></pre>^/}
    example: 81
    start_line: 1472
    end_line: 1489
    section: "Indented code blocks"
) #(
    markdown: {    chunk1^/      ^/      chunk2^/}
    html: {<pre><code>chunk1^/  ^/  chunk2^/</code></pre>^/}
    example: 82
    start_line: 1495
    end_line: 1504
    section: "Indented code blocks"
) #(
    markdown: {Foo^/    bar^/^/}
    html: "<p>Foo^/bar</p>^/"
    example: 83
    start_line: 1510
    end_line: 1517
    section: "Indented code blocks"
) #(
    markdown: "    foo^/bar^/"
    html: {<pre><code>foo^/</code></pre>^/<p>bar</p>^/}
    example: 84
    start_line: 1524
    end_line: 1531
    section: "Indented code blocks"
) #(
    markdown: {# Heading^/    foo^/Heading^/------^/    foo^/----^/}
    html: {<h1>Heading</h1>^/<pre><code>foo^/</code></pre>^/<h2>Heading</h2>^/<pre><code>foo^/</code></pre>^/<hr />^/}
    example: 85
    start_line: 1537
    end_line: 1552
    section: "Indented code blocks"
) #(
    markdown: "        foo^/    bar^/"
    html: {<pre><code>    foo^/bar^/</code></pre>^/}
    example: 86
    start_line: 1557
    end_line: 1564
    section: "Indented code blocks"
) #(
    markdown: {^/    ^/    foo^/    ^/^/}
    html: "<pre><code>foo^/</code></pre>^/"
    example: 87
    start_line: 1570
    end_line: 1579
    section: "Indented code blocks"
) #(
    markdown: "    foo  ^/"
    html: "<pre><code>foo  ^/</code></pre>^/"
    example: 88
    start_line: 1584
    end_line: 1589
    section: "Indented code blocks"
) #(
    markdown: {```^/<^/ >^/```^/}
    html: {<pre><code>&lt;^/ &gt;^/</code></pre>^/}
    example: 89
    start_line: 1639
    end_line: 1648
    section: "Fenced code blocks"
) #(
    markdown: {~~~^/<^/ >^/~~~^/}
    html: {<pre><code>&lt;^/ &gt;^/</code></pre>^/}
    example: 90
    start_line: 1653
    end_line: 1662
    section: "Fenced code blocks"
) #(
    markdown: {``^/foo^/``^/}
    html: "<p><code>foo</code></p>^/"
    example: 91
    start_line: 1666
    end_line: 1672
    section: "Fenced code blocks"
) #(
    markdown: {```^/aaa^/~~~^/```^/}
    html: {<pre><code>aaa^/~~~^/</code></pre>^/}
    example: 92
    start_line: 1677
    end_line: 1686
    section: "Fenced code blocks"
) #(
    markdown: {~~~^/aaa^/```^/~~~^/}
    html: {<pre><code>aaa^/```^/</code></pre>^/}
    example: 93
    start_line: 1689
    end_line: 1698
    section: "Fenced code blocks"
) #(
    markdown: {````^/aaa^/```^/``````^/}
    html: {<pre><code>aaa^/```^/</code></pre>^/}
    example: 94
    start_line: 1703
    end_line: 1712
    section: "Fenced code blocks"
) #(
    markdown: {~~~~^/aaa^/~~~^/~~~~^/}
    html: {<pre><code>aaa^/~~~^/</code></pre>^/}
    example: 95
    start_line: 1715
    end_line: 1724
    section: "Fenced code blocks"
) #(
    markdown: "```^/"
    html: "<pre><code></code></pre>^/"
    example: 96
    start_line: 1730
    end_line: 1734
    section: "Fenced code blocks"
) #(
    markdown: {`````^/^/```^/aaa^/}
    html: {<pre><code>^/```^/aaa^/</code></pre>^/}
    example: 97
    start_line: 1737
    end_line: 1747
    section: "Fenced code blocks"
) #(
    markdown: {> ```^/> aaa^/^/bbb^/}
    html: {<blockquote>^/<pre><code>aaa^/</code></pre>^/</blockquote>^/<p>bbb</p>^/}
    example: 98
    start_line: 1750
    end_line: 1761
    section: "Fenced code blocks"
) #(
    markdown: {```^/^/  ^/```^/}
    html: {<pre><code>^/  ^/</code></pre>^/}
    example: 99
    start_line: 1766
    end_line: 1775
    section: "Fenced code blocks"
) #(
    markdown: "```^/```^/"
    html: "<pre><code></code></pre>^/"
    example: 100
    start_line: 1780
    end_line: 1785
    section: "Fenced code blocks"
) #(
    markdown: { ```^/ aaa^/aaa^/```^/}
    html: {<pre><code>aaa^/aaa^/</code></pre>^/}
    example: 101
    start_line: 1792
    end_line: 1801
    section: "Fenced code blocks"
) #(
    markdown: {  ```^/aaa^/  aaa^/aaa^/  ```^/}
    html: {<pre><code>aaa^/aaa^/aaa^/</code></pre>^/}
    example: 102
    start_line: 1804
    end_line: 1815
    section: "Fenced code blocks"
) #(
    markdown: {   ```^/   aaa^/    aaa^/  aaa^/   ```^/}
    html: {<pre><code>aaa^/ aaa^/aaa^/</code></pre>^/}
    example: 103
    start_line: 1818
    end_line: 1829
    section: "Fenced code blocks"
) #(
    markdown: {    ```^/    aaa^/    ```^/}
    html: {<pre><code>```^/aaa^/```^/</code></pre>^/}
    example: 104
    start_line: 1834
    end_line: 1843
    section: "Fenced code blocks"
) #(
    markdown: {```^/aaa^/  ```^/}
    html: "<pre><code>aaa^/</code></pre>^/"
    example: 105
    start_line: 1849
    end_line: 1856
    section: "Fenced code blocks"
) #(
    markdown: {   ```^/aaa^/  ```^/}
    html: "<pre><code>aaa^/</code></pre>^/"
    example: 106
    start_line: 1859
    end_line: 1866
    section: "Fenced code blocks"
) #(
    markdown: {```^/aaa^/    ```^/}
    html: {<pre><code>aaa^/    ```^/</code></pre>^/}
    example: 107
    start_line: 1871
    end_line: 1879
    section: "Fenced code blocks"
) #(
    markdown: "``` ```^/aaa^/"
    html: "<p><code> </code>^/aaa</p>^/"
    example: 108
    start_line: 1885
    end_line: 1891
    section: "Fenced code blocks"
) #(
    markdown: {~~~~~~^/aaa^/~~~ ~~^/}
    html: {<pre><code>aaa^/~~~ ~~^/</code></pre>^/}
    example: 109
    start_line: 1894
    end_line: 1902
    section: "Fenced code blocks"
) #(
    markdown: {foo^/```^/bar^/```^/baz^/}
    html: {<p>foo</p>^/<pre><code>bar^/</code></pre>^/<p>baz</p>^/}
    example: 110
    start_line: 1908
    end_line: 1919
    section: "Fenced code blocks"
) #(
    markdown: {foo^/---^/~~~^/bar^/~~~^/# baz^/}
    html: {<h2>foo</h2>^/<pre><code>bar^/</code></pre>^/<h1>baz</h1>^/}
    example: 111
    start_line: 1925
    end_line: 1937
    section: "Fenced code blocks"
) #(
    markdown: {```ruby^/def foo(x)^/  return 3^/end^/```^/}
    html: {<pre><code class="language-ruby">def foo(x)^/  return 3^/end^/</code></pre>^/}
    example: 112
    start_line: 1947
    end_line: 1958
    section: "Fenced code blocks"
) #(
    markdown: {~~~~    ruby startline=3 $%@#$^/def foo(x)^/  return 3^/end^/~~~~~~~^/}
    html: {<pre><code class="language-ruby">def foo(x)^/  return 3^/end^/</code></pre>^/}
    example: 113
    start_line: 1961
    end_line: 1972
    section: "Fenced code blocks"
) #(
    markdown: "````;^/````^/"
    html: {<pre><code class="language-;"></code></pre>^/}
    example: 114
    start_line: 1975
    end_line: 1980
    section: "Fenced code blocks"
) #(
    markdown: "``` aa ```^/foo^/"
    html: "<p><code>aa</code>^/foo</p>^/"
    example: 115
    start_line: 1985
    end_line: 1991
    section: "Fenced code blocks"
) #(
    markdown: {~~~ aa ``` ~~~^/foo^/~~~^/}
    html: {<pre><code class="language-aa">foo^/</code></pre>^/}
    example: 116
    start_line: 1996
    end_line: 2003
    section: "Fenced code blocks"
) #(
    markdown: {```^/``` aaa^/```^/}
    html: "<pre><code>``` aaa^/</code></pre>^/"
    example: 117
    start_line: 2008
    end_line: 2015
    section: "Fenced code blocks"
) #(
    markdown: {<table><tr><td>^/<pre>^/**Hello**,^/^/_world_.^/</pre>^/</td></tr></table>^/}
    html: {<table><tr><td>^/<pre>^/**Hello**,^/<p><em>world</em>.^/</pre></p>^/</td></tr></table>^/}
    example: 118
    start_line: 2087
    end_line: 2102
    section: "HTML blocks"
) #(
    markdown: {<table>^/  <tr>^/    <td>^/           hi^/    </td>^/  </tr>^/</table>^/^/okay.^/}
    html: {<table>^/  <tr>^/    <td>^/           hi^/    </td>^/  </tr>^/</table>^/<p>okay.</p>^/}
    example: 119
    start_line: 2116
    end_line: 2135
    section: "HTML blocks"
) #(
    markdown: { <div>^/  *hello*^/         <foo><a>^/}
    html: { <div>^/  *hello*^/         <foo><a>^/}
    example: 120
    start_line: 2138
    end_line: 2146
    section: "HTML blocks"
) #(
    markdown: "</div>^/*foo*^/"
    html: "</div>^/*foo*^/"
    example: 121
    start_line: 2151
    end_line: 2157
    section: "HTML blocks"
) #(
    markdown: {<DIV CLASS="foo">^/^/*Markdown*^/^/</DIV>^/}
    html: {<DIV CLASS="foo">^/<p><em>Markdown</em></p>^/</DIV>^/}
    example: 122
    start_line: 2162
    end_line: 2172
    section: "HTML blocks"
) #(
    markdown: {<div id="foo"^/  class="bar">^/</div>^/}
    html: {<div id="foo"^/  class="bar">^/</div>^/}
    example: 123
    start_line: 2178
    end_line: 2186
    section: "HTML blocks"
) #(
    markdown: {<div id="foo" class="bar^/  baz">^/</div>^/}
    html: {<div id="foo" class="bar^/  baz">^/</div>^/}
    example: 124
    start_line: 2189
    end_line: 2197
    section: "HTML blocks"
) #(
    markdown: {<div>^/*foo*^/^/*bar*^/}
    html: {<div>^/*foo*^/<p><em>bar</em></p>^/}
    example: 125
    start_line: 2201
    end_line: 2210
    section: "HTML blocks"
) #(
    markdown: {<div id="foo"^/*hi*^/}
    html: {<div id="foo"^/*hi*^/}
    example: 126
    start_line: 2217
    end_line: 2223
    section: "HTML blocks"
) #(
    markdown: "<div class^/foo^/"
    html: "<div class^/foo^/"
    example: 127
    start_line: 2226
    end_line: 2232
    section: "HTML blocks"
) #(
    markdown: "<div *???-&&&-<---^/*foo*^/"
    html: "<div *???-&&&-<---^/*foo*^/"
    example: 128
    start_line: 2238
    end_line: 2244
    section: "HTML blocks"
) #(
    markdown: {<div><a href="bar">*foo*</a></div>^/}
    html: {<div><a href="bar">*foo*</a></div>^/}
    example: 129
    start_line: 2250
    end_line: 2254
    section: "HTML blocks"
) #(
    markdown: {<table><tr><td>^/foo^/</td></tr></table>^/}
    html: {<table><tr><td>^/foo^/</td></tr></table>^/}
    example: 130
    start_line: 2257
    end_line: 2265
    section: "HTML blocks"
) #(
    markdown: {<div></div>^/``` c^/int x = 33;^/```^/}
    html: {<div></div>^/``` c^/int x = 33;^/```^/}
    example: 131
    start_line: 2274
    end_line: 2284
    section: "HTML blocks"
) #(
    markdown: {<a href="foo">^/*bar*^/</a>^/}
    html: {<a href="foo">^/*bar*^/</a>^/}
    example: 132
    start_line: 2291
    end_line: 2299
    section: "HTML blocks"
) #(
    markdown: {<Warning>^/*bar*^/</Warning>^/}
    html: {<Warning>^/*bar*^/</Warning>^/}
    example: 133
    start_line: 2304
    end_line: 2312
    section: "HTML blocks"
) #(
    markdown: {<i class="foo">^/*bar*^/</i>^/}
    html: {<i class="foo">^/*bar*^/</i>^/}
    example: 134
    start_line: 2315
    end_line: 2323
    section: "HTML blocks"
) #(
    markdown: "</ins>^/*bar*^/"
    html: "</ins>^/*bar*^/"
    example: 135
    start_line: 2326
    end_line: 2332
    section: "HTML blocks"
) #(
    markdown: {<del>^/*foo*^/</del>^/}
    html: {<del>^/*foo*^/</del>^/}
    example: 136
    start_line: 2341
    end_line: 2349
    section: "HTML blocks"
) #(
    markdown: {<del>^/^/*foo*^/^/</del>^/}
    html: {<del>^/<p><em>foo</em></p>^/</del>^/}
    example: 137
    start_line: 2356
    end_line: 2366
    section: "HTML blocks"
) #(
    markdown: "<del>*foo*</del>^/"
    html: "<p><del><em>foo</em></del></p>^/"
    example: 138
    start_line: 2374
    end_line: 2378
    section: "HTML blocks"
) #(
    markdown: {<pre language="haskell"><code>^/import Text.HTML.TagSoup^/^/main :: IO ()^/main = print $ parseTags tags^/</code></pre>^/okay^/}
    html: {<pre language="haskell"><code>^/import Text.HTML.TagSoup^/^/main :: IO ()^/main = print $ parseTags tags^/</code></pre>^/<p>okay</p>^/}
    example: 139
    start_line: 2390
    end_line: 2406
    section: "HTML blocks"
) #(
    markdown: {<script type="text/javascript">^/// JavaScript example^/^/document.getElementById("demo").innerHTML = "Hello JavaScript!";^/</script>^/okay^/}
    html: {<script type="text/javascript">^/// JavaScript example^/^/document.getElementById("demo").innerHTML = "Hello JavaScript!";^/</script>^/<p>okay</p>^/}
    example: 140
    start_line: 2411
    end_line: 2425
    section: "HTML blocks"
) #(
    markdown: {<style^/  type="text/css">^/h1 {color:red;}^/^/p {color:blue;}^/</style>^/okay^/}
    html: {<style^/  type="text/css">^/h1 {color:red;}^/^/p {color:blue;}^/</style>^/<p>okay</p>^/}
    example: 141
    start_line: 2430
    end_line: 2446
    section: "HTML blocks"
) #(
    markdown: {<style^/  type="text/css">^/^/foo^/}
    html: {<style^/  type="text/css">^/^/foo^/}
    example: 142
    start_line: 2453
    end_line: 2463
    section: "HTML blocks"
) #(
    markdown: {> <div>^/> foo^/^/bar^/}
    html: {<blockquote>^/<div>^/foo^/</blockquote>^/<p>bar</p>^/}
    example: 143
    start_line: 2466
    end_line: 2477
    section: "HTML blocks"
) #(
    markdown: "- <div>^/- foo^/"
    html: {<ul>^/<li>^/<div>^/</li>^/<li>foo</li>^/</ul>^/}
    example: 144
    start_line: 2480
    end_line: 2490
    section: "HTML blocks"
) #(
    markdown: "<style>p{color:red;}</style>^/*foo*^/"
    html: "<style>p{color:red;}</style>^/<p><em>foo</em></p>^/"
    example: 145
    start_line: 2495
    end_line: 2501
    section: "HTML blocks"
) #(
    markdown: "<!-- foo -->*bar*^/*baz*^/"
    html: "<!-- foo -->*bar*^/<p><em>baz</em></p>^/"
    example: 146
    start_line: 2504
    end_line: 2510
    section: "HTML blocks"
) #(
    markdown: {<script>^/foo^/</script>1. *bar*^/}
    html: {<script>^/foo^/</script>1. *bar*^/}
    example: 147
    start_line: 2516
    end_line: 2524
    section: "HTML blocks"
) #(
    markdown: {<!-- Foo^/^/bar^/   baz -->^/okay^/}
    html: {<!-- Foo^/^/bar^/   baz -->^/<p>okay</p>^/}
    example: 148
    start_line: 2529
    end_line: 2541
    section: "HTML blocks"
) #(
    markdown: {<?php^/^/  echo '>';^/^/?>^/okay^/}
    html: {<?php^/^/  echo '>';^/^/?>^/<p>okay</p>^/}
    example: 149
    start_line: 2547
    end_line: 2561
    section: "HTML blocks"
) #(
    markdown: "<!DOCTYPE html>^/"
    html: "<!DOCTYPE html>^/"
    example: 150
    start_line: 2566
    end_line: 2570
    section: "HTML blocks"
) #(
    markdown: {<![CDATA[^/function matchwo(a,b)^/{^/  if (a < b && a < 0) then {^/    return 1;^/^/  } else {^/^/    return 0;^/  }^/}^/]]>^/okay^/}
    html: {<![CDATA[^/function matchwo(a,b)^/{^/  if (a < b && a < 0) then {^/    return 1;^/^/  } else {^/^/    return 0;^/  }^/}^/]]>^/<p>okay</p>^/}
    example: 151
    start_line: 2575
    end_line: 2603
    section: "HTML blocks"
) #(
    markdown: {  <!-- foo -->^/^/    <!-- foo -->^/}
    html: {  <!-- foo -->^/<pre><code>&lt;!-- foo --&gt;^/</code></pre>^/}
    example: 152
    start_line: 2608
    end_line: 2616
    section: "HTML blocks"
) #(
    markdown: {  <div>^/^/    <div>^/}
    html: {  <div>^/<pre><code>&lt;div&gt;^/</code></pre>^/}
    example: 153
    start_line: 2619
    end_line: 2627
    section: "HTML blocks"
) #(
    markdown: {Foo^/<div>^/bar^/</div>^/}
    html: {<p>Foo</p>^/<div>^/bar^/</div>^/}
    example: 154
    start_line: 2633
    end_line: 2643
    section: "HTML blocks"
) #(
    markdown: {<div>^/bar^/</div>^/*foo*^/}
    html: {<div>^/bar^/</div>^/*foo*^/}
    example: 155
    start_line: 2650
    end_line: 2660
    section: "HTML blocks"
) #(
    markdown: {Foo^/<a href="bar">^/baz^/}
    html: {<p>Foo^/<a href="bar">^/baz</p>^/}
    example: 156
    start_line: 2665
    end_line: 2673
    section: "HTML blocks"
) #(
    markdown: {<div>^/^/*Emphasized* text.^/^/</div>^/}
    html: {<div>^/<p><em>Emphasized</em> text.</p>^/</div>^/}
    example: 157
    start_line: 2706
    end_line: 2716
    section: "HTML blocks"
) #(
    markdown: {<div>^/*Emphasized* text.^/</div>^/}
    html: {<div>^/*Emphasized* text.^/</div>^/}
    example: 158
    start_line: 2719
    end_line: 2727
    section: "HTML blocks"
) #(
    markdown: {<table>^/^/<tr>^/^/<td>^/Hi^/</td>^/^/</tr>^/^/</table>^/}
    html: {<table>^/<tr>^/<td>^/Hi^/</td>^/</tr>^/</table>^/}
    example: 159
    start_line: 2741
    end_line: 2761
    section: "HTML blocks"
) #(
    markdown: {<table>^/^/  <tr>^/^/    <td>^/      Hi^/    </td>^/^/  </tr>^/^/</table>^/}
    html: {<table>^/  <tr>^/<pre><code>&lt;td&gt;^/  Hi^/&lt;/td&gt;^/</code></pre>^/  </tr>^/</table>^/}
    example: 160
    start_line: 2768
    end_line: 2789
    section: "HTML blocks"
) #(
    markdown: {[foo]: /url "title"^/^/[foo]^/}
    html: {<p><a href="/url" title="title">foo</a></p>^/}
    example: 161
    start_line: 2816
    end_line: 2822
    section: "Link reference definitions"
) #(
    markdown: {   [foo]: ^/      /url  ^/           'the title'  ^/^/[foo]^/}
    html: {<p><a href="/url" title="the title">foo</a></p>^/}
    example: 162
    start_line: 2825
    end_line: 2833
    section: "Link reference definitions"
) #(
    markdown: {[Foo*bar\]]:my_(url) 'title (with parens)'^/^/[Foo*bar\]]^/}
    html: {<p><a href="my_(url)" title="title (with parens)">Foo*bar]</a></p>^/}
    example: 163
    start_line: 2836
    end_line: 2842
    section: "Link reference definitions"
) #(
    markdown: {[Foo bar]:^/<my url>^/'title'^/^/[Foo bar]^/}
    html: {<p><a href="my%20url" title="title">Foo bar</a></p>^/}
    example: 164
    start_line: 2845
    end_line: 2853
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url '^/title^/line1^/line2^/'^/^/[foo]^/}
    html: {<p><a href="/url" title="^/title^/line1^/line2^/">foo</a></p>^/}
    example: 165
    start_line: 2858
    end_line: 2872
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url 'title^/^/with blank line'^/^/[foo]^/}
    html: {<p>[foo]: /url 'title</p>^/<p>with blank line'</p>^/<p>[foo]</p>^/}
    example: 166
    start_line: 2877
    end_line: 2887
    section: "Link reference definitions"
) #(
    markdown: {[foo]:^//url^/^/[foo]^/}
    html: {<p><a href="/url">foo</a></p>^/}
    example: 167
    start_line: 2892
    end_line: 2899
    section: "Link reference definitions"
) #(
    markdown: {[foo]:^/^/[foo]^/}
    html: "<p>[foo]:</p>^/<p>[foo]</p>^/"
    example: 168
    start_line: 2904
    end_line: 2911
    section: "Link reference definitions"
) #(
    markdown: {[foo]: <>^/^/[foo]^/}
    html: {<p><a href="">foo</a></p>^/}
    example: 169
    start_line: 2916
    end_line: 2922
    section: "Link reference definitions"
) #(
    markdown: {[foo]: <bar>(baz)^/^/[foo]^/}
    html: "<p>[foo]: <bar>(baz)</p>^/<p>[foo]</p>^/"
    example: 170
    start_line: 2927
    end_line: 2934
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url\bar\*baz "foo\"bar\baz"^/^/[foo]^/}
    html: {<p><a href="/url%5Cbar*baz" title="foo&quot;bar\baz">foo</a></p>^/}
    example: 171
    start_line: 2940
    end_line: 2946
    section: "Link reference definitions"
) #(
    markdown: {[foo]^/^/[foo]: url^/}
    html: {<p><a href="url">foo</a></p>^/}
    example: 172
    start_line: 2951
    end_line: 2957
    section: "Link reference definitions"
) #(
    markdown: {[foo]^/^/[foo]: first^/[foo]: second^/}
    html: {<p><a href="first">foo</a></p>^/}
    example: 173
    start_line: 2963
    end_line: 2970
    section: "Link reference definitions"
) #(
    markdown: {[FOO]: /url^/^/[Foo]^/}
    html: {<p><a href="/url">Foo</a></p>^/}
    example: 174
    start_line: 2976
    end_line: 2982
    section: "Link reference definitions"
) #(
    markdown: {[ΑΓΩ]: /φου^/^/[αγω]^/}
    html: {<p><a href="/%CF%86%CE%BF%CF%85">αγω</a></p>^/}
    example: 175
    start_line: 2985
    end_line: 2991
    section: "Link reference definitions"
) #(
    markdown: "[foo]: /url^/"
    html: ""
    example: 176
    start_line: 2997
    end_line: 3000
    section: "Link reference definitions"
) #(
    markdown: {[^/foo^/]: /url^/bar^/}
    html: "<p>bar</p>^/"
    example: 177
    start_line: 3005
    end_line: 3012
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url "title" ok^/}
    html: "<p>[foo]: /url &quot;title&quot; ok</p>^/"
    example: 178
    start_line: 3018
    end_line: 3022
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url^/"title" ok^/}
    html: "<p>&quot;title&quot; ok</p>^/"
    example: 179
    start_line: 3027
    end_line: 3032
    section: "Link reference definitions"
) #(
    markdown: {    [foo]: /url "title"^/^/[foo]^/}
    html: {<pre><code>[foo]: /url &quot;title&quot;^/</code></pre>^/<p>[foo]</p>^/}
    example: 180
    start_line: 3038
    end_line: 3046
    section: "Link reference definitions"
) #(
    markdown: {```^/[foo]: /url^/```^/^/[foo]^/}
    html: {<pre><code>[foo]: /url^/</code></pre>^/<p>[foo]</p>^/}
    example: 181
    start_line: 3052
    end_line: 3062
    section: "Link reference definitions"
) #(
    markdown: {Foo^/[bar]: /baz^/^/[bar]^/}
    html: {<p>Foo^/[bar]: /baz</p>^/<p>[bar]</p>^/}
    example: 182
    start_line: 3067
    end_line: 3076
    section: "Link reference definitions"
) #(
    markdown: {# [Foo]^/[foo]: /url^/> bar^/}
    html: {<h1><a href="/url">Foo</a></h1>^/<blockquote>^/<p>bar</p>^/</blockquote>^/}
    example: 183
    start_line: 3082
    end_line: 3091
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url^/bar^/===^/[foo]^/}
    html: {<h1>bar</h1>^/<p><a href="/url">foo</a></p>^/}
    example: 184
    start_line: 3093
    end_line: 3101
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /url^/===^/[foo]^/}
    html: {<p>===^/<a href="/url">foo</a></p>^/}
    example: 185
    start_line: 3103
    end_line: 3110
    section: "Link reference definitions"
) #(
    markdown: {[foo]: /foo-url "foo"^/[bar]: /bar-url^/  "bar"^/[baz]: /baz-url^/^/[foo],^/[bar],^/[baz]^/}
    html: {<p><a href="/foo-url" title="foo">foo</a>,^/<a href="/bar-url" title="bar">bar</a>,^/<a href="/baz-url">baz</a></p>^/}
    example: 186
    start_line: 3116
    end_line: 3129
    section: "Link reference definitions"
) #(
    markdown: {[foo]^/^/> [foo]: /url^/}
    html: {<p><a href="/url">foo</a></p>^/<blockquote>^/</blockquote>^/}
    example: 187
    start_line: 3137
    end_line: 3145
    section: "Link reference definitions"
) #(
    markdown: "[foo]: /url^/"
    html: ""
    example: 188
    start_line: 3154
    end_line: 3157
    section: "Link reference definitions"
) #(
    markdown: {aaa^/^/bbb^/}
    html: "<p>aaa</p>^/<p>bbb</p>^/"
    example: 189
    start_line: 3171
    end_line: 3178
    section: "Paragraphs"
) #(
    markdown: {aaa^/bbb^/^/ccc^/ddd^/}
    html: {<p>aaa^/bbb</p>^/<p>ccc^/ddd</p>^/}
    example: 190
    start_line: 3183
    end_line: 3194
    section: "Paragraphs"
) #(
    markdown: {aaa^/^/^/bbb^/}
    html: "<p>aaa</p>^/<p>bbb</p>^/"
    example: 191
    start_line: 3199
    end_line: 3207
    section: "Paragraphs"
) #(
    markdown: "  aaa^/ bbb^/"
    html: "<p>aaa^/bbb</p>^/"
    example: 192
    start_line: 3212
    end_line: 3218
    section: "Paragraphs"
) #(
    markdown: {aaa^/             bbb^/                                       ccc^/}
    html: {<p>aaa^/bbb^/ccc</p>^/}
    example: 193
    start_line: 3224
    end_line: 3232
    section: "Paragraphs"
) #(
    markdown: "   aaa^/bbb^/"
    html: "<p>aaa^/bbb</p>^/"
    example: 194
    start_line: 3238
    end_line: 3244
    section: "Paragraphs"
) #(
    markdown: "    aaa^/bbb^/"
    html: {<pre><code>aaa^/</code></pre>^/<p>bbb</p>^/}
    example: 195
    start_line: 3247
    end_line: 3254
    section: "Paragraphs"
) #(
    markdown: "aaa     ^/bbb     ^/"
    html: "<p>aaa<br />^/bbb</p>^/"
    example: 196
    start_line: 3261
    end_line: 3267
    section: "Paragraphs"
) #(
    markdown: {  ^/^/aaa^/  ^/^/# aaa^/^/  ^/}
    html: "<p>aaa</p>^/<h1>aaa</h1>^/"
    example: 197
    start_line: 3278
    end_line: 3290
    section: "Blank lines"
) #(
    markdown: {> # Foo^/> bar^/> baz^/}
    html: {<blockquote>^/<h1>Foo</h1>^/<p>bar^/baz</p>^/</blockquote>^/}
    example: 198
    start_line: 3344
    end_line: 3354
    section: "Block quotes"
) #(
    markdown: {># Foo^/>bar^/> baz^/}
    html: {<blockquote>^/<h1>Foo</h1>^/<p>bar^/baz</p>^/</blockquote>^/}
    example: 199
    start_line: 3359
    end_line: 3369
    section: "Block quotes"
) #(
    markdown: {   > # Foo^/   > bar^/ > baz^/}
    html: {<blockquote>^/<h1>Foo</h1>^/<p>bar^/baz</p>^/</blockquote>^/}
    example: 200
    start_line: 3374
    end_line: 3384
    section: "Block quotes"
) #(
    markdown: {    > # Foo^/    > bar^/    > baz^/}
    html: {<pre><code>&gt; # Foo^/&gt; bar^/&gt; baz^/</code></pre>^/}
    example: 201
    start_line: 3389
    end_line: 3398
    section: "Block quotes"
) #(
    markdown: {> # Foo^/> bar^/baz^/}
    html: {<blockquote>^/<h1>Foo</h1>^/<p>bar^/baz</p>^/</blockquote>^/}
    example: 202
    start_line: 3404
    end_line: 3414
    section: "Block quotes"
) #(
    markdown: {> bar^/baz^/> foo^/}
    html: {<blockquote>^/<p>bar^/baz^/foo</p>^/</blockquote>^/}
    example: 203
    start_line: 3420
    end_line: 3430
    section: "Block quotes"
) #(
    markdown: "> foo^/---^/"
    html: {<blockquote>^/<p>foo</p>^/</blockquote>^/<hr />^/}
    example: 204
    start_line: 3444
    end_line: 3452
    section: "Block quotes"
) #(
    markdown: "> - foo^/- bar^/"
    html: {<blockquote>^/<ul>^/<li>foo</li>^/</ul>^/</blockquote>^/<ul>^/<li>bar</li>^/</ul>^/}
    example: 205
    start_line: 3464
    end_line: 3476
    section: "Block quotes"
) #(
    markdown: ">     foo^/    bar^/"
    html: {<blockquote>^/<pre><code>foo^/</code></pre>^/</blockquote>^/<pre><code>bar^/</code></pre>^/}
    example: 206
    start_line: 3482
    end_line: 3492
    section: "Block quotes"
) #(
    markdown: {> ```^/foo^/```^/}
    html: {<blockquote>^/<pre><code></code></pre>^/</blockquote>^/<p>foo</p>^/<pre><code></code></pre>^/}
    example: 207
    start_line: 3495
    end_line: 3505
    section: "Block quotes"
) #(
    markdown: "> foo^/    - bar^/"
    html: {<blockquote>^/<p>foo^/- bar</p>^/</blockquote>^/}
    example: 208
    start_line: 3511
    end_line: 3519
    section: "Block quotes"
) #(
    markdown: ">^/"
    html: "<blockquote>^/</blockquote>^/"
    example: 209
    start_line: 3535
    end_line: 3540
    section: "Block quotes"
) #(
    markdown: {>^/>  ^/> ^/}
    html: "<blockquote>^/</blockquote>^/"
    example: 210
    start_line: 3543
    end_line: 3550
    section: "Block quotes"
) #(
    markdown: {>^/> foo^/>  ^/}
    html: {<blockquote>^/<p>foo</p>^/</blockquote>^/}
    example: 211
    start_line: 3555
    end_line: 3563
    section: "Block quotes"
) #(
    markdown: {> foo^/^/> bar^/}
    html: {<blockquote>^/<p>foo</p>^/</blockquote>^/<blockquote>^/<p>bar</p>^/</blockquote>^/}
    example: 212
    start_line: 3568
    end_line: 3579
    section: "Block quotes"
) #(
    markdown: "> foo^/> bar^/"
    html: {<blockquote>^/<p>foo^/bar</p>^/</blockquote>^/}
    example: 213
    start_line: 3590
    end_line: 3598
    section: "Block quotes"
) #(
    markdown: {> foo^/>^/> bar^/}
    html: {<blockquote>^/<p>foo</p>^/<p>bar</p>^/</blockquote>^/}
    example: 214
    start_line: 3603
    end_line: 3612
    section: "Block quotes"
) #(
    markdown: "foo^/> bar^/"
    html: {<p>foo</p>^/<blockquote>^/<p>bar</p>^/</blockquote>^/}
    example: 215
    start_line: 3617
    end_line: 3625
    section: "Block quotes"
) #(
    markdown: {> aaa^/***^/> bbb^/}
    html: {<blockquote>^/<p>aaa</p>^/</blockquote>^/<hr />^/<blockquote>^/<p>bbb</p>^/</blockquote>^/}
    example: 216
    start_line: 3631
    end_line: 3643
    section: "Block quotes"
) #(
    markdown: "> bar^/baz^/"
    html: {<blockquote>^/<p>bar^/baz</p>^/</blockquote>^/}
    example: 217
    start_line: 3649
    end_line: 3657
    section: "Block quotes"
) #(
    markdown: {> bar^/^/baz^/}
    html: {<blockquote>^/<p>bar</p>^/</blockquote>^/<p>baz</p>^/}
    example: 218
    start_line: 3660
    end_line: 3669
    section: "Block quotes"
) #(
    markdown: {> bar^/>^/baz^/}
    html: {<blockquote>^/<p>bar</p>^/</blockquote>^/<p>baz</p>^/}
    example: 219
    start_line: 3672
    end_line: 3681
    section: "Block quotes"
) #(
    markdown: "> > > foo^/bar^/"
    html: {<blockquote>^/<blockquote>^/<blockquote>^/<p>foo^/bar</p>^/</blockquote>^/</blockquote>^/</blockquote>^/}
    example: 220
    start_line: 3688
    end_line: 3700
    section: "Block quotes"
) #(
    markdown: {>>> foo^/> bar^/>>baz^/}
    html: {<blockquote>^/<blockquote>^/<blockquote>^/<p>foo^/bar^/baz</p>^/</blockquote>^/</blockquote>^/</blockquote>^/}
    example: 221
    start_line: 3703
    end_line: 3717
    section: "Block quotes"
) #(
    markdown: {>     code^/^/>    not code^/}
    html: {<blockquote>^/<pre><code>code^/</code></pre>^/</blockquote>^/<blockquote>^/<p>not code</p>^/</blockquote>^/}
    example: 222
    start_line: 3725
    end_line: 3737
    section: "Block quotes"
) #(
    markdown: {A paragraph^/with two lines.^/^/    indented code^/^/> A block quote.^/}
    html: {<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/}
    example: 223
    start_line: 3779
    end_line: 3794
    section: "List items"
) #(
    markdown: {1.  A paragraph^/    with two lines.^/^/        indented code^/^/    > A block quote.^/}
    html: {<ol>^/<li>^/<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 224
    start_line: 3801
    end_line: 3820
    section: "List items"
) #(
    markdown: {- one^/^/ two^/}
    html: {<ul>^/<li>one</li>^/</ul>^/<p>two</p>^/}
    example: 225
    start_line: 3834
    end_line: 3843
    section: "List items"
) #(
    markdown: {- one^/^/  two^/}
    html: {<ul>^/<li>^/<p>one</p>^/<p>two</p>^/</li>^/</ul>^/}
    example: 226
    start_line: 3846
    end_line: 3857
    section: "List items"
) #(
    markdown: { -    one^/^/     two^/}
    html: {<ul>^/<li>one</li>^/</ul>^/<pre><code> two^/</code></pre>^/}
    example: 227
    start_line: 3860
    end_line: 3870
    section: "List items"
) #(
    markdown: { -    one^/^/      two^/}
    html: {<ul>^/<li>^/<p>one</p>^/<p>two</p>^/</li>^/</ul>^/}
    example: 228
    start_line: 3873
    end_line: 3884
    section: "List items"
) #(
    markdown: {   > > 1.  one^/>>^/>>     two^/}
    html: {<blockquote>^/<blockquote>^/<ol>^/<li>^/<p>one</p>^/<p>two</p>^/</li>^/</ol>^/</blockquote>^/</blockquote>^/}
    example: 229
    start_line: 3895
    end_line: 3910
    section: "List items"
) #(
    markdown: {>>- one^/>>^/  >  > two^/}
    html: {<blockquote>^/<blockquote>^/<ul>^/<li>one</li>^/</ul>^/<p>two</p>^/</blockquote>^/</blockquote>^/}
    example: 230
    start_line: 3922
    end_line: 3935
    section: "List items"
) #(
    markdown: {-one^/^/2.two^/}
    html: "<p>-one</p>^/<p>2.two</p>^/"
    example: 231
    start_line: 3941
    end_line: 3948
    section: "List items"
) #(
    markdown: {- foo^/^/^/  bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<p>bar</p>^/</li>^/</ul>^/}
    example: 232
    start_line: 3954
    end_line: 3966
    section: "List items"
) #(
    markdown: {1.  foo^/^/    ```^/    bar^/    ```^/^/    baz^/^/    > bam^/}
    html: {<ol>^/<li>^/<p>foo</p>^/<pre><code>bar^/</code></pre>^/<p>baz</p>^/<blockquote>^/<p>bam</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 233
    start_line: 3971
    end_line: 3993
    section: "List items"
) #(
    markdown: {- Foo^/^/      bar^/^/^/      baz^/}
    html: {<ul>^/<li>^/<p>Foo</p>^/<pre><code>bar^/^/^/baz^/</code></pre>^/</li>^/</ul>^/}
    example: 234
    start_line: 3999
    end_line: 4017
    section: "List items"
) #(
    markdown: "123456789. ok^/"
    html: {<ol start="123456789">^/<li>ok</li>^/</ol>^/}
    example: 235
    start_line: 4021
    end_line: 4027
    section: "List items"
) #(
    markdown: "1234567890. not ok^/"
    html: "<p>1234567890. not ok</p>^/"
    example: 236
    start_line: 4030
    end_line: 4034
    section: "List items"
) #(
    markdown: "0. ok^/"
    html: {<ol start="0">^/<li>ok</li>^/</ol>^/}
    example: 237
    start_line: 4039
    end_line: 4045
    section: "List items"
) #(
    markdown: "003. ok^/"
    html: {<ol start="3">^/<li>ok</li>^/</ol>^/}
    example: 238
    start_line: 4048
    end_line: 4054
    section: "List items"
) #(
    markdown: "-1. not ok^/"
    html: "<p>-1. not ok</p>^/"
    example: 239
    start_line: 4059
    end_line: 4063
    section: "List items"
) #(
    markdown: {- foo^/^/      bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<pre><code>bar^/</code></pre>^/</li>^/</ul>^/}
    example: 240
    start_line: 4082
    end_line: 4094
    section: "List items"
) #(
    markdown: {  10.  foo^/^/           bar^/}
    html: {<ol start="10">^/<li>^/<p>foo</p>^/<pre><code>bar^/</code></pre>^/</li>^/</ol>^/}
    example: 241
    start_line: 4099
    end_line: 4111
    section: "List items"
) #(
    markdown: {    indented code^/^/paragraph^/^/    more code^/}
    html: {<pre><code>indented code^/</code></pre>^/<p>paragraph</p>^/<pre><code>more code^/</code></pre>^/}
    example: 242
    start_line: 4118
    end_line: 4130
    section: "List items"
) #(
    markdown: {1.     indented code^/^/   paragraph^/^/       more code^/}
    html: {<ol>^/<li>^/<pre><code>indented code^/</code></pre>^/<p>paragraph</p>^/<pre><code>more code^/</code></pre>^/</li>^/</ol>^/}
    example: 243
    start_line: 4133
    end_line: 4149
    section: "List items"
) #(
    markdown: {1.      indented code^/^/   paragraph^/^/       more code^/}
    html: {<ol>^/<li>^/<pre><code> indented code^/</code></pre>^/<p>paragraph</p>^/<pre><code>more code^/</code></pre>^/</li>^/</ol>^/}
    example: 244
    start_line: 4155
    end_line: 4171
    section: "List items"
) #(
    markdown: {   foo^/^/bar^/}
    html: "<p>foo</p>^/<p>bar</p>^/"
    example: 245
    start_line: 4182
    end_line: 4189
    section: "List items"
) #(
    markdown: {-    foo^/^/  bar^/}
    html: {<ul>^/<li>foo</li>^/</ul>^/<p>bar</p>^/}
    example: 246
    start_line: 4192
    end_line: 4201
    section: "List items"
) #(
    markdown: {-  foo^/^/   bar^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<p>bar</p>^/</li>^/</ul>^/}
    example: 247
    start_line: 4209
    end_line: 4220
    section: "List items"
) #(
    markdown: {-^/  foo^/-^/  ```^/  bar^/  ```^/-^/      baz^/}
    html: {<ul>^/<li>foo</li>^/<li>^/<pre><code>bar^/</code></pre>^/</li>^/<li>^/<pre><code>baz^/</code></pre>^/</li>^/</ul>^/}
    example: 248
    start_line: 4237
    end_line: 4258
    section: "List items"
) #(
    markdown: "-   ^/  foo^/"
    html: {<ul>^/<li>foo</li>^/</ul>^/}
    example: 249
    start_line: 4263
    end_line: 4270
    section: "List items"
) #(
    markdown: {-^/^/  foo^/}
    html: {<ul>^/<li></li>^/</ul>^/<p>foo</p>^/}
    example: 250
    start_line: 4277
    end_line: 4286
    section: "List items"
) #(
    markdown: {- foo^/-^/- bar^/}
    html: {<ul>^/<li>foo</li>^/<li></li>^/<li>bar</li>^/</ul>^/}
    example: 251
    start_line: 4291
    end_line: 4301
    section: "List items"
) #(
    markdown: {- foo^/-   ^/- bar^/}
    html: {<ul>^/<li>foo</li>^/<li></li>^/<li>bar</li>^/</ul>^/}
    example: 252
    start_line: 4306
    end_line: 4316
    section: "List items"
) #(
    markdown: {1. foo^/2.^/3. bar^/}
    html: {<ol>^/<li>foo</li>^/<li></li>^/<li>bar</li>^/</ol>^/}
    example: 253
    start_line: 4321
    end_line: 4331
    section: "List items"
) #(
    markdown: "*^/"
    html: {<ul>^/<li></li>^/</ul>^/}
    example: 254
    start_line: 4336
    end_line: 4342
    section: "List items"
) #(
    markdown: {foo^/*^/^/foo^/1.^/}
    html: {<p>foo^/*</p>^/<p>foo^/1.</p>^/}
    example: 255
    start_line: 4346
    end_line: 4357
    section: "List items"
) #(
    markdown: { 1.  A paragraph^/     with two lines.^/^/         indented code^/^/     > A block quote.^/}
    html: {<ol>^/<li>^/<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 256
    start_line: 4368
    end_line: 4387
    section: "List items"
) #(
    markdown: {  1.  A paragraph^/      with two lines.^/^/          indented code^/^/      > A block quote.^/}
    html: {<ol>^/<li>^/<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 257
    start_line: 4392
    end_line: 4411
    section: "List items"
) #(
    markdown: {   1.  A paragraph^/       with two lines.^/^/           indented code^/^/       > A block quote.^/}
    html: {<ol>^/<li>^/<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 258
    start_line: 4416
    end_line: 4435
    section: "List items"
) #(
    markdown: {    1.  A paragraph^/        with two lines.^/^/            indented code^/^/        > A block quote.^/}
    html: {<pre><code>1.  A paragraph^/    with two lines.^/^/        indented code^/^/    &gt; A block quote.^/</code></pre>^/}
    example: 259
    start_line: 4440
    end_line: 4455
    section: "List items"
) #(
    markdown: {  1.  A paragraph^/with two lines.^/^/          indented code^/^/      > A block quote.^/}
    html: {<ol>^/<li>^/<p>A paragraph^/with two lines.</p>^/<pre><code>indented code^/</code></pre>^/<blockquote>^/<p>A block quote.</p>^/</blockquote>^/</li>^/</ol>^/}
    example: 260
    start_line: 4470
    end_line: 4489
    section: "List items"
) #(
    markdown: "  1.  A paragraph^/    with two lines.^/"
    html: {<ol>^/<li>A paragraph^/with two lines.</li>^/</ol>^/}
    example: 261
    start_line: 4494
    end_line: 4502
    section: "List items"
) #(
    markdown: "> 1. > Blockquote^/continued here.^/"
    html: {<blockquote>^/<ol>^/<li>^/<blockquote>^/<p>Blockquote^/continued here.</p>^/</blockquote>^/</li>^/</ol>^/</blockquote>^/}
    example: 262
    start_line: 4507
    end_line: 4521
    section: "List items"
) #(
    markdown: "> 1. > Blockquote^/> continued here.^/"
    html: {<blockquote>^/<ol>^/<li>^/<blockquote>^/<p>Blockquote^/continued here.</p>^/</blockquote>^/</li>^/</ol>^/</blockquote>^/}
    example: 263
    start_line: 4524
    end_line: 4538
    section: "List items"
) #(
    markdown: {- foo^/  - bar^/    - baz^/      - boo^/}
    html: {<ul>^/<li>foo^/<ul>^/<li>bar^/<ul>^/<li>baz^/<ul>^/<li>boo</li>^/</ul>^/</li>^/</ul>^/</li>^/</ul>^/</li>^/</ul>^/}
    example: 264
    start_line: 4552
    end_line: 4573
    section: "List items"
) #(
    markdown: {- foo^/ - bar^/  - baz^/   - boo^/}
    html: {<ul>^/<li>foo</li>^/<li>bar</li>^/<li>baz</li>^/<li>boo</li>^/</ul>^/}
    example: 265
    start_line: 4578
    end_line: 4590
    section: "List items"
) #(
    markdown: "10) foo^/    - bar^/"
    html: {<ol start="10">^/<li>foo^/<ul>^/<li>bar</li>^/</ul>^/</li>^/</ol>^/}
    example: 266
    start_line: 4595
    end_line: 4606
    section: "List items"
) #(
    markdown: "10) foo^/   - bar^/"
    html: {<ol start="10">^/<li>foo</li>^/</ol>^/<ul>^/<li>bar</li>^/</ul>^/}
    example: 267
    start_line: 4611
    end_line: 4621
    section: "List items"
) #(
    markdown: "- - foo^/"
    html: {<ul>^/<li>^/<ul>^/<li>foo</li>^/</ul>^/</li>^/</ul>^/}
    example: 268
    start_line: 4626
    end_line: 4636
    section: "List items"
) #(
    markdown: "1. - 2. foo^/"
    html: {<ol>^/<li>^/<ul>^/<li>^/<ol start="2">^/<li>foo</li>^/</ol>^/</li>^/</ul>^/</li>^/</ol>^/}
    example: 269
    start_line: 4639
    end_line: 4653
    section: "List items"
) #(
    markdown: {- # Foo^/- Bar^/  ---^/  baz^/}
    html: {<ul>^/<li>^/<h1>Foo</h1>^/</li>^/<li>^/<h2>Bar</h2>^/baz</li>^/</ul>^/}
    example: 270
    start_line: 4658
    end_line: 4672
    section: "List items"
) #(
    markdown: {- foo^/- bar^/+ baz^/}
    html: {<ul>^/<li>foo</li>^/<li>bar</li>^/</ul>^/<ul>^/<li>baz</li>^/</ul>^/}
    example: 271
    start_line: 4894
    end_line: 4906
    section: "Lists"
) #(
    markdown: {1. foo^/2. bar^/3) baz^/}
    html: {<ol>^/<li>foo</li>^/<li>bar</li>^/</ol>^/<ol start="3">^/<li>baz</li>^/</ol>^/}
    example: 272
    start_line: 4909
    end_line: 4921
    section: "Lists"
) #(
    markdown: {Foo^/- bar^/- baz^/}
    html: {<p>Foo</p>^/<ul>^/<li>bar</li>^/<li>baz</li>^/</ul>^/}
    example: 273
    start_line: 4928
    end_line: 4938
    section: "Lists"
) #(
    markdown: {The number of windows in my house is^/14.  The number of doors is 6.^/}
    html: {<p>The number of windows in my house is^/14.  The number of doors is 6.</p>^/}
    example: 274
    start_line: 5005
    end_line: 5011
    section: "Lists"
) #(
    markdown: {The number of windows in my house is^/1.  The number of doors is 6.^/}
    html: {<p>The number of windows in my house is</p>^/<ol>^/<li>The number of doors is 6.</li>^/</ol>^/}
    example: 275
    start_line: 5015
    end_line: 5023
    section: "Lists"
) #(
    markdown: {- foo^/^/- bar^/^/^/- baz^/}
    html: {<ul>^/<li>^/<p>foo</p>^/</li>^/<li>^/<p>bar</p>^/</li>^/<li>^/<p>baz</p>^/</li>^/</ul>^/}
    example: 276
    start_line: 5029
    end_line: 5048
    section: "Lists"
) #(
    markdown: {- foo^/  - bar^/    - baz^/^/^/      bim^/}
    html: {<ul>^/<li>foo^/<ul>^/<li>bar^/<ul>^/<li>^/<p>baz</p>^/<p>bim</p>^/</li>^/</ul>^/</li>^/</ul>^/</li>^/</ul>^/}
    example: 277
    start_line: 5050
    end_line: 5072
    section: "Lists"
) #(
    markdown: {- foo^/- bar^/^/<!-- -->^/^/- baz^/- bim^/}
    html: {<ul>^/<li>foo</li>^/<li>bar</li>^/</ul>^/<!-- -->^/<ul>^/<li>baz</li>^/<li>bim</li>^/</ul>^/}
    example: 278
    start_line: 5080
    end_line: 5098
    section: "Lists"
) #(
    markdown: {-   foo^/^/    notcode^/^/-   foo^/^/<!-- -->^/^/    code^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<p>notcode</p>^/</li>^/<li>^/<p>foo</p>^/</li>^/</ul>^/<!-- -->^/<pre><code>code^/</code></pre>^/}
    example: 279
    start_line: 5101
    end_line: 5124
    section: "Lists"
) #(
    markdown: {- a^/ - b^/  - c^/   - d^/  - e^/ - f^/- g^/}
    html: {<ul>^/<li>a</li>^/<li>b</li>^/<li>c</li>^/<li>d</li>^/<li>e</li>^/<li>f</li>^/<li>g</li>^/</ul>^/}
    example: 280
    start_line: 5132
    end_line: 5150
    section: "Lists"
) #(
    markdown: {1. a^/^/  2. b^/^/   3. c^/}
    html: {<ol>^/<li>^/<p>a</p>^/</li>^/<li>^/<p>b</p>^/</li>^/<li>^/<p>c</p>^/</li>^/</ol>^/}
    example: 281
    start_line: 5153
    end_line: 5171
    section: "Lists"
) #(
    markdown: {- a^/ - b^/  - c^/   - d^/    - e^/}
    html: {<ul>^/<li>a</li>^/<li>b</li>^/<li>c</li>^/<li>d^/- e</li>^/</ul>^/}
    example: 282
    start_line: 5177
    end_line: 5191
    section: "Lists"
) #(
    markdown: {1. a^/^/  2. b^/^/    3. c^/}
    html: {<ol>^/<li>^/<p>a</p>^/</li>^/<li>^/<p>b</p>^/</li>^/</ol>^/<pre><code>3. c^/</code></pre>^/}
    example: 283
    start_line: 5197
    end_line: 5214
    section: "Lists"
) #(
    markdown: {- a^/- b^/^/- c^/}
    html: {<ul>^/<li>^/<p>a</p>^/</li>^/<li>^/<p>b</p>^/</li>^/<li>^/<p>c</p>^/</li>^/</ul>^/}
    example: 284
    start_line: 5220
    end_line: 5237
    section: "Lists"
) #(
    markdown: {* a^/*^/^/* c^/}
    html: {<ul>^/<li>^/<p>a</p>^/</li>^/<li></li>^/<li>^/<p>c</p>^/</li>^/</ul>^/}
    example: 285
    start_line: 5242
    end_line: 5257
    section: "Lists"
) #(
    markdown: {- a^/- b^/^/  c^/- d^/}
    html: {<ul>^/<li>^/<p>a</p>^/</li>^/<li>^/<p>b</p>^/<p>c</p>^/</li>^/<li>^/<p>d</p>^/</li>^/</ul>^/}
    example: 286
    start_line: 5264
    end_line: 5283
    section: "Lists"
) #(
    markdown: {- a^/- b^/^/  [ref]: /url^/- d^/}
    html: {<ul>^/<li>^/<p>a</p>^/</li>^/<li>^/<p>b</p>^/</li>^/<li>^/<p>d</p>^/</li>^/</ul>^/}
    example: 287
    start_line: 5286
    end_line: 5304
    section: "Lists"
) #(
    markdown: {- a^/- ```^/  b^/^/^/  ```^/- c^/}
    html: {<ul>^/<li>a</li>^/<li>^/<pre><code>b^/^/^/</code></pre>^/</li>^/<li>c</li>^/</ul>^/}
    example: 288
    start_line: 5309
    end_line: 5328
    section: "Lists"
) #(
    markdown: {- a^/  - b^/^/    c^/- d^/}
    html: {<ul>^/<li>a^/<ul>^/<li>^/<p>b</p>^/<p>c</p>^/</li>^/</ul>^/</li>^/<li>d</li>^/</ul>^/}
    example: 289
    start_line: 5335
    end_line: 5353
    section: "Lists"
) #(
    markdown: {* a^/  > b^/  >^/* c^/}
    html: {<ul>^/<li>a^/<blockquote>^/<p>b</p>^/</blockquote>^/</li>^/<li>c</li>^/</ul>^/}
    example: 290
    start_line: 5359
    end_line: 5373
    section: "Lists"
) #(
    markdown: {- a^/  > b^/  ```^/  c^/  ```^/- d^/}
    html: {<ul>^/<li>a^/<blockquote>^/<p>b</p>^/</blockquote>^/<pre><code>c^/</code></pre>^/</li>^/<li>d</li>^/</ul>^/}
    example: 291
    start_line: 5379
    end_line: 5397
    section: "Lists"
) #(
    markdown: "- a^/"
    html: {<ul>^/<li>a</li>^/</ul>^/}
    example: 292
    start_line: 5402
    end_line: 5408
    section: "Lists"
) #(
    markdown: "- a^/  - b^/"
    html: {<ul>^/<li>a^/<ul>^/<li>b</li>^/</ul>^/</li>^/</ul>^/}
    example: 293
    start_line: 5411
    end_line: 5422
    section: "Lists"
) #(
    markdown: {1. ```^/   foo^/   ```^/^/   bar^/}
    html: {<ol>^/<li>^/<pre><code>foo^/</code></pre>^/<p>bar</p>^/</li>^/</ol>^/}
    example: 294
    start_line: 5428
    end_line: 5442
    section: "Lists"
) #(
    markdown: {* foo^/  * bar^/^/  baz^/}
    html: {<ul>^/<li>^/<p>foo</p>^/<ul>^/<li>bar</li>^/</ul>^/<p>baz</p>^/</li>^/</ul>^/}
    example: 295
    start_line: 5447
    end_line: 5462
    section: "Lists"
) #(
    markdown: {- a^/  - b^/  - c^/^/- d^/  - e^/  - f^/}
    html: {<ul>^/<li>^/<p>a</p>^/<ul>^/<li>b</li>^/<li>c</li>^/</ul>^/</li>^/<li>^/<p>d</p>^/<ul>^/<li>e</li>^/<li>f</li>^/</ul>^/</li>^/</ul>^/}
    example: 296
    start_line: 5465
    end_line: 5490
    section: "Lists"
) #(
    markdown: "`hi`lo`^/"
    html: "<p><code>hi</code>lo`</p>^/"
    example: 297
    start_line: 5499
    end_line: 5503
    section: "Inlines"
) #(
    markdown: {\!\"\#\$\%\&\'\(\)\*\+\,\-\.\/\:\;\<\=\>\?\@\[\\\]\^^\_\`\{\|\}\~^/}
    html: {<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\]^^_`{|}~</p>^/}
    example: 298
    start_line: 5513
    end_line: 5517
    section: "Backslash escapes"
) #(
    markdown: "\^-\A\a\ \3\φ\«^/"
    html: "<p>\^-\A\a\ \3\φ\«</p>^/"
    example: 299
    start_line: 5523
    end_line: 5527
    section: "Backslash escapes"
) #(
    markdown: {\*not emphasized*^/\<br/> not a tag^/\[not a link](/foo)^/\`not code`^/1\. not a list^/\* not a list^/\# not a heading^/\[foo]: /url "not a reference"^/\&ouml; not a character entity^/}
    html: {<p>*not emphasized*^/&lt;br/&gt; not a tag^/[not a link](/foo)^/`not code`^/1. not a list^/* not a list^/# not a heading^/[foo]: /url &quot;not a reference&quot;^/&amp;ouml; not a character entity</p>^/}
    example: 300
    start_line: 5533
    end_line: 5553
    section: "Backslash escapes"
) #(
    markdown: "\\*emphasis*^/"
    html: "<p>\<em>emphasis</em></p>^/"
    example: 301
    start_line: 5558
    end_line: 5562
    section: "Backslash escapes"
) #(
    markdown: "foo\^/bar^/"
    html: "<p>foo<br />^/bar</p>^/"
    example: 302
    start_line: 5567
    end_line: 5573
    section: "Backslash escapes"
) #(
    markdown: "`` \[\` ``^/"
    html: "<p><code>\[\`</code></p>^/"
    example: 303
    start_line: 5579
    end_line: 5583
    section: "Backslash escapes"
) #(
    markdown: "    \[\]^/"
    html: "<pre><code>\[\]^/</code></pre>^/"
    example: 304
    start_line: 5586
    end_line: 5591
    section: "Backslash escapes"
) #(
    markdown: {~~~^/\[\]^/~~~^/}
    html: "<pre><code>\[\]^/</code></pre>^/"
    example: 305
    start_line: 5594
    end_line: 5601
    section: "Backslash escapes"
) #(
    markdown: "<http://example.com?find=\*>^/"
    html: {<p><a href="http://example.com?find=%5C*">http://example.com?find=\*</a></p>^/}
    example: 306
    start_line: 5604
    end_line: 5608
    section: "Backslash escapes"
) #(
    markdown: {<a href="/bar\/)">^/}
    html: {<a href="/bar\/)">^/}
    example: 307
    start_line: 5611
    end_line: 5615
    section: "Backslash escapes"
) #(
    markdown: {[foo](/bar\* "ti\*tle")^/}
    html: {<p><a href="/bar*" title="ti*tle">foo</a></p>^/}
    example: 308
    start_line: 5621
    end_line: 5625
    section: "Backslash escapes"
) #(
    markdown: {[foo]^/^/[foo]: /bar\* "ti\*tle"^/}
    html: {<p><a href="/bar*" title="ti*tle">foo</a></p>^/}
    example: 309
    start_line: 5628
    end_line: 5634
    section: "Backslash escapes"
) #(
    markdown: {``` foo\+bar^/foo^/```^/}
    html: {<pre><code class="language-foo+bar">foo^/</code></pre>^/}
    example: 310
    start_line: 5637
    end_line: 5644
    section: "Backslash escapes"
) #(
    markdown: {&nbsp; &amp; &copy; &AElig; &Dcaron;^/&frac34; &HilbertSpace; &DifferentialD;^/&ClockwiseContourIntegral; &ngE;^/}
    html: {<p>  &amp; © Æ Ď^/¾ ℋ ⅆ^/∲ ≧̸</p>^/}
    example: 311
    start_line: 5674
    end_line: 5682
    section: "Entity and numeric character references"
) #(
    markdown: "&#35; &#1234; &#992; &#0;^/"
    html: "<p># Ӓ Ϡ �</p>^/"
    example: 312
    start_line: 5693
    end_line: 5697
    section: "Entity and numeric character references"
) #(
    markdown: "&#X22; &#XD06; &#xcab;^/"
    html: "<p>&quot; ആ ಫ</p>^/"
    example: 313
    start_line: 5706
    end_line: 5710
    section: "Entity and numeric character references"
) #(
    markdown: {&nbsp &x; &#; &#x;^/&#987654321;^/&#abcdef0;^/&ThisIsNotDefined; &hi?;^/}
    html: {<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;^/&amp;#987654321;^/&amp;#abcdef0;^/&amp;ThisIsNotDefined; &amp;hi?;</p>^/}
    example: 314
    start_line: 5715
    end_line: 5725
    section: "Entity and numeric character references"
) #(
    markdown: "&copy^/"
    html: "<p>&amp;copy</p>^/"
    example: 315
    start_line: 5732
    end_line: 5736
    section: "Entity and numeric character references"
) #(
    markdown: "&MadeUpEntity;^/"
    html: "<p>&amp;MadeUpEntity;</p>^/"
    example: 316
    start_line: 5742
    end_line: 5746
    section: "Entity and numeric character references"
) #(
    markdown: {<a href="&ouml;&ouml;.html">^/}
    html: {<a href="&ouml;&ouml;.html">^/}
    example: 317
    start_line: 5753
    end_line: 5757
    section: "Entity and numeric character references"
) #(
    markdown: {[foo](/f&ouml;&ouml; "f&ouml;&ouml;")^/}
    html: {<p><a href="/f%C3%B6%C3%B6" title="föö">foo</a></p>^/}
    example: 318
    start_line: 5760
    end_line: 5764
    section: "Entity and numeric character references"
) #(
    markdown: {[foo]^/^/[foo]: /f&ouml;&ouml; "f&ouml;&ouml;"^/}
    html: {<p><a href="/f%C3%B6%C3%B6" title="föö">foo</a></p>^/}
    example: 319
    start_line: 5767
    end_line: 5773
    section: "Entity and numeric character references"
) #(
    markdown: {``` f&ouml;&ouml;^/foo^/```^/}
    html: {<pre><code class="language-föö">foo^/</code></pre>^/}
    example: 320
    start_line: 5776
    end_line: 5783
    section: "Entity and numeric character references"
) #(
    markdown: "`f&ouml;&ouml;`^/"
    html: "<p><code>f&amp;ouml;&amp;ouml;</code></p>^/"
    example: 321
    start_line: 5789
    end_line: 5793
    section: "Entity and numeric character references"
) #(
    markdown: "    f&ouml;f&ouml;^/"
    html: "<pre><code>f&amp;ouml;f&amp;ouml;^/</code></pre>^/"
    example: 322
    start_line: 5796
    end_line: 5801
    section: "Entity and numeric character references"
) #(
    markdown: "&#42;foo&#42;^/*foo*^/"
    html: "<p>*foo*^/<em>foo</em></p>^/"
    example: 323
    start_line: 5808
    end_line: 5814
    section: "Entity and numeric character references"
) #(
    markdown: {&#42; foo^/^/* foo^/}
    html: {<p>* foo</p>^/<ul>^/<li>foo</li>^/</ul>^/}
    example: 324
    start_line: 5816
    end_line: 5825
    section: "Entity and numeric character references"
) #(
    markdown: "foo&#10;&#10;bar^/"
    html: {<p>foo^/^/bar</p>^/}
    example: 325
    start_line: 5827
    end_line: 5833
    section: "Entity and numeric character references"
) #(
    markdown: "&#9;foo^/"
    html: "<p>^-foo</p>^/"
    example: 326
    start_line: 5835
    end_line: 5839
    section: "Entity and numeric character references"
) #(
    markdown: "[a](url &quot;tit&quot;)^/"
    html: "<p>[a](url &quot;tit&quot;)</p>^/"
    example: 327
    start_line: 5842
    end_line: 5846
    section: "Entity and numeric character references"
) #(
    markdown: "`foo`^/"
    html: "<p><code>foo</code></p>^/"
    example: 328
    start_line: 5870
    end_line: 5874
    section: "Code spans"
) #(
    markdown: "`` foo ` bar ``^/"
    html: "<p><code>foo ` bar</code></p>^/"
    example: 329
    start_line: 5881
    end_line: 5885
    section: "Code spans"
) #(
    markdown: "` `` `^/"
    html: "<p><code>``</code></p>^/"
    example: 330
    start_line: 5891
    end_line: 5895
    section: "Code spans"
) #(
    markdown: "`  ``  `^/"
    html: "<p><code> `` </code></p>^/"
    example: 331
    start_line: 5899
    end_line: 5903
    section: "Code spans"
) #(
    markdown: "` a`^/"
    html: "<p><code> a</code></p>^/"
    example: 332
    start_line: 5908
    end_line: 5912
    section: "Code spans"
) #(
    markdown: "` b `^/"
    html: "<p><code> b </code></p>^/"
    example: 333
    start_line: 5917
    end_line: 5921
    section: "Code spans"
) #(
    markdown: "` `^/`  `^/"
    html: "<p><code> </code>^/<code>  </code></p>^/"
    example: 334
    start_line: 5925
    end_line: 5931
    section: "Code spans"
) #(
    markdown: {``^/foo^/bar  ^/baz^/``^/}
    html: "<p><code>foo bar   baz</code></p>^/"
    example: 335
    start_line: 5936
    end_line: 5944
    section: "Code spans"
) #(
    markdown: {``^/foo ^/``^/}
    html: "<p><code>foo </code></p>^/"
    example: 336
    start_line: 5946
    end_line: 5952
    section: "Code spans"
) #(
    markdown: "`foo   bar ^/baz`^/"
    html: "<p><code>foo   bar  baz</code></p>^/"
    example: 337
    start_line: 5957
    end_line: 5962
    section: "Code spans"
) #(
    markdown: "`foo\`bar`^/"
    html: "<p><code>foo\</code>bar`</p>^/"
    example: 338
    start_line: 5974
    end_line: 5978
    section: "Code spans"
) #(
    markdown: "``foo`bar``^/"
    html: "<p><code>foo`bar</code></p>^/"
    example: 339
    start_line: 5985
    end_line: 5989
    section: "Code spans"
) #(
    markdown: "` foo `` bar `^/"
    html: "<p><code>foo `` bar</code></p>^/"
    example: 340
    start_line: 5991
    end_line: 5995
    section: "Code spans"
) #(
    markdown: "*foo`*`^/"
    html: "<p>*foo<code>*</code></p>^/"
    example: 341
    start_line: 6003
    end_line: 6007
    section: "Code spans"
) #(
    markdown: "[not a `link](/foo`)^/"
    html: "<p>[not a <code>link](/foo</code>)</p>^/"
    example: 342
    start_line: 6012
    end_line: 6016
    section: "Code spans"
) #(
    markdown: {`<a href="`">`^/}
    html: "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>^/"
    example: 343
    start_line: 6022
    end_line: 6026
    section: "Code spans"
) #(
    markdown: {<a href="`">`^/}
    html: {<p><a href="`">`</p>^/}
    example: 344
    start_line: 6031
    end_line: 6035
    section: "Code spans"
) #(
    markdown: "`<http://foo.bar.`baz>`^/"
    html: "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>^/"
    example: 345
    start_line: 6040
    end_line: 6044
    section: "Code spans"
) #(
    markdown: "<http://foo.bar.`baz>`^/"
    html: {<p><a href="http://foo.bar.%60baz">http://foo.bar.`baz</a>`</p>^/}
    example: 346
    start_line: 6049
    end_line: 6053
    section: "Code spans"
) #(
    markdown: "```foo``^/"
    html: "<p>```foo``</p>^/"
    example: 347
    start_line: 6059
    end_line: 6063
    section: "Code spans"
) #(
    markdown: "`foo^/"
    html: "<p>`foo</p>^/"
    example: 348
    start_line: 6066
    end_line: 6070
    section: "Code spans"
) #(
    markdown: "`foo``bar``^/"
    html: "<p>`foo<code>bar</code></p>^/"
    example: 349
    start_line: 6075
    end_line: 6079
    section: "Code spans"
) #(
    markdown: "*foo bar*^/"
    html: "<p><em>foo bar</em></p>^/"
    example: 350
    start_line: 6292
    end_line: 6296
    section: "Emphasis and strong emphasis"
) #(
    markdown: "a * foo bar*^/"
    html: "<p>a * foo bar*</p>^/"
    example: 351
    start_line: 6302
    end_line: 6306
    section: "Emphasis and strong emphasis"
) #(
    markdown: {a*"foo"*^/}
    html: "<p>a*&quot;foo&quot;*</p>^/"
    example: 352
    start_line: 6313
    end_line: 6317
    section: "Emphasis and strong emphasis"
) #(
    markdown: "* a *^/"
    html: "<p>* a *</p>^/"
    example: 353
    start_line: 6322
    end_line: 6326
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo*bar*^/"
    html: "<p>foo<em>bar</em></p>^/"
    example: 354
    start_line: 6331
    end_line: 6335
    section: "Emphasis and strong emphasis"
) #(
    markdown: "5*6*78^/"
    html: "<p>5<em>6</em>78</p>^/"
    example: 355
    start_line: 6338
    end_line: 6342
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo bar_^/"
    html: "<p><em>foo bar</em></p>^/"
    example: 356
    start_line: 6347
    end_line: 6351
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_ foo bar_^/"
    html: "<p>_ foo bar_</p>^/"
    example: 357
    start_line: 6357
    end_line: 6361
    section: "Emphasis and strong emphasis"
) #(
    markdown: {a_"foo"_^/}
    html: "<p>a_&quot;foo&quot;_</p>^/"
    example: 358
    start_line: 6367
    end_line: 6371
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo_bar_^/"
    html: "<p>foo_bar_</p>^/"
    example: 359
    start_line: 6376
    end_line: 6380
    section: "Emphasis and strong emphasis"
) #(
    markdown: "5_6_78^/"
    html: "<p>5_6_78</p>^/"
    example: 360
    start_line: 6383
    end_line: 6387
    section: "Emphasis and strong emphasis"
) #(
    markdown: "пристаням_стремятся_^/"
    html: "<p>пристаням_стремятся_</p>^/"
    example: 361
    start_line: 6390
    end_line: 6394
    section: "Emphasis and strong emphasis"
) #(
    markdown: {aa_"bb"_cc^/}
    html: "<p>aa_&quot;bb&quot;_cc</p>^/"
    example: 362
    start_line: 6400
    end_line: 6404
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo-_(bar)_^/"
    html: "<p>foo-<em>(bar)</em></p>^/"
    example: 363
    start_line: 6411
    end_line: 6415
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo*^/"
    html: "<p>_foo*</p>^/"
    example: 364
    start_line: 6423
    end_line: 6427
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo bar *^/"
    html: "<p>*foo bar *</p>^/"
    example: 365
    start_line: 6433
    end_line: 6437
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo bar^/*^/"
    html: "<p>*foo bar^/*</p>^/"
    example: 366
    start_line: 6442
    end_line: 6448
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*(*foo)^/"
    html: "<p>*(*foo)</p>^/"
    example: 367
    start_line: 6455
    end_line: 6459
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*(*foo*)*^/"
    html: "<p><em>(<em>foo</em>)</em></p>^/"
    example: 368
    start_line: 6465
    end_line: 6469
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo*bar^/"
    html: "<p><em>foo</em>bar</p>^/"
    example: 369
    start_line: 6474
    end_line: 6478
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo bar _^/"
    html: "<p>_foo bar _</p>^/"
    example: 370
    start_line: 6487
    end_line: 6491
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_(_foo)^/"
    html: "<p>_(_foo)</p>^/"
    example: 371
    start_line: 6497
    end_line: 6501
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_(_foo_)_^/"
    html: "<p><em>(<em>foo</em>)</em></p>^/"
    example: 372
    start_line: 6506
    end_line: 6510
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo_bar^/"
    html: "<p>_foo_bar</p>^/"
    example: 373
    start_line: 6515
    end_line: 6519
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_пристаням_стремятся^/"
    html: "<p>_пристаням_стремятся</p>^/"
    example: 374
    start_line: 6522
    end_line: 6526
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo_bar_baz_^/"
    html: "<p><em>foo_bar_baz</em></p>^/"
    example: 375
    start_line: 6529
    end_line: 6533
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_(bar)_.^/"
    html: "<p><em>(bar)</em>.</p>^/"
    example: 376
    start_line: 6540
    end_line: 6544
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo bar**^/"
    html: "<p><strong>foo bar</strong></p>^/"
    example: 377
    start_line: 6549
    end_line: 6553
    section: "Emphasis and strong emphasis"
) #(
    markdown: "** foo bar**^/"
    html: "<p>** foo bar**</p>^/"
    example: 378
    start_line: 6559
    end_line: 6563
    section: "Emphasis and strong emphasis"
) #(
    markdown: {a**"foo"**^/}
    html: "<p>a**&quot;foo&quot;**</p>^/"
    example: 379
    start_line: 6570
    end_line: 6574
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo**bar**^/"
    html: "<p>foo<strong>bar</strong></p>^/"
    example: 380
    start_line: 6579
    end_line: 6583
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo bar__^/"
    html: "<p><strong>foo bar</strong></p>^/"
    example: 381
    start_line: 6588
    end_line: 6592
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__ foo bar__^/"
    html: "<p>__ foo bar__</p>^/"
    example: 382
    start_line: 6598
    end_line: 6602
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__^/foo bar__^/"
    html: "<p>__^/foo bar__</p>^/"
    example: 383
    start_line: 6606
    end_line: 6612
    section: "Emphasis and strong emphasis"
) #(
    markdown: {a__"foo"__^/}
    html: "<p>a__&quot;foo&quot;__</p>^/"
    example: 384
    start_line: 6618
    end_line: 6622
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo__bar__^/"
    html: "<p>foo__bar__</p>^/"
    example: 385
    start_line: 6627
    end_line: 6631
    section: "Emphasis and strong emphasis"
) #(
    markdown: "5__6__78^/"
    html: "<p>5__6__78</p>^/"
    example: 386
    start_line: 6634
    end_line: 6638
    section: "Emphasis and strong emphasis"
) #(
    markdown: "пристаням__стремятся__^/"
    html: "<p>пристаням__стремятся__</p>^/"
    example: 387
    start_line: 6641
    end_line: 6645
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo, __bar__, baz__^/"
    html: {<p><strong>foo, <strong>bar</strong>, baz</strong></p>^/}
    example: 388
    start_line: 6648
    end_line: 6652
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo-__(bar)__^/"
    html: "<p>foo-<strong>(bar)</strong></p>^/"
    example: 389
    start_line: 6659
    end_line: 6663
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo bar **^/"
    html: "<p>**foo bar **</p>^/"
    example: 390
    start_line: 6672
    end_line: 6676
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**(**foo)^/"
    html: "<p>**(**foo)</p>^/"
    example: 391
    start_line: 6685
    end_line: 6689
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*(**foo**)*^/"
    html: "<p><em>(<strong>foo</strong>)</em></p>^/"
    example: 392
    start_line: 6695
    end_line: 6699
    section: "Emphasis and strong emphasis"
) #(
    markdown: {**Gomphocarpus (*Gomphocarpus physocarpus*, syn.^/*Asclepias physocarpa*)**^/}
    html: {<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.^/<em>Asclepias physocarpa</em>)</strong></p>^/}
    example: 393
    start_line: 6702
    end_line: 6708
    section: "Emphasis and strong emphasis"
) #(
    markdown: {**foo "*bar*" foo**^/}
    html: {<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>^/}
    example: 394
    start_line: 6711
    end_line: 6715
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo**bar^/"
    html: "<p><strong>foo</strong>bar</p>^/"
    example: 395
    start_line: 6720
    end_line: 6724
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo bar __^/"
    html: "<p>__foo bar __</p>^/"
    example: 396
    start_line: 6732
    end_line: 6736
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__(__foo)^/"
    html: "<p>__(__foo)</p>^/"
    example: 397
    start_line: 6742
    end_line: 6746
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_(__foo__)_^/"
    html: "<p><em>(<strong>foo</strong>)</em></p>^/"
    example: 398
    start_line: 6752
    end_line: 6756
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo__bar^/"
    html: "<p>__foo__bar</p>^/"
    example: 399
    start_line: 6761
    end_line: 6765
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__пристаням__стремятся^/"
    html: "<p>__пристаням__стремятся</p>^/"
    example: 400
    start_line: 6768
    end_line: 6772
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo__bar__baz__^/"
    html: "<p><strong>foo__bar__baz</strong></p>^/"
    example: 401
    start_line: 6775
    end_line: 6779
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__(bar)__.^/"
    html: "<p><strong>(bar)</strong>.</p>^/"
    example: 402
    start_line: 6786
    end_line: 6790
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo [bar](/url)*^/"
    html: {<p><em>foo <a href="/url">bar</a></em></p>^/}
    example: 403
    start_line: 6798
    end_line: 6802
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo^/bar*^/"
    html: "<p><em>foo^/bar</em></p>^/"
    example: 404
    start_line: 6805
    end_line: 6811
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo __bar__ baz_^/"
    html: "<p><em>foo <strong>bar</strong> baz</em></p>^/"
    example: 405
    start_line: 6817
    end_line: 6821
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo _bar_ baz_^/"
    html: "<p><em>foo <em>bar</em> baz</em></p>^/"
    example: 406
    start_line: 6824
    end_line: 6828
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo_ bar_^/"
    html: "<p><em><em>foo</em> bar</em></p>^/"
    example: 407
    start_line: 6831
    end_line: 6835
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo *bar**^/"
    html: "<p><em>foo <em>bar</em></em></p>^/"
    example: 408
    start_line: 6838
    end_line: 6842
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo **bar** baz*^/"
    html: "<p><em>foo <strong>bar</strong> baz</em></p>^/"
    example: 409
    start_line: 6845
    end_line: 6849
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo**bar**baz*^/"
    html: "<p><em>foo<strong>bar</strong>baz</em></p>^/"
    example: 410
    start_line: 6851
    end_line: 6855
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo**bar*^/"
    html: "<p><em>foo**bar</em></p>^/"
    example: 411
    start_line: 6875
    end_line: 6879
    section: "Emphasis and strong emphasis"
) #(
    markdown: "***foo** bar*^/"
    html: "<p><em><strong>foo</strong> bar</em></p>^/"
    example: 412
    start_line: 6888
    end_line: 6892
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo **bar***^/"
    html: "<p><em>foo <strong>bar</strong></em></p>^/"
    example: 413
    start_line: 6895
    end_line: 6899
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo**bar***^/"
    html: "<p><em>foo<strong>bar</strong></em></p>^/"
    example: 414
    start_line: 6902
    end_line: 6906
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo***bar***baz^/"
    html: "<p>foo<em><strong>bar</strong></em>baz</p>^/"
    example: 415
    start_line: 6913
    end_line: 6917
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo******bar*********baz^/"
    html: {<p>foo<strong><strong><strong>bar</strong></strong></strong>***baz</p>^/}
    example: 416
    start_line: 6919
    end_line: 6923
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo **bar *baz* bim** bop*^/"
    html: {<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>^/}
    example: 417
    start_line: 6928
    end_line: 6932
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo [*bar*](/url)*^/"
    html: {<p><em>foo <a href="/url"><em>bar</em></a></em></p>^/}
    example: 418
    start_line: 6935
    end_line: 6939
    section: "Emphasis and strong emphasis"
) #(
    markdown: "** is not an empty emphasis^/"
    html: "<p>** is not an empty emphasis</p>^/"
    example: 419
    start_line: 6944
    end_line: 6948
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**** is not an empty strong emphasis^/"
    html: "<p>**** is not an empty strong emphasis</p>^/"
    example: 420
    start_line: 6951
    end_line: 6955
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo [bar](/url)**^/"
    html: {<p><strong>foo <a href="/url">bar</a></strong></p>^/}
    example: 421
    start_line: 6964
    end_line: 6968
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo^/bar**^/"
    html: "<p><strong>foo^/bar</strong></p>^/"
    example: 422
    start_line: 6971
    end_line: 6977
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo _bar_ baz__^/"
    html: "<p><strong>foo <em>bar</em> baz</strong></p>^/"
    example: 423
    start_line: 6983
    end_line: 6987
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo __bar__ baz__^/"
    html: {<p><strong>foo <strong>bar</strong> baz</strong></p>^/}
    example: 424
    start_line: 6990
    end_line: 6994
    section: "Emphasis and strong emphasis"
) #(
    markdown: "____foo__ bar__^/"
    html: "<p><strong><strong>foo</strong> bar</strong></p>^/"
    example: 425
    start_line: 6997
    end_line: 7001
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo **bar****^/"
    html: "<p><strong>foo <strong>bar</strong></strong></p>^/"
    example: 426
    start_line: 7004
    end_line: 7008
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo *bar* baz**^/"
    html: "<p><strong>foo <em>bar</em> baz</strong></p>^/"
    example: 427
    start_line: 7011
    end_line: 7015
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo*bar*baz**^/"
    html: "<p><strong>foo<em>bar</em>baz</strong></p>^/"
    example: 428
    start_line: 7018
    end_line: 7022
    section: "Emphasis and strong emphasis"
) #(
    markdown: "***foo* bar**^/"
    html: "<p><strong><em>foo</em> bar</strong></p>^/"
    example: 429
    start_line: 7025
    end_line: 7029
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo *bar***^/"
    html: "<p><strong>foo <em>bar</em></strong></p>^/"
    example: 430
    start_line: 7032
    end_line: 7036
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo *bar **baz**^/bim* bop**^/"
    html: {<p><strong>foo <em>bar <strong>baz</strong>^/bim</em> bop</strong></p>^/}
    example: 431
    start_line: 7041
    end_line: 7047
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo [*bar*](/url)**^/"
    html: {<p><strong>foo <a href="/url"><em>bar</em></a></strong></p>^/}
    example: 432
    start_line: 7050
    end_line: 7054
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__ is not an empty emphasis^/"
    html: "<p>__ is not an empty emphasis</p>^/"
    example: 433
    start_line: 7059
    end_line: 7063
    section: "Emphasis and strong emphasis"
) #(
    markdown: "____ is not an empty strong emphasis^/"
    html: "<p>____ is not an empty strong emphasis</p>^/"
    example: 434
    start_line: 7066
    end_line: 7070
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo ***^/"
    html: "<p>foo ***</p>^/"
    example: 435
    start_line: 7076
    end_line: 7080
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo *\**^/"
    html: "<p>foo <em>*</em></p>^/"
    example: 436
    start_line: 7083
    end_line: 7087
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo *_*^/"
    html: "<p>foo <em>_</em></p>^/"
    example: 437
    start_line: 7090
    end_line: 7094
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo *****^/"
    html: "<p>foo *****</p>^/"
    example: 438
    start_line: 7097
    end_line: 7101
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo **\***^/"
    html: "<p>foo <strong>*</strong></p>^/"
    example: 439
    start_line: 7104
    end_line: 7108
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo **_**^/"
    html: "<p>foo <strong>_</strong></p>^/"
    example: 440
    start_line: 7111
    end_line: 7115
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo*^/"
    html: "<p>*<em>foo</em></p>^/"
    example: 441
    start_line: 7122
    end_line: 7126
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo**^/"
    html: "<p><em>foo</em>*</p>^/"
    example: 442
    start_line: 7129
    end_line: 7133
    section: "Emphasis and strong emphasis"
) #(
    markdown: "***foo**^/"
    html: "<p>*<strong>foo</strong></p>^/"
    example: 443
    start_line: 7136
    end_line: 7140
    section: "Emphasis and strong emphasis"
) #(
    markdown: "****foo*^/"
    html: "<p>***<em>foo</em></p>^/"
    example: 444
    start_line: 7143
    end_line: 7147
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo***^/"
    html: "<p><strong>foo</strong>*</p>^/"
    example: 445
    start_line: 7150
    end_line: 7154
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo****^/"
    html: "<p><em>foo</em>***</p>^/"
    example: 446
    start_line: 7157
    end_line: 7161
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo ___^/"
    html: "<p>foo ___</p>^/"
    example: 447
    start_line: 7167
    end_line: 7171
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo _\__^/"
    html: "<p>foo <em>_</em></p>^/"
    example: 448
    start_line: 7174
    end_line: 7178
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo _*_^/"
    html: "<p>foo <em>*</em></p>^/"
    example: 449
    start_line: 7181
    end_line: 7185
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo _____^/"
    html: "<p>foo _____</p>^/"
    example: 450
    start_line: 7188
    end_line: 7192
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo __\___^/"
    html: "<p>foo <strong>_</strong></p>^/"
    example: 451
    start_line: 7195
    end_line: 7199
    section: "Emphasis and strong emphasis"
) #(
    markdown: "foo __*__^/"
    html: "<p>foo <strong>*</strong></p>^/"
    example: 452
    start_line: 7202
    end_line: 7206
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo_^/"
    html: "<p>_<em>foo</em></p>^/"
    example: 453
    start_line: 7209
    end_line: 7213
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo__^/"
    html: "<p><em>foo</em>_</p>^/"
    example: 454
    start_line: 7220
    end_line: 7224
    section: "Emphasis and strong emphasis"
) #(
    markdown: "___foo__^/"
    html: "<p>_<strong>foo</strong></p>^/"
    example: 455
    start_line: 7227
    end_line: 7231
    section: "Emphasis and strong emphasis"
) #(
    markdown: "____foo_^/"
    html: "<p>___<em>foo</em></p>^/"
    example: 456
    start_line: 7234
    end_line: 7238
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo___^/"
    html: "<p><strong>foo</strong>_</p>^/"
    example: 457
    start_line: 7241
    end_line: 7245
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo____^/"
    html: "<p><em>foo</em>___</p>^/"
    example: 458
    start_line: 7248
    end_line: 7252
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo**^/"
    html: "<p><strong>foo</strong></p>^/"
    example: 459
    start_line: 7258
    end_line: 7262
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*_foo_*^/"
    html: "<p><em><em>foo</em></em></p>^/"
    example: 460
    start_line: 7265
    end_line: 7269
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__foo__^/"
    html: "<p><strong>foo</strong></p>^/"
    example: 461
    start_line: 7272
    end_line: 7276
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_*foo*_^/"
    html: "<p><em><em>foo</em></em></p>^/"
    example: 462
    start_line: 7279
    end_line: 7283
    section: "Emphasis and strong emphasis"
) #(
    markdown: "****foo****^/"
    html: "<p><strong><strong>foo</strong></strong></p>^/"
    example: 463
    start_line: 7289
    end_line: 7293
    section: "Emphasis and strong emphasis"
) #(
    markdown: "____foo____^/"
    html: "<p><strong><strong>foo</strong></strong></p>^/"
    example: 464
    start_line: 7296
    end_line: 7300
    section: "Emphasis and strong emphasis"
) #(
    markdown: "******foo******^/"
    html: {<p><strong><strong><strong>foo</strong></strong></strong></p>^/}
    example: 465
    start_line: 7307
    end_line: 7311
    section: "Emphasis and strong emphasis"
) #(
    markdown: "***foo***^/"
    html: "<p><em><strong>foo</strong></em></p>^/"
    example: 466
    start_line: 7316
    end_line: 7320
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_____foo_____^/"
    html: {<p><em><strong><strong>foo</strong></strong></em></p>^/}
    example: 467
    start_line: 7323
    end_line: 7327
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo _bar* baz_^/"
    html: "<p><em>foo _bar</em> baz_</p>^/"
    example: 468
    start_line: 7332
    end_line: 7336
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo __bar *baz bim__ bam*^/"
    html: {<p><em>foo <strong>bar *baz bim</strong> bam</em></p>^/}
    example: 469
    start_line: 7339
    end_line: 7343
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**foo **bar baz**^/"
    html: "<p>**foo <strong>bar baz</strong></p>^/"
    example: 470
    start_line: 7348
    end_line: 7352
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*foo *bar baz*^/"
    html: "<p>*foo <em>bar baz</em></p>^/"
    example: 471
    start_line: 7355
    end_line: 7359
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*[bar*](/url)^/"
    html: {<p>*<a href="/url">bar*</a></p>^/}
    example: 472
    start_line: 7364
    end_line: 7368
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_foo [bar_](/url)^/"
    html: {<p>_foo <a href="/url">bar_</a></p>^/}
    example: 473
    start_line: 7371
    end_line: 7375
    section: "Emphasis and strong emphasis"
) #(
    markdown: {*<img src="foo" title="*"/>^/}
    html: {<p>*<img src="foo" title="*"/></p>^/}
    example: 474
    start_line: 7378
    end_line: 7382
    section: "Emphasis and strong emphasis"
) #(
    markdown: {**<a href="**">^/}
    html: {<p>**<a href="**"></p>^/}
    example: 475
    start_line: 7385
    end_line: 7389
    section: "Emphasis and strong emphasis"
) #(
    markdown: {__<a href="__">^/}
    html: {<p>__<a href="__"></p>^/}
    example: 476
    start_line: 7392
    end_line: 7396
    section: "Emphasis and strong emphasis"
) #(
    markdown: "*a `*`*^/"
    html: "<p><em>a <code>*</code></em></p>^/"
    example: 477
    start_line: 7399
    end_line: 7403
    section: "Emphasis and strong emphasis"
) #(
    markdown: "_a `_`_^/"
    html: "<p><em>a <code>_</code></em></p>^/"
    example: 478
    start_line: 7406
    end_line: 7410
    section: "Emphasis and strong emphasis"
) #(
    markdown: "**a<http://foo.bar/?q=**>^/"
    html: {<p>**a<a href="http://foo.bar/?q=**">http://foo.bar/?q=**</a></p>^/}
    example: 479
    start_line: 7413
    end_line: 7417
    section: "Emphasis and strong emphasis"
) #(
    markdown: "__a<http://foo.bar/?q=__>^/"
    html: {<p>__a<a href="http://foo.bar/?q=__">http://foo.bar/?q=__</a></p>^/}
    example: 480
    start_line: 7420
    end_line: 7424
    section: "Emphasis and strong emphasis"
) #(
    markdown: {[link](/uri "title")^/}
    html: {<p><a href="/uri" title="title">link</a></p>^/}
    example: 481
    start_line: 7503
    end_line: 7507
    section: "Links"
) #(
    markdown: "[link](/uri)^/"
    html: {<p><a href="/uri">link</a></p>^/}
    example: 482
    start_line: 7512
    end_line: 7516
    section: "Links"
) #(
    markdown: "[link]()^/"
    html: {<p><a href="">link</a></p>^/}
    example: 483
    start_line: 7521
    end_line: 7525
    section: "Links"
) #(
    markdown: "[link](<>)^/"
    html: {<p><a href="">link</a></p>^/}
    example: 484
    start_line: 7528
    end_line: 7532
    section: "Links"
) #(
    markdown: "[link](/my uri)^/"
    html: "<p>[link](/my uri)</p>^/"
    example: 485
    start_line: 7537
    end_line: 7541
    section: "Links"
) #(
    markdown: "[link](</my uri>)^/"
    html: {<p><a href="/my%20uri">link</a></p>^/}
    example: 486
    start_line: 7543
    end_line: 7547
    section: "Links"
) #(
    markdown: "[link](foo^/bar)^/"
    html: "<p>[link](foo^/bar)</p>^/"
    example: 487
    start_line: 7552
    end_line: 7558
    section: "Links"
) #(
    markdown: "[link](<foo^/bar>)^/"
    html: "<p>[link](<foo^/bar>)</p>^/"
    example: 488
    start_line: 7560
    end_line: 7566
    section: "Links"
) #(
    markdown: "[a](<b)c>)^/"
    html: {<p><a href="b)c">a</a></p>^/}
    example: 489
    start_line: 7571
    end_line: 7575
    section: "Links"
) #(
    markdown: "[link](<foo\>)^/"
    html: "<p>[link](&lt;foo&gt;)</p>^/"
    example: 490
    start_line: 7579
    end_line: 7583
    section: "Links"
) #(
    markdown: {[a](<b)c^/[a](<b)c>^/[a](<b>c)^/}
    html: {<p>[a](&lt;b)c^/[a](&lt;b)c&gt;^/[a](<b>c)</p>^/}
    example: 491
    start_line: 7588
    end_line: 7596
    section: "Links"
) #(
    markdown: "[link](\(foo\))^/"
    html: {<p><a href="(foo)">link</a></p>^/}
    example: 492
    start_line: 7600
    end_line: 7604
    section: "Links"
) #(
    markdown: "[link](foo(and(bar)))^/"
    html: {<p><a href="foo(and(bar))">link</a></p>^/}
    example: 493
    start_line: 7609
    end_line: 7613
    section: "Links"
) #(
    markdown: "[link](foo\(and\(bar\))^/"
    html: {<p><a href="foo(and(bar)">link</a></p>^/}
    example: 494
    start_line: 7618
    end_line: 7622
    section: "Links"
) #(
    markdown: "[link](<foo(and(bar)>)^/"
    html: {<p><a href="foo(and(bar)">link</a></p>^/}
    example: 495
    start_line: 7625
    end_line: 7629
    section: "Links"
) #(
    markdown: "[link](foo\)\:)^/"
    html: {<p><a href="foo):">link</a></p>^/}
    example: 496
    start_line: 7635
    end_line: 7639
    section: "Links"
) #(
    markdown: {[link](#fragment)^/^/[link](http://example.com#fragment)^/^/[link](http://example.com?foo=3#frag)^/}
    html: {<p><a href="#fragment">link</a></p>^/<p><a href="http://example.com#fragment">link</a></p>^/<p><a href="http://example.com?foo=3#frag">link</a></p>^/}
    example: 497
    start_line: 7644
    end_line: 7654
    section: "Links"
) #(
    markdown: "[link](foo\bar)^/"
    html: {<p><a href="foo%5Cbar">link</a></p>^/}
    example: 498
    start_line: 7660
    end_line: 7664
    section: "Links"
) #(
    markdown: "[link](foo%20b&auml;)^/"
    html: {<p><a href="foo%20b%C3%A4">link</a></p>^/}
    example: 499
    start_line: 7676
    end_line: 7680
    section: "Links"
) #(
    markdown: {[link]("title")^/}
    html: {<p><a href="%22title%22">link</a></p>^/}
    example: 500
    start_line: 7687
    end_line: 7691
    section: "Links"
) #(
    markdown: {[link](/url "title")^/[link](/url 'title')^/[link](/url (title))^/}
    html: {<p><a href="/url" title="title">link</a>^/<a href="/url" title="title">link</a>^/<a href="/url" title="title">link</a></p>^/}
    example: 501
    start_line: 7696
    end_line: 7704
    section: "Links"
) #(
    markdown: {[link](/url "title \"&quot;")^/}
    html: {<p><a href="/url" title="title &quot;&quot;">link</a></p>^/}
    example: 502
    start_line: 7710
    end_line: 7714
    section: "Links"
) #(
    markdown: {[link](/url "title")^/}
    html: {<p><a href="/url%C2%A0%22title%22">link</a></p>^/}
    example: 503
    start_line: 7720
    end_line: 7724
    section: "Links"
) #(
    markdown: {[link](/url "title "and" title")^/}
    html: {<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>^/}
    example: 504
    start_line: 7729
    end_line: 7733
    section: "Links"
) #(
    markdown: {[link](/url 'title "and" title')^/}
    html: {<p><a href="/url" title="title &quot;and&quot; title">link</a></p>^/}
    example: 505
    start_line: 7738
    end_line: 7742
    section: "Links"
) #(
    markdown: {[link](   /uri^/  "title"  )^/}
    html: {<p><a href="/uri" title="title">link</a></p>^/}
    example: 506
    start_line: 7762
    end_line: 7767
    section: "Links"
) #(
    markdown: "[link] (/uri)^/"
    html: "<p>[link] (/uri)</p>^/"
    example: 507
    start_line: 7773
    end_line: 7777
    section: "Links"
) #(
    markdown: "[link [foo [bar]]](/uri)^/"
    html: {<p><a href="/uri">link [foo [bar]]</a></p>^/}
    example: 508
    start_line: 7783
    end_line: 7787
    section: "Links"
) #(
    markdown: "[link] bar](/uri)^/"
    html: "<p>[link] bar](/uri)</p>^/"
    example: 509
    start_line: 7790
    end_line: 7794
    section: "Links"
) #(
    markdown: "[link [bar](/uri)^/"
    html: {<p>[link <a href="/uri">bar</a></p>^/}
    example: 510
    start_line: 7797
    end_line: 7801
    section: "Links"
) #(
    markdown: "[link \[bar](/uri)^/"
    html: {<p><a href="/uri">link [bar</a></p>^/}
    example: 511
    start_line: 7804
    end_line: 7808
    section: "Links"
) #(
    markdown: "[link *foo **bar** `#`*](/uri)^/"
    html: {<p><a href="/uri">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>^/}
    example: 512
    start_line: 7813
    end_line: 7817
    section: "Links"
) #(
    markdown: "[![moon](moon.jpg)](/uri)^/"
    html: {<p><a href="/uri"><img src="moon.jpg" alt="moon" /></a></p>^/}
    example: 513
    start_line: 7820
    end_line: 7824
    section: "Links"
) #(
    markdown: "[foo [bar](/uri)](/uri)^/"
    html: {<p>[foo <a href="/uri">bar</a>](/uri)</p>^/}
    example: 514
    start_line: 7829
    end_line: 7833
    section: "Links"
) #(
    markdown: "[foo *[bar [baz](/uri)](/uri)*](/uri)^/"
    html: {<p>[foo <em>[bar <a href="/uri">baz</a>](/uri)</em>](/uri)</p>^/}
    example: 515
    start_line: 7836
    end_line: 7840
    section: "Links"
) #(
    markdown: "![[[foo](uri1)](uri2)](uri3)^/"
    html: {<p><img src="uri3" alt="[foo](uri2)" /></p>^/}
    example: 516
    start_line: 7843
    end_line: 7847
    section: "Links"
) #(
    markdown: "*[foo*](/uri)^/"
    html: {<p>*<a href="/uri">foo*</a></p>^/}
    example: 517
    start_line: 7853
    end_line: 7857
    section: "Links"
) #(
    markdown: "[foo *bar](baz*)^/"
    html: {<p><a href="baz*">foo *bar</a></p>^/}
    example: 518
    start_line: 7860
    end_line: 7864
    section: "Links"
) #(
    markdown: "*foo [bar* baz]^/"
    html: "<p><em>foo [bar</em> baz]</p>^/"
    example: 519
    start_line: 7870
    end_line: 7874
    section: "Links"
) #(
    markdown: {[foo <bar attr="](baz)">^/}
    html: {<p>[foo <bar attr="](baz)"></p>^/}
    example: 520
    start_line: 7880
    end_line: 7884
    section: "Links"
) #(
    markdown: "[foo`](/uri)`^/"
    html: "<p>[foo<code>](/uri)</code></p>^/"
    example: 521
    start_line: 7887
    end_line: 7891
    section: "Links"
) #(
    markdown: "[foo<http://example.com/?search=](uri)>^/"
    html: {<p>[foo<a href="http://example.com/?search=%5D(uri)">http://example.com/?search=](uri)</a></p>^/}
    example: 522
    start_line: 7894
    end_line: 7898
    section: "Links"
) #(
    markdown: {[foo][bar]^/^/[bar]: /url "title"^/}
    html: {<p><a href="/url" title="title">foo</a></p>^/}
    example: 523
    start_line: 7932
    end_line: 7938
    section: "Links"
) #(
    markdown: {[link [foo [bar]]][ref]^/^/[ref]: /uri^/}
    html: {<p><a href="/uri">link [foo [bar]]</a></p>^/}
    example: 524
    start_line: 7947
    end_line: 7953
    section: "Links"
) #(
    markdown: {[link \[bar][ref]^/^/[ref]: /uri^/}
    html: {<p><a href="/uri">link [bar</a></p>^/}
    example: 525
    start_line: 7956
    end_line: 7962
    section: "Links"
) #(
    markdown: {[link *foo **bar** `#`*][ref]^/^/[ref]: /uri^/}
    html: {<p><a href="/uri">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>^/}
    example: 526
    start_line: 7967
    end_line: 7973
    section: "Links"
) #(
    markdown: {[![moon](moon.jpg)][ref]^/^/[ref]: /uri^/}
    html: {<p><a href="/uri"><img src="moon.jpg" alt="moon" /></a></p>^/}
    example: 527
    start_line: 7976
    end_line: 7982
    section: "Links"
) #(
    markdown: {[foo [bar](/uri)][ref]^/^/[ref]: /uri^/}
    html: {<p>[foo <a href="/uri">bar</a>]<a href="/uri">ref</a></p>^/}
    example: 528
    start_line: 7987
    end_line: 7993
    section: "Links"
) #(
    markdown: {[foo *bar [baz][ref]*][ref]^/^/[ref]: /uri^/}
    html: {<p>[foo <em>bar <a href="/uri">baz</a></em>]<a href="/uri">ref</a></p>^/}
    example: 529
    start_line: 7996
    end_line: 8002
    section: "Links"
) #(
    markdown: {*[foo*][ref]^/^/[ref]: /uri^/}
    html: {<p>*<a href="/uri">foo*</a></p>^/}
    example: 530
    start_line: 8011
    end_line: 8017
    section: "Links"
) #(
    markdown: {[foo *bar][ref]^/^/[ref]: /uri^/}
    html: {<p><a href="/uri">foo *bar</a></p>^/}
    example: 531
    start_line: 8020
    end_line: 8026
    section: "Links"
) #(
    markdown: {[foo <bar attr="][ref]">^/^/[ref]: /uri^/}
    html: {<p>[foo <bar attr="][ref]"></p>^/}
    example: 532
    start_line: 8032
    end_line: 8038
    section: "Links"
) #(
    markdown: {[foo`][ref]`^/^/[ref]: /uri^/}
    html: "<p>[foo<code>][ref]</code></p>^/"
    example: 533
    start_line: 8041
    end_line: 8047
    section: "Links"
) #(
    markdown: {[foo<http://example.com/?search=][ref]>^/^/[ref]: /uri^/}
    html: {<p>[foo<a href="http://example.com/?search=%5D%5Bref%5D">http://example.com/?search=][ref]</a></p>^/}
    example: 534
    start_line: 8050
    end_line: 8056
    section: "Links"
) #(
    markdown: {[foo][BaR]^/^/[bar]: /url "title"^/}
    html: {<p><a href="/url" title="title">foo</a></p>^/}
    example: 535
    start_line: 8061
    end_line: 8067
    section: "Links"
) #(
    markdown: {[Толпой][Толпой] is a Russian word.^/^/[ТОЛПОЙ]: /url^/}
    html: {<p><a href="/url">Толпой</a> is a Russian word.</p>^/}
    example: 536
    start_line: 8072
    end_line: 8078
    section: "Links"
) #(
    markdown: {[Foo^/  bar]: /url^/^/[Baz][Foo bar]^/}
    html: {<p><a href="/url">Baz</a></p>^/}
    example: 537
    start_line: 8084
    end_line: 8091
    section: "Links"
) #(
    markdown: {[foo] [bar]^/^/[bar]: /url "title"^/}
    html: {<p>[foo] <a href="/url" title="title">bar</a></p>^/}
    example: 538
    start_line: 8097
    end_line: 8103
    section: "Links"
) #(
    markdown: {[foo]^/[bar]^/^/[bar]: /url "title"^/}
    html: {<p>[foo]^/<a href="/url" title="title">bar</a></p>^/}
    example: 539
    start_line: 8106
    end_line: 8114
    section: "Links"
) #(
    markdown: {[foo]: /url1^/^/[foo]: /url2^/^/[bar][foo]^/}
    html: {<p><a href="/url1">bar</a></p>^/}
    example: 540
    start_line: 8147
    end_line: 8155
    section: "Links"
) #(
    markdown: {[bar][foo\!]^/^/[foo!]: /url^/}
    html: "<p>[bar][foo!]</p>^/"
    example: 541
    start_line: 8162
    end_line: 8168
    section: "Links"
) #(
    markdown: {[foo][ref[]^/^/[ref[]: /uri^/}
    html: "<p>[foo][ref[]</p>^/<p>[ref[]: /uri</p>^/"
    example: 542
    start_line: 8174
    end_line: 8181
    section: "Links"
) #(
    markdown: {[foo][ref[bar]]^/^/[ref[bar]]: /uri^/}
    html: "<p>[foo][ref[bar]]</p>^/<p>[ref[bar]]: /uri</p>^/"
    example: 543
    start_line: 8184
    end_line: 8191
    section: "Links"
) #(
    markdown: {[[[foo]]]^/^/[[[foo]]]: /url^/}
    html: "<p>[[[foo]]]</p>^/<p>[[[foo]]]: /url</p>^/"
    example: 544
    start_line: 8194
    end_line: 8201
    section: "Links"
) #(
    markdown: {[foo][ref\[]^/^/[ref\[]: /uri^/}
    html: {<p><a href="/uri">foo</a></p>^/}
    example: 545
    start_line: 8204
    end_line: 8210
    section: "Links"
) #(
    markdown: {[bar\\]: /uri^/^/[bar\\]^/}
    html: {<p><a href="/uri">bar\</a></p>^/}
    example: 546
    start_line: 8215
    end_line: 8221
    section: "Links"
) #(
    markdown: {[]^/^/[]: /uri^/}
    html: "<p>[]</p>^/<p>[]: /uri</p>^/"
    example: 547
    start_line: 8226
    end_line: 8233
    section: "Links"
) #(
    markdown: {[^/ ]^/^/[^/ ]: /uri^/}
    html: {<p>[^/]</p>^/<p>[^/]: /uri</p>^/}
    example: 548
    start_line: 8236
    end_line: 8247
    section: "Links"
) #(
    markdown: {[foo][]^/^/[foo]: /url "title"^/}
    html: {<p><a href="/url" title="title">foo</a></p>^/}
    example: 549
    start_line: 8259
    end_line: 8265
    section: "Links"
) #(
    markdown: {[*foo* bar][]^/^/[*foo* bar]: /url "title"^/}
    html: {<p><a href="/url" title="title"><em>foo</em> bar</a></p>^/}
    example: 550
    start_line: 8268
    end_line: 8274
    section: "Links"
) #(
    markdown: {[Foo][]^/^/[foo]: /url "title"^/}
    html: {<p><a href="/url" title="title">Foo</a></p>^/}
    example: 551
    start_line: 8279
    end_line: 8285
    section: "Links"
) #(
    markdown: {[foo] ^/[]^/^/[foo]: /url "title"^/}
    html: {<p><a href="/url" title="title">foo</a>^/[]</p>^/}
    example: 552
    start_line: 8292
    end_line: 8300
    section: "Links"
) #(
    markdown: {[foo]^/^/[foo]: /url "title"^/}
    html: {<p><a href="/url" title="title">foo</a></p>^/}
    example: 553
    start_line: 8312
    end_line: 8318
    section: "Links"
) #(
    markdown: {[*foo* bar]^/^/[*foo* bar]: /url "title"^/}
    html: {<p><a href="/url" title="title"><em>foo</em> bar</a></p>^/}
    example: 554
    start_line: 8321
    end_line: 8327
    section: "Links"
) #(
    markdown: {[[*foo* bar]]^/^/[*foo* bar]: /url "title"^/}
    html: {<p>[<a href="/url" title="title"><em>foo</em> bar</a>]</p>^/}
    example: 555
    start_line: 8330
    end_line: 8336
    section: "Links"
) #(
    markdown: {[[bar [foo]^/^/[foo]: /url^/}
    html: {<p>[[bar <a href="/url">foo</a></p>^/}
    example: 556
    start_line: 8339
    end_line: 8345
    section: "Links"
) #(
    markdown: {[Foo]^/^/[foo]: /url "title"^/}
    html: {<p><a href="/url" title="title">Foo</a></p>^/}
    example: 557
    start_line: 8350
    end_line: 8356
    section: "Links"
) #(
    markdown: {[foo] bar^/^/[foo]: /url^/}
    html: {<p><a href="/url">foo</a> bar</p>^/}
    example: 558
    start_line: 8361
    end_line: 8367
    section: "Links"
) #(
    markdown: {\[foo]^/^/[foo]: /url "title"^/}
    html: "<p>[foo]</p>^/"
    example: 559
    start_line: 8373
    end_line: 8379
    section: "Links"
) #(
    markdown: {[foo*]: /url^/^/*[foo*]^/}
    html: {<p>*<a href="/url">foo*</a></p>^/}
    example: 560
    start_line: 8385
    end_line: 8391
    section: "Links"
) #(
    markdown: {[foo][bar]^/^/[foo]: /url1^/[bar]: /url2^/}
    html: {<p><a href="/url2">foo</a></p>^/}
    example: 561
    start_line: 8397
    end_line: 8404
    section: "Links"
) #(
    markdown: {[foo][]^/^/[foo]: /url1^/}
    html: {<p><a href="/url1">foo</a></p>^/}
    example: 562
    start_line: 8406
    end_line: 8412
    section: "Links"
) #(
    markdown: {[foo]()^/^/[foo]: /url1^/}
    html: {<p><a href="">foo</a></p>^/}
    example: 563
    start_line: 8416
    end_line: 8422
    section: "Links"
) #(
    markdown: {[foo](not a link)^/^/[foo]: /url1^/}
    html: {<p><a href="/url1">foo</a>(not a link)</p>^/}
    example: 564
    start_line: 8424
    end_line: 8430
    section: "Links"
) #(
    markdown: {[foo][bar][baz]^/^/[baz]: /url^/}
    html: {<p>[foo]<a href="/url">bar</a></p>^/}
    example: 565
    start_line: 8435
    end_line: 8441
    section: "Links"
) #(
    markdown: {[foo][bar][baz]^/^/[baz]: /url1^/[bar]: /url2^/}
    html: {<p><a href="/url2">foo</a><a href="/url1">baz</a></p>^/}
    example: 566
    start_line: 8447
    end_line: 8454
    section: "Links"
) #(
    markdown: {[foo][bar][baz]^/^/[baz]: /url1^/[foo]: /url2^/}
    html: {<p>[foo]<a href="/url1">bar</a></p>^/}
    example: 567
    start_line: 8460
    end_line: 8467
    section: "Links"
) #(
    markdown: {![foo](/url "title")^/}
    html: {<p><img src="/url" alt="foo" title="title" /></p>^/}
    example: 568
    start_line: 8483
    end_line: 8487
    section: "Images"
) #(
    markdown: {![foo *bar*]^/^/[foo *bar*]: train.jpg "train & tracks"^/}
    html: {<p><img src="train.jpg" alt="foo bar" title="train &amp; tracks" /></p>^/}
    example: 569
    start_line: 8490
    end_line: 8496
    section: "Images"
) #(
    markdown: "![foo ![bar](/url)](/url2)^/"
    html: {<p><img src="/url2" alt="foo bar" /></p>^/}
    example: 570
    start_line: 8499
    end_line: 8503
    section: "Images"
) #(
    markdown: "![foo [bar](/url)](/url2)^/"
    html: {<p><img src="/url2" alt="foo bar" /></p>^/}
    example: 571
    start_line: 8506
    end_line: 8510
    section: "Images"
) #(
    markdown: {![foo *bar*][]^/^/[foo *bar*]: train.jpg "train & tracks"^/}
    html: {<p><img src="train.jpg" alt="foo bar" title="train &amp; tracks" /></p>^/}
    example: 572
    start_line: 8520
    end_line: 8526
    section: "Images"
) #(
    markdown: {![foo *bar*][foobar]^/^/[FOOBAR]: train.jpg "train & tracks"^/}
    html: {<p><img src="train.jpg" alt="foo bar" title="train &amp; tracks" /></p>^/}
    example: 573
    start_line: 8529
    end_line: 8535
    section: "Images"
) #(
    markdown: "![foo](train.jpg)^/"
    html: {<p><img src="train.jpg" alt="foo" /></p>^/}
    example: 574
    start_line: 8538
    end_line: 8542
    section: "Images"
) #(
    markdown: {My ![foo bar](/path/to/train.jpg  "title"   )^/}
    html: {<p>My <img src="/path/to/train.jpg" alt="foo bar" title="title" /></p>^/}
    example: 575
    start_line: 8545
    end_line: 8549
    section: "Images"
) #(
    markdown: "![foo](<url>)^/"
    html: {<p><img src="url" alt="foo" /></p>^/}
    example: 576
    start_line: 8552
    end_line: 8556
    section: "Images"
) #(
    markdown: "![](/url)^/"
    html: {<p><img src="/url" alt="" /></p>^/}
    example: 577
    start_line: 8559
    end_line: 8563
    section: "Images"
) #(
    markdown: {![foo][bar]^/^/[bar]: /url^/}
    html: {<p><img src="/url" alt="foo" /></p>^/}
    example: 578
    start_line: 8568
    end_line: 8574
    section: "Images"
) #(
    markdown: {![foo][bar]^/^/[BAR]: /url^/}
    html: {<p><img src="/url" alt="foo" /></p>^/}
    example: 579
    start_line: 8577
    end_line: 8583
    section: "Images"
) #(
    markdown: {![foo][]^/^/[foo]: /url "title"^/}
    html: {<p><img src="/url" alt="foo" title="title" /></p>^/}
    example: 580
    start_line: 8588
    end_line: 8594
    section: "Images"
) #(
    markdown: {![*foo* bar][]^/^/[*foo* bar]: /url "title"^/}
    html: {<p><img src="/url" alt="foo bar" title="title" /></p>^/}
    example: 581
    start_line: 8597
    end_line: 8603
    section: "Images"
) #(
    markdown: {![Foo][]^/^/[foo]: /url "title"^/}
    html: {<p><img src="/url" alt="Foo" title="title" /></p>^/}
    example: 582
    start_line: 8608
    end_line: 8614
    section: "Images"
) #(
    markdown: {![foo] ^/[]^/^/[foo]: /url "title"^/}
    html: {<p><img src="/url" alt="foo" title="title" />^/[]</p>^/}
    example: 583
    start_line: 8620
    end_line: 8628
    section: "Images"
) #(
    markdown: {![foo]^/^/[foo]: /url "title"^/}
    html: {<p><img src="/url" alt="foo" title="title" /></p>^/}
    example: 584
    start_line: 8633
    end_line: 8639
    section: "Images"
) #(
    markdown: {![*foo* bar]^/^/[*foo* bar]: /url "title"^/}
    html: {<p><img src="/url" alt="foo bar" title="title" /></p>^/}
    example: 585
    start_line: 8642
    end_line: 8648
    section: "Images"
) #(
    markdown: {![[foo]]^/^/[[foo]]: /url "title"^/}
    html: {<p>![[foo]]</p>^/<p>[[foo]]: /url &quot;title&quot;</p>^/}
    example: 586
    start_line: 8653
    end_line: 8660
    section: "Images"
) #(
    markdown: {![Foo]^/^/[foo]: /url "title"^/}
    html: {<p><img src="/url" alt="Foo" title="title" /></p>^/}
    example: 587
    start_line: 8665
    end_line: 8671
    section: "Images"
) #(
    markdown: {!\[foo]^/^/[foo]: /url "title"^/}
    html: "<p>![foo]</p>^/"
    example: 588
    start_line: 8677
    end_line: 8683
    section: "Images"
) #(
    markdown: {\![foo]^/^/[foo]: /url "title"^/}
    html: {<p>!<a href="/url" title="title">foo</a></p>^/}
    example: 589
    start_line: 8689
    end_line: 8695
    section: "Images"
) #(
    markdown: "<http://foo.bar.baz>^/"
    html: {<p><a href="http://foo.bar.baz">http://foo.bar.baz</a></p>^/}
    example: 590
    start_line: 8722
    end_line: 8726
    section: "Autolinks"
) #(
    markdown: "<http://foo.bar.baz/test?q=hello&id=22&boolean>^/"
    html: {<p><a href="http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>^/}
    example: 591
    start_line: 8729
    end_line: 8733
    section: "Autolinks"
) #(
    markdown: "<irc://foo.bar:2233/baz>^/"
    html: {<p><a href="irc://foo.bar:2233/baz">irc://foo.bar:2233/baz</a></p>^/}
    example: 592
    start_line: 8736
    end_line: 8740
    section: "Autolinks"
) #(
    markdown: "<MAILTO:FOO@BAR.BAZ>^/"
    html: {<p><a href="MAILTO:FOO@BAR.BAZ">MAILTO:FOO@BAR.BAZ</a></p>^/}
    example: 593
    start_line: 8745
    end_line: 8749
    section: "Autolinks"
) #(
    markdown: "<a+b+c:d>^/"
    html: {<p><a href="a+b+c:d">a+b+c:d</a></p>^/}
    example: 594
    start_line: 8757
    end_line: 8761
    section: "Autolinks"
) #(
    markdown: "<made-up-scheme://foo,bar>^/"
    html: {<p><a href="made-up-scheme://foo,bar">made-up-scheme://foo,bar</a></p>^/}
    example: 595
    start_line: 8764
    end_line: 8768
    section: "Autolinks"
) #(
    markdown: "<http://../>^/"
    html: {<p><a href="http://../">http://../</a></p>^/}
    example: 596
    start_line: 8771
    end_line: 8775
    section: "Autolinks"
) #(
    markdown: "<localhost:5001/foo>^/"
    html: {<p><a href="localhost:5001/foo">localhost:5001/foo</a></p>^/}
    example: 597
    start_line: 8778
    end_line: 8782
    section: "Autolinks"
) #(
    markdown: "<http://foo.bar/baz bim>^/"
    html: "<p>&lt;http://foo.bar/baz bim&gt;</p>^/"
    example: 598
    start_line: 8787
    end_line: 8791
    section: "Autolinks"
) #(
    markdown: "<http://example.com/\[\>^/"
    html: {<p><a href="http://example.com/%5C%5B%5C">http://example.com/\[\</a></p>^/}
    example: 599
    start_line: 8796
    end_line: 8800
    section: "Autolinks"
) #(
    markdown: "<foo@bar.example.com>^/"
    html: {<p><a href="mailto:foo@bar.example.com">foo@bar.example.com</a></p>^/}
    example: 600
    start_line: 8818
    end_line: 8822
    section: "Autolinks"
) #(
    markdown: "<foo+special@Bar.baz-bar0.com>^/"
    html: {<p><a href="mailto:foo+special@Bar.baz-bar0.com">foo+special@Bar.baz-bar0.com</a></p>^/}
    example: 601
    start_line: 8825
    end_line: 8829
    section: "Autolinks"
) #(
    markdown: "<foo\+@bar.example.com>^/"
    html: "<p>&lt;foo+@bar.example.com&gt;</p>^/"
    example: 602
    start_line: 8834
    end_line: 8838
    section: "Autolinks"
) #(
    markdown: "<>^/"
    html: "<p>&lt;&gt;</p>^/"
    example: 603
    start_line: 8843
    end_line: 8847
    section: "Autolinks"
) #(
    markdown: "< http://foo.bar >^/"
    html: "<p>&lt; http://foo.bar &gt;</p>^/"
    example: 604
    start_line: 8850
    end_line: 8854
    section: "Autolinks"
) #(
    markdown: "<m:abc>^/"
    html: "<p>&lt;m:abc&gt;</p>^/"
    example: 605
    start_line: 8857
    end_line: 8861
    section: "Autolinks"
) #(
    markdown: "<foo.bar.baz>^/"
    html: "<p>&lt;foo.bar.baz&gt;</p>^/"
    example: 606
    start_line: 8864
    end_line: 8868
    section: "Autolinks"
) #(
    markdown: "http://example.com^/"
    html: "<p>http://example.com</p>^/"
    example: 607
    start_line: 8871
    end_line: 8875
    section: "Autolinks"
) #(
    markdown: "foo@bar.example.com^/"
    html: "<p>foo@bar.example.com</p>^/"
    example: 608
    start_line: 8878
    end_line: 8882
    section: "Autolinks"
) #(
    markdown: "<a><bab><c2c>^/"
    html: "<p><a><bab><c2c></p>^/"
    example: 609
    start_line: 8960
    end_line: 8964
    section: "Raw HTML"
) #(
    markdown: "<a/><b2/>^/"
    html: "<p><a/><b2/></p>^/"
    example: 610
    start_line: 8969
    end_line: 8973
    section: "Raw HTML"
) #(
    markdown: {<a  /><b2^/data="foo" >^/}
    html: {<p><a  /><b2^/data="foo" ></p>^/}
    example: 611
    start_line: 8978
    end_line: 8984
    section: "Raw HTML"
) #(
    markdown: {<a foo="bar" bam = 'baz <em>"</em>'^/_boolean zoop:33=zoop:33 />^/}
    html: {<p><a foo="bar" bam = 'baz <em>"</em>'^/_boolean zoop:33=zoop:33 /></p>^/}
    example: 612
    start_line: 8989
    end_line: 8995
    section: "Raw HTML"
) #(
    markdown: {Foo <responsive-image src="foo.jpg" />^/}
    html: {<p>Foo <responsive-image src="foo.jpg" /></p>^/}
    example: 613
    start_line: 9000
    end_line: 9004
    section: "Raw HTML"
) #(
    markdown: "<33> <__>^/"
    html: "<p>&lt;33&gt; &lt;__&gt;</p>^/"
    example: 614
    start_line: 9009
    end_line: 9013
    section: "Raw HTML"
) #(
    markdown: {<a h*#ref="hi">^/}
    html: "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>^/"
    example: 615
    start_line: 9018
    end_line: 9022
    section: "Raw HTML"
) #(
    markdown: {<a href="hi'> <a href=hi'>^/}
    html: {<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>^/}
    example: 616
    start_line: 9027
    end_line: 9031
    section: "Raw HTML"
) #(
    markdown: {< a><^/foo><bar/ >^/<foo bar=baz^/bim!bop />^/}
    html: {<p>&lt; a&gt;&lt;^/foo&gt;&lt;bar/ &gt;^/&lt;foo bar=baz^/bim!bop /&gt;</p>^/}
    example: 617
    start_line: 9036
    end_line: 9046
    section: "Raw HTML"
) #(
    markdown: "<a href='bar'title=title>^/"
    html: "<p>&lt;a href='bar'title=title&gt;</p>^/"
    example: 618
    start_line: 9051
    end_line: 9055
    section: "Raw HTML"
) #(
    markdown: "</a></foo >^/"
    html: "<p></a></foo ></p>^/"
    example: 619
    start_line: 9060
    end_line: 9064
    section: "Raw HTML"
) #(
    markdown: {</a href="foo">^/}
    html: "<p>&lt;/a href=&quot;foo&quot;&gt;</p>^/"
    example: 620
    start_line: 9069
    end_line: 9073
    section: "Raw HTML"
) #(
    markdown: "foo <!-- this is a^/comment - with hyphen -->^/"
    html: {<p>foo <!-- this is a^/comment - with hyphen --></p>^/}
    example: 621
    start_line: 9078
    end_line: 9084
    section: "Raw HTML"
) #(
    markdown: "foo <!-- not a comment -- two hyphens -->^/"
    html: {<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>^/}
    example: 622
    start_line: 9087
    end_line: 9091
    section: "Raw HTML"
) #(
    markdown: {foo <!--> foo -->^/^/foo <!-- foo--->^/}
    html: {<p>foo &lt;!--&gt; foo --&gt;</p>^/<p>foo &lt;!-- foo---&gt;</p>^/}
    example: 623
    start_line: 9096
    end_line: 9103
    section: "Raw HTML"
) #(
    markdown: "foo <?php echo $a; ?>^/"
    html: "<p>foo <?php echo $a; ?></p>^/"
    example: 624
    start_line: 9108
    end_line: 9112
    section: "Raw HTML"
) #(
    markdown: "foo <!ELEMENT br EMPTY>^/"
    html: "<p>foo <!ELEMENT br EMPTY></p>^/"
    example: 625
    start_line: 9117
    end_line: 9121
    section: "Raw HTML"
) #(
    markdown: "foo <![CDATA[>&<]]>^/"
    html: "<p>foo <![CDATA[>&<]]></p>^/"
    example: 626
    start_line: 9126
    end_line: 9130
    section: "Raw HTML"
) #(
    markdown: {foo <a href="&ouml;">^/}
    html: {<p>foo <a href="&ouml;"></p>^/}
    example: 627
    start_line: 9136
    end_line: 9140
    section: "Raw HTML"
) #(
    markdown: {foo <a href="\*">^/}
    html: {<p>foo <a href="\*"></p>^/}
    example: 628
    start_line: 9145
    end_line: 9149
    section: "Raw HTML"
) #(
    markdown: {<a href="\"">^/}
    html: "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>^/"
    example: 629
    start_line: 9152
    end_line: 9156
    section: "Raw HTML"
) #(
    markdown: "foo  ^/baz^/"
    html: "<p>foo<br />^/baz</p>^/"
    example: 630
    start_line: 9166
    end_line: 9172
    section: "Hard line breaks"
) #(
    markdown: "foo\^/baz^/"
    html: "<p>foo<br />^/baz</p>^/"
    example: 631
    start_line: 9178
    end_line: 9184
    section: "Hard line breaks"
) #(
    markdown: "foo       ^/baz^/"
    html: "<p>foo<br />^/baz</p>^/"
    example: 632
    start_line: 9189
    end_line: 9195
    section: "Hard line breaks"
) #(
    markdown: "foo  ^/     bar^/"
    html: "<p>foo<br />^/bar</p>^/"
    example: 633
    start_line: 9200
    end_line: 9206
    section: "Hard line breaks"
) #(
    markdown: "foo\^/     bar^/"
    html: "<p>foo<br />^/bar</p>^/"
    example: 634
    start_line: 9209
    end_line: 9215
    section: "Hard line breaks"
) #(
    markdown: "*foo  ^/bar*^/"
    html: "<p><em>foo<br />^/bar</em></p>^/"
    example: 635
    start_line: 9221
    end_line: 9227
    section: "Hard line breaks"
) #(
    markdown: "*foo\^/bar*^/"
    html: "<p><em>foo<br />^/bar</em></p>^/"
    example: 636
    start_line: 9230
    end_line: 9236
    section: "Hard line breaks"
) #(
    markdown: "`code ^/span`^/"
    html: "<p><code>code  span</code></p>^/"
    example: 637
    start_line: 9241
    end_line: 9246
    section: "Hard line breaks"
) #(
    markdown: "`code\^/span`^/"
    html: "<p><code>code\ span</code></p>^/"
    example: 638
    start_line: 9249
    end_line: 9254
    section: "Hard line breaks"
) #(
    markdown: {<a href="foo  ^/bar">^/}
    html: {<p><a href="foo  ^/bar"></p>^/}
    example: 639
    start_line: 9259
    end_line: 9265
    section: "Hard line breaks"
) #(
    markdown: {<a href="foo\^/bar">^/}
    html: {<p><a href="foo\^/bar"></p>^/}
    example: 640
    start_line: 9268
    end_line: 9274
    section: "Hard line breaks"
) #(
    markdown: "foo\^/"
    html: "<p>foo\</p>^/"
    example: 641
    start_line: 9281
    end_line: 9285
    section: "Hard line breaks"
) #(
    markdown: "foo  ^/"
    html: "<p>foo</p>^/"
    example: 642
    start_line: 9288
    end_line: 9292
    section: "Hard line breaks"
) #(
    markdown: "### foo\^/"
    html: "<h3>foo\</h3>^/"
    example: 643
    start_line: 9295
    end_line: 9299
    section: "Hard line breaks"
) #(
    markdown: "### foo  ^/"
    html: "<h3>foo</h3>^/"
    example: 644
    start_line: 9302
    end_line: 9306
    section: "Hard line breaks"
) #(
    markdown: "foo^/baz^/"
    html: "<p>foo^/baz</p>^/"
    example: 645
    start_line: 9317
    end_line: 9323
    section: "Soft line breaks"
) #(
    markdown: "foo ^/ baz^/"
    html: "<p>foo^/baz</p>^/"
    example: 646
    start_line: 9329
    end_line: 9335
    section: "Soft line breaks"
) #(
    markdown: "hello $.;'there^/"
    html: "<p>hello $.;'there</p>^/"
    example: 647
    start_line: 9349
    end_line: 9353
    section: "Textual content"
) #(
    markdown: "Foo χρῆν^/"
    html: "<p>Foo χρῆν</p>^/"
    example: 648
    start_line: 9356
    end_line: 9360
    section: "Textual content"
) #(
    markdown: "Multiple     spaces^/"
    html: "<p>Multiple     spaces</p>^/"
    example: 649
    start_line: 9365
    end_line: 9369
    section: "Textual content"
)