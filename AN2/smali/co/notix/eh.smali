.class public final Lco/notix/eh;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:Lco/notix/kb;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/Serializable;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lco/notix/eo;

.field public final synthetic k:Lco/notix/gh;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:LO7/l;

.field public final synthetic q:Lco/notix/no;


# direct methods
.method public constructor <init>(Lco/notix/eo;Lco/notix/gh;ILjava/lang/String;ZLjava/util/Set;LO7/l;Lco/notix/no;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/eh;->j:Lco/notix/eo;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/eh;->k:Lco/notix/gh;

    .line 4
    .line 5
    iput p3, p0, Lco/notix/eh;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lco/notix/eh;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lco/notix/eh;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lco/notix/eh;->o:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lco/notix/eh;->p:LO7/l;

    .line 14
    .line 15
    iput-object p8, p0, Lco/notix/eh;->q:Lco/notix/no;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LG7/j;-><init>(ILE7/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 10

    .line 1
    new-instance v0, Lco/notix/eh;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/eh;->j:Lco/notix/eo;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/eh;->k:Lco/notix/gh;

    .line 6
    .line 7
    iget v3, p0, Lco/notix/eh;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lco/notix/eh;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lco/notix/eh;->n:Z

    .line 12
    .line 13
    iget-object v6, p0, Lco/notix/eh;->o:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lco/notix/eh;->p:LO7/l;

    .line 16
    .line 17
    iget-object v8, p0, Lco/notix/eh;->q:Lco/notix/no;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lco/notix/eh;-><init>(Lco/notix/eo;Lco/notix/gh;ILjava/lang/String;ZLjava/util/Set;LO7/l;Lco/notix/no;LE7/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/eh;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/eh;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/eh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v9, LF7/a;->a:LF7/a;

    .line 6
    .line 7
    iget v0, v6, Lco/notix/eh;->i:I

    .line 8
    .line 9
    const-string v10, "https://"

    .line 10
    .line 11
    const-string v11, "inappi.co"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget v0, v6, Lco/notix/eh;->h:I

    .line 25
    .line 26
    iget v1, v6, Lco/notix/eh;->g:I

    .line 27
    .line 28
    iget-object v2, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v4, Lkotlin/jvm/internal/o;

    .line 37
    .line 38
    iget-object v5, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v10, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    check-cast v11, LA7/j;

    .line 52
    .line 53
    iget-object v11, v11, LA7/j;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move v3, v0

    .line 58
    move-object v0, v4

    .line 59
    move-object/from16 v4, v16

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget v0, v6, Lco/notix/eh;->h:I

    .line 64
    .line 65
    iget v1, v6, Lco/notix/eh;->g:I

    .line 66
    .line 67
    iget-object v2, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v4, Lkotlin/jvm/internal/o;

    .line 76
    .line 77
    iget-object v5, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v10, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move-object v12, v4

    .line 90
    move-object v13, v5

    .line 91
    move-object v3, v10

    .line 92
    move v10, v1

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v7

    .line 95
    move v7, v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 101
    .line 102
    iget-object v1, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lco/notix/l9;

    .line 111
    .line 112
    iget-object v4, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v5, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, LA7/j;

    .line 122
    .line 123
    iget-object v13, v13, LA7/j;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v1, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lco/notix/eh;->j:Lco/notix/eo;

    .line 150
    .line 151
    instance-of v1, v0, Lco/notix/do;

    .line 152
    .line 153
    if-eqz v1, :cond_1d

    .line 154
    .line 155
    check-cast v0, Lco/notix/do;

    .line 156
    .line 157
    iget-boolean v1, v0, Lco/notix/do;->b:Z

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v1, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 162
    .line 163
    iget-object v1, v1, Lco/notix/gh;->d:Lco/notix/co;

    .line 164
    .line 165
    iget-object v0, v0, Lco/notix/do;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput v8, v6, Lco/notix/eh;->i:I

    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, Lco/notix/co;->a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_0

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Lco/notix/jb;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lco/notix/jb;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Lco/notix/jb;

    .line 186
    .line 187
    iget-object v0, v0, Lco/notix/do;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lco/notix/jb;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, LA7/h;

    .line 201
    .line 202
    const-string v3, "Accept-Language"

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 208
    .line 209
    iget-object v0, v0, Lco/notix/gh;->c:Lco/notix/y8;

    .line 210
    .line 211
    check-cast v0, Lco/notix/d9;

    .line 212
    .line 213
    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, LA7/h;

    .line 222
    .line 223
    const-string v4, "User-Agent"

    .line 224
    .line 225
    invoke-direct {v3, v4, v0}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-array v0, v7, [LA7/h;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    aput-object v2, v0, v4

    .line 232
    .line 233
    aput-object v3, v0, v8

    .line 234
    .line 235
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-static {v7}, LB7/y;->D(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LB7/y;->F(Ljava/util/LinkedHashMap;[LA7/h;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 248
    .line 249
    iget-object v0, v0, Lco/notix/gh;->b:Lco/notix/xq;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lco/notix/wq;->b:Lco/notix/d9;

    .line 255
    .line 256
    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "NOTIX_CUSTOM_USER_AGENT"

    .line 261
    .line 262
    invoke-static {v0, v3}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    const-string v3, "Rewrite-User-Agent"

    .line 269
    .line 270
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_2
    iget v0, v6, Lco/notix/eh;->l:I

    .line 274
    .line 275
    if-ne v0, v8, :cond_4

    .line 276
    .line 277
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 278
    .line 279
    iget-object v0, v0, Lco/notix/gh;->f:LO7/l;

    .line 280
    .line 281
    iput-object v1, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 282
    .line 283
    iput-object v2, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 284
    .line 285
    iput v7, v6, Lco/notix/eh;->i:I

    .line 286
    .line 287
    invoke-interface {v0, v6}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_3

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_3
    move-object v3, v1

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 298
    .line 299
    iget-object v0, v0, Lco/notix/gh;->e:LO7/l;

    .line 300
    .line 301
    iput-object v1, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 302
    .line 303
    iput-object v2, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    iput v3, v6, Lco/notix/eh;->i:I

    .line 307
    .line 308
    invoke-interface {v0, v6}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v9, :cond_3

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :goto_2
    move-object v13, v0

    .line 317
    check-cast v13, Lco/notix/l9;

    .line 318
    .line 319
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 320
    .line 321
    iget v1, v6, Lco/notix/eh;->l:I

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lco/notix/zn;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    if-eq v0, v8, :cond_6

    .line 333
    .line 334
    if-ne v0, v7, :cond_5

    .line 335
    .line 336
    if-eqz v13, :cond_9

    .line 337
    .line 338
    iget-object v0, v13, Lco/notix/l9;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    new-instance v0, LA7/b;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_6
    if-eqz v13, :cond_9

    .line 350
    .line 351
    iget-object v0, v13, Lco/notix/l9;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    if-eqz v13, :cond_9

    .line 357
    .line 358
    iget-object v0, v13, Lco/notix/l9;->a:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    move-object v14, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    :goto_3
    move-object v14, v11

    .line 366
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, Lco/notix/eh;->m:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-boolean v0, v6, Lco/notix/eh;->n:Z

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 388
    .line 389
    iget-object v0, v0, Lco/notix/gh;->b:Lco/notix/xq;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lco/notix/wq;->b:Lco/notix/d9;

    .line 395
    .line 396
    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v4, "NOTIX_AUTH_TOKEN"

    .line 401
    .line 402
    invoke-static {v0, v4}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    const-string v4, "Authorization-Token"

    .line 409
    .line 410
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    const-string v0, "request to "

    .line 415
    .line 416
    const-string v2, " requires auth, but auth token not found"

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_b
    :goto_5
    new-instance v15, Lkotlin/jvm/internal/o;

    .line 433
    .line 434
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 438
    .line 439
    iget-object v4, v6, Lco/notix/eh;->o:Ljava/util/Set;

    .line 440
    .line 441
    iget-object v5, v6, Lco/notix/eh;->p:LO7/l;

    .line 442
    .line 443
    iput-object v3, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 444
    .line 445
    iput-object v2, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 446
    .line 447
    iput-object v13, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v14, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 450
    .line 451
    iput-object v1, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v15, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 454
    .line 455
    const/4 v12, 0x4

    .line 456
    iput v12, v6, Lco/notix/eh;->i:I

    .line 457
    .line 458
    invoke-static/range {v0 .. v6}, Lco/notix/gh;->a(Lco/notix/gh;Ljava/lang/String;Ljava/util/Map;Lco/notix/kb;Ljava/util/Set;LO7/l;LE7/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v9, :cond_c

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_c
    move-object v4, v2

    .line 467
    move-object v5, v3

    .line 468
    move-object v3, v13

    .line 469
    move-object v2, v14

    .line 470
    move-object v13, v0

    .line 471
    move-object v0, v15

    .line 472
    :goto_6
    invoke-static {v13}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-nez v12, :cond_d

    .line 477
    .line 478
    return-object v13

    .line 479
    :cond_d
    iput-object v12, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v12, Lco/notix/md;->a:Lco/notix/kd;

    .line 482
    .line 483
    new-instance v13, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v14, "initial request failed url="

    .line 486
    .line 487
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ". retrying!"

    .line 494
    .line 495
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v12, v1}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 506
    .line 507
    iget v12, v6, Lco/notix/eh;->l:I

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Lco/notix/zn;->a(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    if-eq v1, v8, :cond_10

    .line 519
    .line 520
    if-ne v1, v7, :cond_f

    .line 521
    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    iget-object v1, v3, Lco/notix/l9;->c:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v1, :cond_e

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    move-object v11, v1

    .line 530
    goto :goto_7

    .line 531
    :cond_f
    new-instance v0, LA7/b;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_10
    if-eqz v3, :cond_12

    .line 538
    .line 539
    iget-object v1, v3, Lco/notix/l9;->c:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v1, :cond_e

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_11
    if-eqz v3, :cond_12

    .line 545
    .line 546
    iget-object v1, v3, Lco/notix/l9;->c:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v1, :cond_e

    .line 549
    .line 550
    :cond_12
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v3, v6, Lco/notix/eh;->m:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v3, v6, Lco/notix/eh;->q:Lco/notix/no;

    .line 568
    .line 569
    iget v3, v3, Lco/notix/no;->a:I

    .line 570
    .line 571
    move-object v7, v4

    .line 572
    move-object v10, v5

    .line 573
    move v4, v8

    .line 574
    :goto_8
    if-ge v4, v3, :cond_16

    .line 575
    .line 576
    iget-object v5, v6, Lco/notix/eh;->q:Lco/notix/no;

    .line 577
    .line 578
    iget-object v5, v5, Lco/notix/no;->b:Lco/notix/mo;

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Lco/notix/mo;->a(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    iput-object v10, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 585
    .line 586
    iput-object v7, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 587
    .line 588
    iput-object v2, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v0, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 591
    .line 592
    iput-object v11, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v1, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 595
    .line 596
    iput v4, v6, Lco/notix/eh;->g:I

    .line 597
    .line 598
    iput v3, v6, Lco/notix/eh;->h:I

    .line 599
    .line 600
    const/4 v5, 0x5

    .line 601
    iput v5, v6, Lco/notix/eh;->i:I

    .line 602
    .line 603
    invoke-static {v12, v13, v6}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-ne v5, v9, :cond_13

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_13
    move-object v12, v0

    .line 611
    move-object v13, v2

    .line 612
    move-object v2, v7

    .line 613
    move v7, v3

    .line 614
    move-object v3, v10

    .line 615
    move v10, v4

    .line 616
    :goto_9
    iget-object v0, v6, Lco/notix/eh;->k:Lco/notix/gh;

    .line 617
    .line 618
    iget-object v4, v6, Lco/notix/eh;->o:Ljava/util/Set;

    .line 619
    .line 620
    iget-object v5, v6, Lco/notix/eh;->p:LO7/l;

    .line 621
    .line 622
    iput-object v3, v6, Lco/notix/eh;->a:Lco/notix/kb;

    .line 623
    .line 624
    iput-object v2, v6, Lco/notix/eh;->b:Ljava/util/Map;

    .line 625
    .line 626
    iput-object v13, v6, Lco/notix/eh;->c:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v12, v6, Lco/notix/eh;->d:Ljava/io/Serializable;

    .line 629
    .line 630
    iput-object v11, v6, Lco/notix/eh;->e:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v1, v6, Lco/notix/eh;->f:Ljava/io/Serializable;

    .line 633
    .line 634
    iput v10, v6, Lco/notix/eh;->g:I

    .line 635
    .line 636
    iput v7, v6, Lco/notix/eh;->h:I

    .line 637
    .line 638
    const/4 v14, 0x6

    .line 639
    iput v14, v6, Lco/notix/eh;->i:I

    .line 640
    .line 641
    invoke-static/range {v0 .. v6}, Lco/notix/gh;->a(Lco/notix/gh;Ljava/lang/String;Ljava/util/Map;Lco/notix/kb;Ljava/util/Set;LO7/l;LE7/d;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v9, :cond_14

    .line 646
    .line 647
    :goto_a
    return-object v9

    .line 648
    :cond_14
    move-object v4, v2

    .line 649
    move-object v2, v1

    .line 650
    move v1, v10

    .line 651
    move-object v10, v3

    .line 652
    move v3, v7

    .line 653
    move-object v7, v4

    .line 654
    move-object v4, v11

    .line 655
    move-object v5, v13

    .line 656
    move-object v11, v0

    .line 657
    move-object v0, v12

    .line 658
    :goto_b
    iget-object v12, v6, Lco/notix/eh;->q:Lco/notix/no;

    .line 659
    .line 660
    invoke-static {v11}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const-string v14, "try "

    .line 665
    .line 666
    if-nez v13, :cond_15

    .line 667
    .line 668
    sget-object v0, Lco/notix/md;->a:Lco/notix/kd;

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    add-int/2addr v1, v8

    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const/16 v1, 0x2f

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget v1, v12, Lco/notix/no;->a:I

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " succeeded! for request "

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :cond_15
    iput-object v13, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v11, Lco/notix/md;->a:Lco/notix/kd;

    .line 708
    .line 709
    new-instance v15, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    add-int/2addr v1, v8

    .line 715
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const/16 v14, 0x2f

    .line 719
    .line 720
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget v12, v12, Lco/notix/no;->a:I

    .line 724
    .line 725
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v12, " failed for request "

    .line 729
    .line 730
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v12, ". "

    .line 737
    .line 738
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v11, v12}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object v11, v4

    .line 752
    move v4, v1

    .line 753
    move-object v1, v2

    .line 754
    move-object v2, v5

    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_16
    sget-object v1, Lco/notix/md;->a:Lco/notix/kd;

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v4, "couldn\'t reach ["

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const/16 v14, 0x2f

    .line 770
    .line 771
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const/16 v4, 0x5d

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-object v5, v6, Lco/notix/eh;->m:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v5, " after "

    .line 788
    .line 789
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v5, v6, Lco/notix/eh;->q:Lco/notix/no;

    .line 793
    .line 794
    iget v5, v5, Lco/notix/no;->a:I

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v5, " tries. "

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v5, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const-string v8, "lastError"

    .line 808
    .line 809
    if-eqz v5, :cond_1c

    .line 810
    .line 811
    check-cast v5, Ljava/lang/Throwable;

    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v1, v3}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Throwable;

    .line 828
    .line 829
    instance-of v1, v1, Ljava/io/IOException;

    .line 830
    .line 831
    if-eqz v1, :cond_19

    .line 832
    .line 833
    new-instance v1, Ljava/io/IOException;

    .line 834
    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v5, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz v5, :cond_18

    .line 843
    .line 844
    check-cast v5, Ljava/lang/Throwable;

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v5, ". ["

    .line 850
    .line 851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const/16 v14, 0x2f

    .line 858
    .line 859
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v11, v4}, Lcom/google/android/gms/internal/cast/a3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v3, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v3, :cond_17

    .line 869
    .line 870
    check-cast v3, Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v7

    .line 882
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v7

    .line 886
    :cond_19
    :goto_c
    iget-object v0, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 887
    .line 888
    if-nez v0, :cond_1a

    .line 889
    .line 890
    invoke-static {v8}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v7

    .line 894
    :cond_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 895
    .line 896
    throw v0

    .line 897
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v7

    .line 901
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v7

    .line 905
    :cond_1d
    new-instance v0, LA7/b;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
