.class public final Luz/shs/better_player_plus/CacheWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final i0:Landroid/content/Context;

.field public j0:Ll1/i;

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luz/shs/better_player_plus/CacheWorker;->i0:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/shs/better_player_plus/CacheWorker;->j0:Ll1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll1/i;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "CacheWorker"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()LW2/q;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CacheWorker"

    .line 4
    .line 5
    const-string v0, "header_"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:LW2/h;

    .line 10
    .line 11
    const-string v4, "getInputData(...)"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "url"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LW2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "cacheKey"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, LW2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "preCacheSize"

    .line 29
    .line 30
    iget-object v7, v3, LW2/h;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-wide v15, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v15, v8

    .line 51
    :goto_0
    const-string v6, "maxCacheSize"

    .line 52
    .line 53
    iget-object v7, v3, LW2/h;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    move-wide/from16 v19, v6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide/from16 v19, v8

    .line 73
    .line 74
    :goto_1
    const-string v6, "maxCacheFileSize"

    .line 75
    .line 76
    iget-object v7, v3, LW2/h;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v6, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    :cond_2
    move-wide/from16 v21, v8

    .line 93
    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, LW2/h;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v8, v0, v9}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "compile(...)"

    .line 140
    .line 141
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move v12, v9

    .line 171
    :cond_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object v10, v11

    .line 212
    :goto_3
    new-array v11, v9, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, [Ljava/lang/String;

    .line 219
    .line 220
    aget-object v9, v10, v9

    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Le4/D5;->c(Landroid/net/Uri;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v6}, Le4/D5;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6}, Le4/D5;->a(Ljava/lang/String;Ljava/util/Map;)Le2/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v6, Lk1/l;

    .line 260
    .line 261
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct/range {v6 .. v18}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-wide v12, v15

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v6}, Lk1/l;->a()Lk1/k;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v5, v3, Lk1/k;->h:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Lk1/k;->a()Lk1/l;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_8
    :goto_4
    move-object v3, v6

    .line 297
    new-instance v5, LB1/S;

    .line 298
    .line 299
    iget-object v6, v1, Luz/shs/better_player_plus/CacheWorker;->i0:Landroid/content/Context;

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    move-wide/from16 v7, v19

    .line 303
    .line 304
    move-wide/from16 v9, v21

    .line 305
    .line 306
    invoke-direct/range {v5 .. v11}, LB1/S;-><init>(Landroid/content/Context;JJLk1/g;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ll1/i;

    .line 310
    .line 311
    invoke-virtual {v5}, LB1/S;->a()Ll1/d;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, LB3/j;

    .line 316
    .line 317
    invoke-direct {v6, v12, v13, v1, v4}, LB3/j;-><init>(JLuz/shs/better_player_plus/CacheWorker;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5, v3, v6}, Ll1/i;-><init>(Ll1/d;Lk1/l;LB3/j;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Luz/shs/better_player_plus/CacheWorker;->j0:Ll1/i;

    .line 324
    .line 325
    invoke-virtual {v0}, Ll1/i;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .line 327
    .line 328
    new-instance v0, LW2/p;

    .line 329
    .line 330
    sget-object v2, LW2/h;->c:LW2/h;

    .line 331
    .line 332
    invoke-direct {v0, v2}, LW2/p;-><init>(LW2/h;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    :try_start_2
    const-string v0, "Preloading only possible for remote data sources"

    .line 337
    .line 338
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance v0, LW2/n;

    .line 342
    .line 343
    invoke-direct {v0}, LW2/n;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    instance-of v0, v0, Lk1/t;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    new-instance v0, LW2/p;

    .line 359
    .line 360
    sget-object v2, LW2/h;->c:LW2/h;

    .line 361
    .line 362
    invoke-direct {v0, v2}, LW2/p;-><init>(LW2/h;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    new-instance v0, LW2/n;

    .line 367
    .line 368
    invoke-direct {v0}, LW2/n;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v0
.end method
