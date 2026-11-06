.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thead"

    .line 14
    const-string v2, "tr"

    .line 16
    const-string v3, "table"

    .line 18
    const-string v4, "tbody"

    .line 20
    const-string v5, "tfoot"

    .line 22
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 36
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->g()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->f0()V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->d0()V

    .line 19
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 21
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 24
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 54
    return v5

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 58
    move-result v3

    .line 59
    const-string v6, "table"

    .line 61
    if-eqz v3, :cond_f

    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "caption"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->n()V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->S()V

    .line 85
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 88
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 90
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_3
    const-string v8, "colgroup"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 103
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->n()V

    .line 106
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 109
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 111
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v9, "col"

    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 124
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 127
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 130
    move-result v1

    .line 131
    return v1

    .line 132
    :cond_5
    const-string v8, "tfoot"

    .line 134
    const-string v9, "thead"

    .line 136
    const-string v10, "tbody"

    .line 138
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 148
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->n()V

    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 154
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 156
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    const-string v8, "th"

    .line 163
    const-string v9, "tr"

    .line 165
    const-string v11, "td"

    .line 167
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 177
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 180
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 191
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 194
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 200
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :cond_8
    const-string v6, "style"

    .line 207
    const-string v8, "script"

    .line 209
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v7, v6}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 219
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 221
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 224
    move-result v1

    .line 225
    return v1

    .line 226
    :cond_9
    const-string v6, "input"

    .line 228
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 234
    iget-object v5, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 236
    const-string v6, "type"

    .line 238
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    const-string v6, "hidden"

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 250
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 253
    move-result v1

    .line 254
    return v1

    .line 255
    :cond_a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 258
    goto :goto_0

    .line 259
    :cond_b
    const-string v6, "form"

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 267
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x()Lorg/jsoup/nodes/h;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 276
    return v5

    .line 277
    :cond_c
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;Z)Lorg/jsoup/nodes/h;

    .line 280
    :cond_d
    :goto_0
    return v4

    .line 281
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 284
    move-result v1

    .line 285
    return v1

    .line 286
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13

    .line 292
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_11

    .line 306
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 312
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 315
    return v5

    .line 316
    :cond_10
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x0()V

    .line 322
    return v4

    .line 323
    :cond_11
    const-string v16, "thead"

    .line 325
    const-string v17, "tr"

    .line 327
    const-string v7, "body"

    .line 329
    const-string v8, "caption"

    .line 331
    const-string v9, "col"

    .line 333
    const-string v10, "colgroup"

    .line 335
    const-string v11, "html"

    .line 337
    const-string v12, "tbody"

    .line 339
    const-string v13, "td"

    .line 341
    const-string v14, "tfoot"

    .line 343
    const-string v15, "th"

    .line 345
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 355
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 358
    return v5

    .line 359
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 362
    move-result v1

    .line 363
    return v1

    .line 364
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 370
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const-string v3, "html"

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 386
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 389
    :cond_14
    return v4

    .line 390
    :cond_15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 393
    move-result v1

    .line 394
    return v1
.end method
