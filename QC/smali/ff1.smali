.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lff1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lff1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lff1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo2;

    .line 4
    .line 5
    iget-object p0, p0, Lyo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxg2;

    .line 8
    .line 9
    new-instance v0, Ljq2;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lpl1;->H8:Ljl1;

    .line 18
    .line 19
    sget-object v3, Lle1;->e:Lle1;

    .line 20
    .line 21
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxg2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxg2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwg2;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Ljq2;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lff1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho2;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lho2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lho2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lit2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lit2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lwc;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lwc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwc;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sget-object v5, Lpl1;->Y3:Ljl1;

    .line 33
    .line 34
    sget-object v6, Lle1;->e:Lle1;

    .line 35
    .line 36
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v0, Lnq2;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lnq2;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    if-nez v7, :cond_1

    .line 60
    .line 61
    sget-object v5, Lpl1;->U3:Ljl1;

    .line 62
    .line 63
    sget-object v6, Lle1;->e:Lle1;

    .line 64
    .line 65
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_3

    .line 80
    .line 81
    sget-object v5, Lpl1;->W3:Ljl1;

    .line 82
    .line 83
    sget-object v6, Lle1;->e:Lle1;

    .line 84
    .line 85
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, La13;->f(Landroid/content/Context;)La13;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lpl1;->f4:Ljl1;

    .line 104
    .line 105
    iget-object v5, v6, Lle1;->c:Lnl1;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    sget-object v1, Ly04;->B:Ly04;

    .line 118
    .line 119
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 120
    .line 121
    invoke-virtual {v1}, Liy1;->g()Lsv3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lsv3;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v1, La13;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lz03;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lwc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    monitor-exit v1

    .line 142
    move-object v1, v5

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw v0

    .line 147
    :cond_3
    :goto_0
    sget-object v5, Lpl1;->c4:Ljl1;

    .line 148
    .line 149
    sget-object v6, Lle1;->e:Lle1;

    .line 150
    .line 151
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, p0, Lho2;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lto0;

    .line 168
    .line 169
    iget v5, v5, Lto0;->h:I

    .line 170
    .line 171
    sget-object v8, Lpl1;->b4:Ljl1;

    .line 172
    .line 173
    iget-object v9, v6, Lle1;->c:Lnl1;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v5, v8, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Lb13;->f(Landroid/content/Context;)Lb13;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lb13;->g()V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-nez v7, :cond_5

    .line 195
    .line 196
    sget-object v5, Lpl1;->V3:Ljl1;

    .line 197
    .line 198
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    :cond_5
    if-eqz v7, :cond_9

    .line 213
    .line 214
    sget-object v5, Lpl1;->X3:Ljl1;

    .line 215
    .line 216
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    :cond_6
    invoke-static {v0}, Lb13;->f(Landroid/content/Context;)Lb13;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v0}, Ly03;->v(Landroid/content/Context;)Ly03;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v5, p0, Lho2;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lto0;

    .line 241
    .line 242
    iget v5, v5, Lto0;->h:I

    .line 243
    .line 244
    sget-object v9, Lpl1;->b4:Ljl1;

    .line 245
    .line 246
    iget-object v10, v6, Lle1;->c:Lnl1;

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-lt v5, v9, :cond_8

    .line 259
    .line 260
    sget-object v3, Lpl1;->g4:Ljl1;

    .line 261
    .line 262
    iget-object v5, v6, Lle1;->c:Lnl1;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    sget-object v3, Ly04;->B:Ly04;

    .line 275
    .line 276
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 277
    .line 278
    invoke-virtual {v3}, Liy1;->g()Lsv3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lsv3;->t()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-class v3, Lb13;

    .line 290
    .line 291
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :try_start_3
    iget-object v5, v8, Lz03;->g:Ly03;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-class v6, Ly03;

    .line 298
    .line 299
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    iget-object v5, v5, Ly03;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ldn2;

    .line 303
    .line 304
    const-string v9, "paidv2_publisher_option"

    .line 305
    .line 306
    iget-object v5, v5, Ldn2;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroid/content/SharedPreferences;

    .line 309
    .line 310
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    if-nez v5, :cond_7

    .line 316
    .line 317
    :try_start_5
    new-instance v5, Lwc;

    .line 318
    .line 319
    invoke-direct {v5, v2}, Lwc;-><init>(I)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    move-object v3, v5

    .line 324
    goto :goto_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual/range {v8 .. v13}, Lz03;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lwc;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    move-object v3, v2

    .line 335
    :goto_1
    :try_start_6
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    :try_start_7
    iget-object v2, v0, Ly03;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ldn2;

    .line 339
    .line 340
    const-string v5, "paidv2_publisher_option"

    .line 341
    .line 342
    iget-object v2, v2, Ldn2;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    monitor-exit v6

    .line 351
    goto :goto_3

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    :try_start_a
    throw v0

    .line 358
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 359
    :try_start_b
    throw v0

    .line 360
    :cond_8
    move v2, v4

    .line 361
    :goto_3
    const-class v5, Ly03;

    .line 362
    .line 363
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 364
    :try_start_c
    iget-object v0, v0, Ly03;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ldn2;

    .line 367
    .line 368
    const-string v6, "paidv2_user_option"

    .line 369
    .line 370
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/content/SharedPreferences;

    .line 373
    .line 374
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    monitor-exit v5

    .line 379
    move v5, v2

    .line 380
    move v6, v4

    .line 381
    :goto_4
    move-object v4, v3

    .line 382
    goto :goto_5

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :try_start_d
    throw v0

    .line 386
    :cond_9
    move v5, v4

    .line 387
    move v6, v5

    .line 388
    goto :goto_4

    .line 389
    :goto_5
    new-instance v2, Lnq2;

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    invoke-direct/range {v2 .. v7}, Lnq2;-><init>(Lwc;Lwc;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :goto_6
    const-string v1, "PerAppIdSignal"

    .line 397
    .line 398
    sget-object v2, Ly04;->B:Ly04;

    .line 399
    .line 400
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lho2;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lit2;

    .line 408
    .line 409
    new-instance v0, Lnq2;

    .line 410
    .line 411
    invoke-virtual {p0}, Lit2;->a()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-direct {v0, p0}, Lnq2;-><init>(Z)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lff1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho2;

    .line 4
    .line 5
    new-instance v0, Lsq2;

    .line 6
    .line 7
    iget-object v1, p0, Lho2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lz70;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ly04;->B:Ly04;

    .line 20
    .line 21
    iget-object v3, v3, Ly04;->c:Li04;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move v1, v2

    .line 25
    invoke-static {v3}, Li04;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lho2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lto0;

    .line 32
    .line 33
    iget-object v4, v4, Lto0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 50
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    .line 60
    :goto_2
    invoke-static {v3, v6}, Lqn;->d(Landroid/content/Context;Z)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3}, Lqn;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object p0, p0, Lho2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    move v9, v7

    .line 74
    move v7, v3

    .line 75
    move-object v3, v4

    .line 76
    move v4, v5

    .line 77
    move v5, v9

    .line 78
    invoke-direct/range {v0 .. v8}, Lsq2;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lff1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo2;

    .line 4
    .line 5
    iget-object p0, p0, Lwo2;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lxq2;

    .line 8
    .line 9
    const-string v1, "init_without_write"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lr63;->Y(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "crash_without_write"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lr63;->Y(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lxq2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lho2;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    iget-object v2, v0, Lho2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "geo:0,0?q=donuts"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v9, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v10, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v11, "http://www.google.com"

    .line 52
    .line 53
    new-instance v12, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v12, Ly04;->B:Ly04;

    .line 71
    .line 72
    iget-object v12, v12, Ly04;->c:Li04;

    .line 73
    .line 74
    sget-object v12, Lqc1;->g:Lqc1;

    .line 75
    .line 76
    iget-object v12, v12, Lqc1;->a:Laq2;

    .line 77
    .line 78
    invoke-static {}, Laq2;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static {v2}, Lk04;->f(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static {v2}, Lk04;->z(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move v13, v8

    .line 104
    :goto_0
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ge v13, v14, :cond_0

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 125
    .line 126
    new-instance v13, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    :catch_0
    :cond_1
    :goto_1
    const/16 v21, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :try_start_0
    invoke-static {v2}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v14, v8}, Lz70;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 162
    .line 163
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/2addr v14, v7

    .line 174
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    add-int v14, v14, v20

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    :goto_2
    :try_start_1
    invoke-static {v2}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v12, "com.android.vending"

    .line 209
    .line 210
    const/16 v13, 0x80

    .line 211
    .line 212
    invoke-virtual {v6, v12, v13}, Lz70;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    .line 220
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    add-int/2addr v13, v7

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    add-int/2addr v13, v14

    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_1
    :cond_4
    const/16 v22, 0x0

    .line 262
    .line 263
    :goto_3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v6, Lpl1;->af:Ljl1;

    .line 274
    .line 275
    sget-object v12, Lle1;->e:Lle1;

    .line 276
    .line 277
    iget-object v13, v12, Lle1;->c:Lnl1;

    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-static {v2}, Li04;->I(Landroid/content/Context;)Lr92;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v6, v1, Lr92;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, Lr92;->g:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v30, v1

    .line 300
    .line 301
    move-object/from16 v29, v6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    sget-object v6, Lpl1;->Ze:Ljl1;

    .line 305
    .line 306
    iget-object v12, v12, Lle1;->c:Lnl1;

    .line 307
    .line 308
    invoke-virtual {v12, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    invoke-static {v2}, Li04;->I(Landroid/content/Context;)Lr92;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lr92;->f:Ljava/lang/String;

    .line 325
    .line 326
    :cond_6
    move-object/from16 v29, v1

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 331
    .line 332
    const-string v6, "http://www.example.com"

    .line 333
    .line 334
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v1, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    move v3, v8

    .line 354
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ge v3, v4, :cond_8

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 365
    .line 366
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 367
    .line 368
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 371
    .line 372
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 381
    .line 382
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Lae1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move/from16 v23, v1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move/from16 v23, v8

    .line 399
    .line 400
    :goto_6
    sget-object v1, Ly04;->B:Ly04;

    .line 401
    .line 402
    iget-object v1, v1, Ly04;->c:Li04;

    .line 403
    .line 404
    new-instance v1, Landroid/os/StatFs;

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide/16 v12, 0x400

    .line 422
    .line 423
    div-long v24, v3, v12

    .line 424
    .line 425
    sget-object v1, Lpl1;->Lc:Ljl1;

    .line 426
    .line 427
    sget-object v3, Lle1;->e:Lle1;

    .line 428
    .line 429
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    invoke-static {v2}, Li04;->d(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    move/from16 v26, v7

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_9
    move/from16 v26, v8

    .line 453
    .line 454
    :goto_7
    sget-object v1, Lpl1;->Pc:Ljl1;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    sget-object v1, Lpl1;->Rc:Ljl1;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v1, v0, Lho2;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    :goto_8
    move-object/from16 v27, v1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    invoke-static {v2}, Laq2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_8

    .line 494
    :cond_b
    const-string v1, ""

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_9
    if-eqz v11, :cond_c

    .line 498
    .line 499
    move v14, v7

    .line 500
    goto :goto_a

    .line 501
    :cond_c
    move v14, v8

    .line 502
    :goto_a
    if-eqz v9, :cond_d

    .line 503
    .line 504
    move v13, v7

    .line 505
    goto :goto_b

    .line 506
    :cond_d
    move v13, v8

    .line 507
    :goto_b
    iget-object v0, v0, Lho2;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lni2;

    .line 510
    .line 511
    new-instance v12, Lyq2;

    .line 512
    .line 513
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    invoke-virtual {v0}, Lni2;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    move-object/from16 v20, v5

    .line 522
    .line 523
    invoke-direct/range {v12 .. v31}, Lyq2;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v12

    .line 527
    :pswitch_0
    invoke-direct {v0}, Lff1;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_1
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lwo2;

    .line 535
    .line 536
    sget-object v1, Lpl1;->Z6:Ljl1;

    .line 537
    .line 538
    sget-object v2, Lle1;->e:Lle1;

    .line 539
    .line 540
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Lwo2;->c:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v0, v1}, Lk92;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Luo2;

    .line 555
    .line 556
    invoke-direct {v1, v4, v0}, Luo2;-><init>(ILandroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_2
    invoke-direct {v0}, Lff1;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_3
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lno2;

    .line 568
    .line 569
    const-string v1, ""

    .line 570
    .line 571
    iget-object v2, v0, Lno2;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lqx1;

    .line 574
    .line 575
    iget-object v0, v0, Lno2;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lqx1;->a(Landroid/content/Context;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_e

    .line 584
    .line 585
    new-instance v8, Lrq2;

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-direct/range {v8 .. v13}, Lrq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_e
    invoke-virtual {v2, v0}, Lqx1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_f

    .line 601
    .line 602
    move-object v9, v1

    .line 603
    goto :goto_c

    .line 604
    :cond_f
    move-object v9, v3

    .line 605
    :goto_c
    invoke-virtual {v2, v0}, Lqx1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v3, :cond_10

    .line 610
    .line 611
    move-object v10, v1

    .line 612
    goto :goto_d

    .line 613
    :cond_10
    move-object v10, v3

    .line 614
    :goto_d
    invoke-virtual {v2, v0}, Lqx1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_11

    .line 619
    .line 620
    move-object v11, v1

    .line 621
    goto :goto_e

    .line 622
    :cond_11
    move-object v11, v3

    .line 623
    :goto_e
    invoke-virtual {v2, v0}, Lqx1;->a(Landroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eq v7, v0, :cond_12

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_f

    .line 631
    :cond_12
    const-string v0, "fa"

    .line 632
    .line 633
    :goto_f
    const-string v2, "TIME_OUT"

    .line 634
    .line 635
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    sget-object v2, Lpl1;->R0:Ljl1;

    .line 642
    .line 643
    sget-object v3, Lle1;->e:Lle1;

    .line 644
    .line 645
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v6, v2

    .line 652
    check-cast v6, Ljava/lang/Long;

    .line 653
    .line 654
    move-object v13, v6

    .line 655
    goto :goto_10

    .line 656
    :cond_13
    const/4 v13, 0x0

    .line 657
    :goto_10
    if-nez v0, :cond_14

    .line 658
    .line 659
    move-object v12, v1

    .line 660
    goto :goto_11

    .line 661
    :cond_14
    move-object v12, v0

    .line 662
    :goto_11
    new-instance v8, Lrq2;

    .line 663
    .line 664
    invoke-direct/range {v8 .. v13}, Lrq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    :goto_12
    return-object v8

    .line 668
    :pswitch_4
    invoke-direct {v0}, Lff1;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_5
    invoke-direct {v0}, Lff1;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_6
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lho2;

    .line 681
    .line 682
    new-instance v1, Lio2;

    .line 683
    .line 684
    iget-object v2, v0, Lho2;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lit2;

    .line 687
    .line 688
    iget-object v3, v0, Lho2;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 691
    .line 692
    iget-object v0, v0, Lho2;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lsv3;

    .line 695
    .line 696
    invoke-direct {v1, v7, v2, v3, v0}, Lio2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_7
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lyo2;

    .line 703
    .line 704
    iget-object v0, v0, Lyo2;->c:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    check-cast v1, Lzh2;

    .line 708
    .line 709
    new-instance v9, Lgq2;

    .line 710
    .line 711
    monitor-enter v1

    .line 712
    :try_start_2
    sget-object v0, Lpl1;->ka:Ljl1;

    .line 713
    .line 714
    sget-object v2, Lle1;->e:Lle1;

    .line 715
    .line 716
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 729
    .line 730
    invoke-virtual {v1}, Lzh2;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_15
    iget-wide v3, v1, Lzh2;->q:J

    .line 738
    .line 739
    sget-object v0, Ly04;->B:Ly04;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    const-wide/16 v10, 0x3e8

    .line 749
    .line 750
    div-long/2addr v5, v10

    .line 751
    cmp-long v0, v3, v5

    .line 752
    .line 753
    if-gez v0, :cond_16

    .line 754
    .line 755
    const-string v0, "{}"

    .line 756
    .line 757
    iput-object v0, v1, Lzh2;->o:Ljava/lang/String;

    .line 758
    .line 759
    const-wide v3, 0x7fffffffffffffffL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    iput-wide v3, v1, Lzh2;->q:J

    .line 765
    .line 766
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    .line 768
    monitor-exit v1

    .line 769
    :goto_13
    move-object v10, v0

    .line 770
    goto :goto_15

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    goto :goto_18

    .line 773
    :cond_16
    :try_start_3
    iget-object v0, v1, Lzh2;->o:Ljava/lang/String;

    .line 774
    .line 775
    const-string v3, "{}"

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_17

    .line 782
    .line 783
    iget-object v0, v1, Lzh2;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    .line 785
    monitor-exit v1

    .line 786
    goto :goto_13

    .line 787
    :cond_17
    :goto_14
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    .line 789
    monitor-exit v1

    .line 790
    goto :goto_13

    .line 791
    :goto_15
    monitor-enter v1

    .line 792
    :try_start_5
    iget-boolean v11, v1, Lzh2;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 793
    .line 794
    monitor-exit v1

    .line 795
    sget-object v0, Ly04;->B:Ly04;

    .line 796
    .line 797
    iget-object v0, v0, Ly04;->n:Lvb1;

    .line 798
    .line 799
    invoke-virtual {v0}, Lvb1;->g()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    iget-object v0, v1, Lzh2;->p:Lorg/json/JSONObject;

    .line 804
    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    move v13, v7

    .line 808
    goto :goto_16

    .line 809
    :cond_18
    move v13, v8

    .line 810
    :goto_16
    iget-wide v0, v1, Lzh2;->w:J

    .line 811
    .line 812
    sget-object v3, Lpl1;->Fa:Ljl1;

    .line 813
    .line 814
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    cmp-long v0, v0, v2

    .line 827
    .line 828
    if-gez v0, :cond_19

    .line 829
    .line 830
    move v14, v7

    .line 831
    goto :goto_17

    .line 832
    :cond_19
    move v14, v8

    .line 833
    :goto_17
    invoke-direct/range {v9 .. v14}, Lgq2;-><init>(Ljava/lang/String;ZZZZ)V

    .line 834
    .line 835
    .line 836
    return-object v9

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 839
    throw v0

    .line 840
    :goto_18
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 841
    throw v0

    .line 842
    :pswitch_8
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lho2;

    .line 845
    .line 846
    iget-object v1, v0, Lho2;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/util/Set;

    .line 849
    .line 850
    sget-object v2, Lpl1;->O6:Ljl1;

    .line 851
    .line 852
    sget-object v3, Lle1;->e:Lle1;

    .line 853
    .line 854
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1a

    .line 867
    .line 868
    iget-object v2, v0, Lho2;->e:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/view/ViewGroup;

    .line 871
    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    const-string v4, "banner"

    .line 875
    .line 876
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_1a

    .line 881
    .line 882
    new-instance v0, Leq2;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1, v8}, Leq2;-><init>(Ljava/lang/Boolean;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_1a
    sget-object v2, Lpl1;->P6:Ljl1;

    .line 897
    .line 898
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1d

    .line 911
    .line 912
    const-string v2, "native"

    .line 913
    .line 914
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    iget-object v0, v0, Lho2;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/content/Context;

    .line 923
    .line 924
    instance-of v1, v0, Landroid/app/Activity;

    .line 925
    .line 926
    if-eqz v1, :cond_1d

    .line 927
    .line 928
    new-instance v1, Leq2;

    .line 929
    .line 930
    check-cast v0, Landroid/app/Activity;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-eqz v2, :cond_1b

    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 943
    .line 944
    const/high16 v3, 0x1000000

    .line 945
    .line 946
    and-int/2addr v2, v3

    .line 947
    if-eqz v2, :cond_1b

    .line 948
    .line 949
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_1b
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 965
    .line 966
    and-int/lit16 v0, v0, 0x200

    .line 967
    .line 968
    if-eqz v0, :cond_1c

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_1c
    move v7, v8

    .line 972
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 976
    goto :goto_1a

    .line 977
    :catch_2
    const/4 v6, 0x0

    .line 978
    :goto_1a
    invoke-direct {v1, v6, v8}, Leq2;-><init>(Ljava/lang/Boolean;I)V

    .line 979
    .line 980
    .line 981
    move-object v0, v1

    .line 982
    goto :goto_1b

    .line 983
    :cond_1d
    new-instance v0, Leq2;

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-direct {v0, v1, v8}, Leq2;-><init>(Ljava/lang/Boolean;I)V

    .line 987
    .line 988
    .line 989
    :goto_1b
    return-object v0

    .line 990
    :pswitch_9
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Llo2;

    .line 993
    .line 994
    new-instance v1, Ldo2;

    .line 995
    .line 996
    iget-object v0, v0, Llo2;->c:Lit2;

    .line 997
    .line 998
    iget-object v0, v0, Lit2;->d:Lhx3;

    .line 999
    .line 1000
    const-string v2, "requester_type_2"

    .line 1001
    .line 1002
    invoke-static {v0}, Lk04;->x(Lhx3;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-direct {v1, v5, v0}, Ldo2;-><init>(IZ)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_a
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lwo2;

    .line 1017
    .line 1018
    new-instance v1, Lep2;

    .line 1019
    .line 1020
    sget-object v2, Ly04;->B:Ly04;

    .line 1021
    .line 1022
    iget-object v2, v2, Ly04;->c:Li04;

    .line 1023
    .line 1024
    iget-object v0, v0, Lwo2;->c:Landroid/content/Context;

    .line 1025
    .line 1026
    const-string v2, "display"

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1e

    .line 1035
    .line 1036
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    array-length v0, v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    goto :goto_1c

    .line 1048
    :cond_1e
    const/4 v6, 0x0

    .line 1049
    :goto_1c
    invoke-direct {v1, v6, v7}, Lep2;-><init>(Ljava/lang/Integer;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_b
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lwo2;

    .line 1056
    .line 1057
    const-string v1, "mobileads_consent"

    .line 1058
    .line 1059
    const-string v3, "IABConsent_CMPPresent"

    .line 1060
    .line 1061
    iget-object v0, v0, Lwo2;->c:Landroid/content/Context;

    .line 1062
    .line 1063
    const-string v4, ""

    .line 1064
    .line 1065
    new-instance v5, Lvp2;

    .line 1066
    .line 1067
    sget-object v6, Ly04;->B:Ly04;

    .line 1068
    .line 1069
    iget-object v6, v6, Ly04;->c:Li04;

    .line 1070
    .line 1071
    sget-object v6, Lpl1;->W6:Ljl1;

    .line 1072
    .line 1073
    sget-object v7, Lle1;->e:Lle1;

    .line 1074
    .line 1075
    iget-object v7, v7, Lle1;->c:Lnl1;

    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_1f

    .line 1088
    .line 1089
    move-object v6, v4

    .line 1090
    goto :goto_1d

    .line 1091
    :cond_1f
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const-string v9, "consent_string"

    .line 1096
    .line 1097
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    :goto_1d
    sget-object v9, Lpl1;->Y6:Ljl1;

    .line 1102
    .line 1103
    invoke-virtual {v7, v9}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-nez v9, :cond_20

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_20
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v9, "fc_consent"

    .line 1121
    .line 1122
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    :goto_1e
    sget-object v1, Lpl1;->X6:Ljl1;

    .line 1127
    .line 1128
    invoke-virtual {v7, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_21

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    goto :goto_20

    .line 1142
    :cond_21
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v1, Landroid/os/Bundle;

    .line 1147
    .line 1148
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_22

    .line 1156
    .line 1157
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_22
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1165
    .line 1166
    const-string v7, "IABConsent_ConsentString"

    .line 1167
    .line 1168
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 1169
    .line 1170
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 1171
    .line 1172
    filled-new-array {v3, v7, v9, v10}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :goto_1f
    if-ge v8, v2, :cond_24

    .line 1177
    .line 1178
    aget-object v7, v3, v8

    .line 1179
    .line 1180
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_23

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_24
    :goto_20
    invoke-direct {v5, v6, v4, v1}, Lvp2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v5

    .line 1201
    :pswitch_c
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lho2;

    .line 1204
    .line 1205
    iget-object v1, v0, Lho2;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lit2;

    .line 1208
    .line 1209
    iget-object v2, v0, Lho2;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lof2;

    .line 1212
    .line 1213
    iget-object v1, v1, Lit2;->g:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v0, v0, Lho2;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v3, Lpl1;->U4:Ljl1;

    .line 1223
    .line 1224
    sget-object v4, Lle1;->e:Lle1;

    .line 1225
    .line 1226
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_25

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_25
    if-eqz v1, :cond_28

    .line 1242
    .line 1243
    if-eqz v0, :cond_28

    .line 1244
    .line 1245
    iget-boolean v3, v2, Lof2;->d:Z

    .line 1246
    .line 1247
    if-nez v3, :cond_26

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lof2;->a()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v3, Lpl1;->V4:Ljl1;

    .line 1253
    .line 1254
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_26

    .line 1265
    .line 1266
    iget-object v3, v2, Lof2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1267
    .line 1268
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-nez v3, :cond_26

    .line 1273
    .line 1274
    sget-object v3, Ly04;->B:Ly04;

    .line 1275
    .line 1276
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Liy1;->g()Lsv3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-instance v5, Lnf2;

    .line 1283
    .line 1284
    invoke-direct {v5, v2, v8}, Lnf2;-><init>(Lof2;I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v3, Lsv3;->c:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_26
    iget-object v3, v2, Lof2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/util/Map;

    .line 1299
    .line 1300
    if-eqz v3, :cond_28

    .line 1301
    .line 1302
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Lorg/json/JSONObject;

    .line 1307
    .line 1308
    if-eqz v5, :cond_27

    .line 1309
    .line 1310
    move-object v0, v5

    .line 1311
    goto :goto_22

    .line 1312
    :cond_27
    iget-object v5, v2, Lof2;->e:Lorg/json/JSONObject;

    .line 1313
    .line 1314
    invoke-static {v5, v1, v0}, Lk92;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_28

    .line 1319
    .line 1320
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lorg/json/JSONObject;

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_28
    :goto_21
    const/4 v0, 0x0

    .line 1328
    :goto_22
    sget-object v1, Lpl1;->W4:Ljl1;

    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_29

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    goto :goto_23

    .line 1344
    :cond_29
    iget-object v6, v2, Lof2;->b:Lorg/json/JSONObject;

    .line 1345
    .line 1346
    :goto_23
    new-instance v1, Lrp2;

    .line 1347
    .line 1348
    invoke-direct {v1, v8, v0, v6}, Lrp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_d
    const-string v1, "status"

    .line 1353
    .line 1354
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lwo2;

    .line 1357
    .line 1358
    sget-object v4, Lpl1;->wd:Ljl1;

    .line 1359
    .line 1360
    sget-object v6, Lle1;->e:Lle1;

    .line 1361
    .line 1362
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 1363
    .line 1364
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    const/4 v6, 0x5

    .line 1375
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1376
    .line 1377
    if-eqz v4, :cond_2d

    .line 1378
    .line 1379
    iget-object v4, v0, Lwo2;->c:Landroid/content/Context;

    .line 1380
    .line 1381
    const-string v11, "batterymanager"

    .line 1382
    .line 1383
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Landroid/os/BatteryManager;

    .line 1388
    .line 1389
    if-eqz v4, :cond_2a

    .line 1390
    .line 1391
    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    int-to-double v9, v2

    .line 1396
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1397
    .line 1398
    div-double/2addr v9, v11

    .line 1399
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1400
    .line 1401
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    goto :goto_26

    .line 1406
    :cond_2b
    invoke-virtual {v0}, Lwo2;->b()Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eq v0, v5, :cond_30

    .line 1417
    .line 1418
    if-ne v0, v6, :cond_2c

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_2c
    move v7, v8

    .line 1422
    goto :goto_25

    .line 1423
    :cond_2d
    invoke-virtual {v0}, Lwo2;->b()Landroid/content/Intent;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_2e

    .line 1428
    .line 1429
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eq v1, v5, :cond_2f

    .line 1434
    .line 1435
    if-ne v1, v6, :cond_2e

    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_2e
    move v7, v8

    .line 1439
    :cond_2f
    :goto_24
    if-eqz v0, :cond_30

    .line 1440
    .line 1441
    const-string v1, "level"

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const-string v2, "scale"

    .line 1448
    .line 1449
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    int-to-double v1, v1

    .line 1454
    int-to-double v3, v0

    .line 1455
    div-double v9, v1, v3

    .line 1456
    .line 1457
    :cond_30
    :goto_25
    move v0, v7

    .line 1458
    :goto_26
    new-instance v1, Ljp2;

    .line 1459
    .line 1460
    invoke-direct {v1, v9, v10, v0}, Ljp2;-><init>(DZ)V

    .line 1461
    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_e
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lwo2;

    .line 1467
    .line 1468
    iget-object v0, v0, Lwo2;->c:Landroid/content/Context;

    .line 1469
    .line 1470
    const-string v1, "audio"

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Landroid/media/AudioManager;

    .line 1477
    .line 1478
    sget-object v1, Ly04;->B:Ly04;

    .line 1479
    .line 1480
    iget-object v2, v1, Ly04;->i:Ldw0;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ldw0;->a()F

    .line 1483
    .line 1484
    .line 1485
    move-result v15

    .line 1486
    iget-object v2, v1, Ly04;->i:Ldw0;

    .line 1487
    .line 1488
    monitor-enter v2

    .line 1489
    :try_start_9
    iget-boolean v6, v2, Ldw0;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1490
    .line 1491
    monitor-exit v2

    .line 1492
    if-nez v0, :cond_31

    .line 1493
    .line 1494
    move/from16 v16, v6

    .line 1495
    .line 1496
    new-instance v6, Lgp2;

    .line 1497
    .line 1498
    const/4 v14, -0x1

    .line 1499
    const/16 v17, 0x1

    .line 1500
    .line 1501
    const/4 v7, -0x1

    .line 1502
    const/4 v8, 0x0

    .line 1503
    const/4 v9, 0x0

    .line 1504
    const/4 v10, -0x1

    .line 1505
    const/4 v11, -0x1

    .line 1506
    const/4 v12, -0x1

    .line 1507
    const/4 v13, -0x1

    .line 1508
    invoke-direct/range {v6 .. v17}, Lgp2;-><init>(IZZIIIIIFZZ)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_28

    .line 1512
    :cond_31
    move/from16 v16, v6

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    sget-object v2, Lpl1;->sc:Ljl1;

    .line 1531
    .line 1532
    sget-object v6, Lle1;->e:Lle1;

    .line 1533
    .line 1534
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 1535
    .line 1536
    invoke-virtual {v6, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_32

    .line 1547
    .line 1548
    iget-object v1, v1, Ly04;->f:Lbz3;

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Lbz3;->h(Landroid/media/AudioManager;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    move v12, v1

    .line 1559
    move v11, v3

    .line 1560
    goto :goto_27

    .line 1561
    :cond_32
    move v11, v3

    .line 1562
    move v12, v11

    .line 1563
    :goto_27
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v14

    .line 1571
    new-instance v6, Lgp2;

    .line 1572
    .line 1573
    const/16 v17, 0x0

    .line 1574
    .line 1575
    invoke-direct/range {v6 .. v17}, Lgp2;-><init>(IZZIIIIIFZZ)V

    .line 1576
    .line 1577
    .line 1578
    :goto_28
    return-object v6

    .line 1579
    :catchall_2
    move-exception v0

    .line 1580
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1581
    throw v0

    .line 1582
    :pswitch_f
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lyo2;

    .line 1585
    .line 1586
    iget-object v0, v0, Lyo2;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lto0;

    .line 1589
    .line 1590
    sget-object v1, Lpl1;->vb:Ljl1;

    .line 1591
    .line 1592
    sget-object v2, Lle1;->e:Lle1;

    .line 1593
    .line 1594
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_35

    .line 1607
    .line 1608
    sget-object v1, Ly04;->B:Ly04;

    .line 1609
    .line 1610
    iget-object v1, v1, Ly04;->c:Li04;

    .line 1611
    .line 1612
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1613
    .line 1614
    const/16 v3, 0x1e

    .line 1615
    .line 1616
    if-lt v1, v3, :cond_33

    .line 1617
    .line 1618
    invoke-static {}, Lms0;->C()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-le v3, v4, :cond_33

    .line 1623
    .line 1624
    invoke-static {}, Lr0;->b()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    goto :goto_2b

    .line 1629
    :catch_3
    move-exception v0

    .line 1630
    goto :goto_2a

    .line 1631
    :cond_33
    sget-object v3, Lpl1;->yb:Ljl1;

    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_34

    .line 1644
    .line 1645
    iget v0, v0, Lto0;->h:I

    .line 1646
    .line 1647
    sget-object v3, Lpl1;->xb:Ljl1;

    .line 1648
    .line 1649
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-lt v0, v2, :cond_34

    .line 1660
    .line 1661
    const/16 v0, 0x1f

    .line 1662
    .line 1663
    if-lt v1, v0, :cond_34

    .line 1664
    .line 1665
    invoke-static {}, Lms0;->D()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    const/16 v1, 0x9

    .line 1670
    .line 1671
    if-lt v0, v1, :cond_34

    .line 1672
    .line 1673
    invoke-static {}, Lms0;->D()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1677
    goto :goto_2b

    .line 1678
    :cond_34
    :goto_29
    move v0, v8

    .line 1679
    goto :goto_2b

    .line 1680
    :goto_2a
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1681
    .line 1682
    sget-object v2, Ly04;->B:Ly04;

    .line 1683
    .line 1684
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 1685
    .line 1686
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_29

    .line 1690
    :goto_2b
    new-instance v1, Lep2;

    .line 1691
    .line 1692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-direct {v1, v0, v8}, Lep2;-><init>(Ljava/lang/Integer;I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_2c

    .line 1700
    :cond_35
    new-instance v1, Lep2;

    .line 1701
    .line 1702
    const/4 v9, 0x0

    .line 1703
    invoke-direct {v1, v9, v8}, Lep2;-><init>(Ljava/lang/Integer;I)V

    .line 1704
    .line 1705
    .line 1706
    :goto_2c
    return-object v1

    .line 1707
    :pswitch_10
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lno2;

    .line 1710
    .line 1711
    new-instance v1, Lxo2;

    .line 1712
    .line 1713
    iget-object v2, v0, Lno2;->d:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lly1;

    .line 1716
    .line 1717
    iget-object v0, v0, Lno2;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lit2;

    .line 1720
    .line 1721
    iget-object v0, v0, Lit2;->k:Lc34;

    .line 1722
    .line 1723
    iget-boolean v2, v2, Lly1;->l:Z

    .line 1724
    .line 1725
    invoke-direct {v1, v0, v2, v5}, Lxo2;-><init>(Ljava/lang/Object;ZI)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_11
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Landroid/content/ContentResolver;

    .line 1732
    .line 1733
    const-string v1, "limit_ad_tracking"

    .line 1734
    .line 1735
    const-string v2, "advertising_id"

    .line 1736
    .line 1737
    new-instance v3, Lxo2;

    .line 1738
    .line 1739
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-ne v0, v7, :cond_36

    .line 1748
    .line 1749
    goto :goto_2d

    .line 1750
    :cond_36
    move v7, v8

    .line 1751
    :goto_2d
    invoke-direct {v3, v2, v7, v8}, Lxo2;-><init>(Ljava/lang/Object;ZI)V

    .line 1752
    .line 1753
    .line 1754
    return-object v3

    .line 1755
    :pswitch_12
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v1, v0

    .line 1758
    check-cast v1, Lho2;

    .line 1759
    .line 1760
    sget-object v0, Lpl1;->Y1:Ljl1;

    .line 1761
    .line 1762
    sget-object v2, Lle1;->e:Lle1;

    .line 1763
    .line 1764
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v2, ";"

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Landroid/os/Bundle;

    .line 1783
    .line 1784
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    :catch_4
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_3a

    .line 1796
    .line 1797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    move-object v4, v0

    .line 1802
    check-cast v4, Ljava/lang/String;

    .line 1803
    .line 1804
    :try_start_c
    iget-object v0, v1, Lho2;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lmf2;

    .line 1807
    .line 1808
    new-instance v5, Lorg/json/JSONObject;

    .line 1809
    .line 1810
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v4, v5}, Lmf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrt2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-virtual {v5}, Lrt2;->a()Z

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v1, Lho2;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Llh2;

    .line 1823
    .line 1824
    iget-boolean v0, v0, Llh2;->b:Z

    .line 1825
    .line 1826
    new-instance v6, Landroid/os/Bundle;

    .line 1827
    .line 1828
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    sget-object v7, Lpl1;->cd:Ljl1;

    .line 1832
    .line 1833
    sget-object v9, Lle1;->e:Lle1;

    .line 1834
    .line 1835
    iget-object v9, v9, Lle1;->c:Lnl1;

    .line 1836
    .line 1837
    invoke-virtual {v9, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    check-cast v7, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v7
    :try_end_c
    .catch Lmt2; {:try_start_c .. :try_end_c} :catch_4

    .line 1847
    if-eqz v7, :cond_37

    .line 1848
    .line 1849
    if-eqz v0, :cond_38

    .line 1850
    .line 1851
    :cond_37
    :try_start_d
    iget-object v0, v5, Lrt2;->a:Lis1;

    .line 1852
    .line 1853
    invoke-interface {v0}, Lis1;->h3()Ltt1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1857
    if-eqz v0, :cond_38

    .line 1858
    .line 1859
    :try_start_e
    const-string v7, "sdk_version"

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ltt1;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2f

    .line 1869
    :catchall_3
    move-exception v0

    .line 1870
    new-instance v7, Lmt2;

    .line 1871
    .line 1872
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    throw v7
    :try_end_e
    .catch Lmt2; {:try_start_e .. :try_end_e} :catch_5

    .line 1876
    :catch_5
    :cond_38
    :goto_2f
    :try_start_f
    iget-object v0, v5, Lrt2;->a:Lis1;

    .line 1877
    .line 1878
    invoke-interface {v0}, Lis1;->f0()Ltt1;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1882
    if-eqz v0, :cond_39

    .line 1883
    .line 1884
    :try_start_10
    const-string v5, "adapter_version"

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ltt1;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_30

    .line 1894
    :catchall_4
    move-exception v0

    .line 1895
    new-instance v5, Lmt2;

    .line 1896
    .line 1897
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1898
    .line 1899
    .line 1900
    throw v5
    :try_end_10
    .catch Lmt2; {:try_start_10 .. :try_end_10} :catch_6

    .line 1901
    :catch_6
    :cond_39
    :goto_30
    :try_start_11
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_11
    .catch Lmt2; {:try_start_11 .. :try_end_11} :catch_4

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_3a
    new-instance v0, Luo2;

    .line 1906
    .line 1907
    invoke-direct {v0, v8, v2}, Luo2;-><init>(ILandroid/os/Bundle;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v2, Lpl1;->cd:Ljl1;

    .line 1911
    .line 1912
    sget-object v3, Lle1;->e:Lle1;

    .line 1913
    .line 1914
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 1915
    .line 1916
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, Ljava/lang/Boolean;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_3b

    .line 1927
    .line 1928
    iget-object v1, v1, Lho2;->e:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, Lvo2;

    .line 1931
    .line 1932
    iput-object v0, v1, Lvo2;->b:Luo2;

    .line 1933
    .line 1934
    :cond_3b
    return-object v0

    .line 1935
    :pswitch_13
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Llo2;

    .line 1938
    .line 1939
    new-instance v1, Lmo2;

    .line 1940
    .line 1941
    sget-object v2, Lpl1;->V7:Ljl1;

    .line 1942
    .line 1943
    sget-object v3, Lle1;->e:Lle1;

    .line 1944
    .line 1945
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 1946
    .line 1947
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Ljava/lang/Boolean;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_3f

    .line 1958
    .line 1959
    iget-object v0, v0, Llo2;->c:Lit2;

    .line 1960
    .line 1961
    iget-object v0, v0, Lit2;->d:Lhx3;

    .line 1962
    .line 1963
    invoke-static {v0}, Lk04;->x(Lhx3;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    sget-object v2, Lpl1;->X7:Ljl1;

    .line 1968
    .line 1969
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 1970
    .line 1971
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Ljava/lang/Boolean;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_3c

    .line 1982
    .line 1983
    sget-object v2, Lpl1;->Y7:Ljl1;

    .line 1984
    .line 1985
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 1986
    .line 1987
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Ljava/lang/String;

    .line 1992
    .line 1993
    const-string v3, ","

    .line 1994
    .line 1995
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    goto :goto_31

    .line 2004
    :cond_3c
    sget-object v2, Lpl1;->W7:Ljl1;

    .line 2005
    .line 2006
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 2007
    .line 2008
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Ljava/lang/String;

    .line 2013
    .line 2014
    const-string v3, ","

    .line 2015
    .line 2016
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    :goto_31
    invoke-static {v0}, Lk04;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_3f

    .line 2033
    .line 2034
    :try_start_12
    sget-object v2, Lzg3;->b:Lzg3;

    .line 2035
    .line 2036
    monitor-enter v2
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2037
    :try_start_13
    iget-object v0, v2, Lzg3;->a:Ljava/util/HashMap;

    .line 2038
    .line 2039
    const-string v3, "AES128_GCM"

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-eqz v4, :cond_3e

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lmd3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2052
    .line 2053
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_7

    .line 2054
    if-eqz v0, :cond_3d

    .line 2055
    .line 2056
    goto :goto_32

    .line 2057
    :cond_3d
    :try_start_15
    sget-object v0, Lbh3;->b:Lbh3;

    .line 2058
    .line 2059
    const/4 v9, 0x0

    .line 2060
    invoke-virtual {v0, v9}, Lbh3;->h(Lmd3;)Lth3;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Lrh3;

    .line 2065
    .line 2066
    iget-object v0, v0, Lrh3;->h:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lal3;
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_9

    .line 2069
    .line 2070
    :try_start_16
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, Lwg3;->x([B)Lmd3;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    :goto_32
    invoke-static {v0}, Lhk2;->B(Lmd3;)Lhk2;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_7

    .line 2082
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2083
    .line 2084
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0}, Lhk2;->j()Lfl3;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_7

    .line 2091
    :try_start_18
    invoke-virtual {v0, v2}, Lyp3;->c(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2092
    .line 2093
    .line 2094
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    goto :goto_35

    .line 2102
    :catch_7
    move-exception v0

    .line 2103
    goto :goto_34

    .line 2104
    :catchall_5
    move-exception v0

    .line 2105
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2106
    .line 2107
    .line 2108
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_7

    .line 2109
    :catch_8
    :try_start_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2110
    .line 2111
    const-string v2, "Serialize keyset failed"

    .line 2112
    .line 2113
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :catch_9
    move-exception v0

    .line 2118
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 2119
    .line 2120
    const-string v3, "null"

    .line 2121
    .line 2122
    new-instance v4, Lue;

    .line 2123
    .line 2124
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2129
    .line 2130
    .line 2131
    throw v4
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 2132
    :catchall_6
    move-exception v0

    .line 2133
    goto :goto_33

    .line 2134
    :cond_3e
    :try_start_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2135
    .line 2136
    const-string v3, "Name AES128_GCM does not exist"

    .line 2137
    .line 2138
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    throw v0

    .line 2142
    :goto_33
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2143
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 2144
    :goto_34
    const-string v2, "Failed to generate key"

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-static {v2}, Ldg2;->a(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const-string v2, "CryptoUtils.generateKey"

    .line 2158
    .line 2159
    sget-object v3, Ly04;->B:Ly04;

    .line 2160
    .line 2161
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 2162
    .line 2163
    invoke-virtual {v3, v2, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2164
    .line 2165
    .line 2166
    new-array v0, v8, [B

    .line 2167
    .line 2168
    :goto_35
    const/16 v2, 0xb

    .line 2169
    .line 2170
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    goto :goto_36

    .line 2175
    :cond_3f
    const/4 v9, 0x0

    .line 2176
    move-object v6, v9

    .line 2177
    :goto_36
    invoke-direct {v1, v6, v8}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 2178
    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :pswitch_14
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Lho2;

    .line 2184
    .line 2185
    new-instance v1, Lio2;

    .line 2186
    .line 2187
    new-instance v2, Ljava/util/ArrayList;

    .line 2188
    .line 2189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    iget-object v4, v0, Lho2;->e:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v4, Landroid/view/ViewGroup;

    .line 2195
    .line 2196
    :goto_37
    if-eqz v4, :cond_42

    .line 2197
    .line 2198
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    if-nez v5, :cond_40

    .line 2203
    .line 2204
    goto :goto_39

    .line 2205
    :cond_40
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 2206
    .line 2207
    if-eqz v6, :cond_41

    .line 2208
    .line 2209
    move-object v6, v5

    .line 2210
    check-cast v6, Landroid/view/ViewGroup;

    .line 2211
    .line 2212
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    goto :goto_38

    .line 2217
    :cond_41
    move v4, v3

    .line 2218
    :goto_38
    new-instance v6, Landroid/os/Bundle;

    .line 2219
    .line 2220
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v7

    .line 2227
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    const-string v9, "type"

    .line 2232
    .line 2233
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v7, "index_of_child"

    .line 2237
    .line 2238
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    instance-of v4, v5, Landroid/view/View;

    .line 2245
    .line 2246
    if-eqz v4, :cond_42

    .line 2247
    .line 2248
    move-object v4, v5

    .line 2249
    check-cast v4, Landroid/view/View;

    .line 2250
    .line 2251
    goto :goto_37

    .line 2252
    :cond_42
    :goto_39
    iget-object v3, v0, Lho2;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v3, Lit2;

    .line 2255
    .line 2256
    iget-object v0, v0, Lho2;->c:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Landroid/content/Context;

    .line 2259
    .line 2260
    iget-object v3, v3, Lit2;->f:Lyz3;

    .line 2261
    .line 2262
    invoke-direct {v1, v8, v0, v3, v2}, Lio2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v1

    .line 2266
    :pswitch_15
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Lik2;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_16
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, Lxj2;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    :pswitch_17
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2287
    .line 2288
    if-nez v0, :cond_43

    .line 2289
    .line 2290
    const-string v0, ""

    .line 2291
    .line 2292
    goto :goto_3a

    .line 2293
    :cond_43
    sget-object v1, Lpl1;->v1:Ljl1;

    .line 2294
    .line 2295
    sget-object v2, Lle1;->e:Lle1;

    .line 2296
    .line 2297
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 2298
    .line 2299
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    :goto_3a
    return-object v0

    .line 2310
    :pswitch_18
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Ln02;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    sget-object v1, Ly04;->B:Ly04;

    .line 2318
    .line 2319
    iget-object v1, v1, Ly04;->j:Lbb1;

    .line 2320
    .line 2321
    iget-object v0, v0, Ln02;->s:Lxi1;

    .line 2322
    .line 2323
    iget-object v2, v1, Lbb1;->h:Ljava/lang/Object;

    .line 2324
    .line 2325
    monitor-enter v2

    .line 2326
    :try_start_1d
    iget-object v3, v1, Lbb1;->k:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v3, Lyi1;

    .line 2329
    .line 2330
    const-wide/16 v5, -0x2

    .line 2331
    .line 2332
    if-nez v3, :cond_44

    .line 2333
    .line 2334
    monitor-exit v2

    .line 2335
    goto :goto_3b

    .line 2336
    :catchall_7
    move-exception v0

    .line 2337
    goto :goto_3c

    .line 2338
    :cond_44
    iget-object v3, v1, Lbb1;->i:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v3, Lwi1;

    .line 2341
    .line 2342
    invoke-virtual {v3}, Lwi1;->z()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2346
    if-eqz v3, :cond_45

    .line 2347
    .line 2348
    :try_start_1e
    iget-object v1, v1, Lbb1;->k:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, Lyi1;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Lku0;->O0()Landroid/os/Parcel;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    invoke-static {v3, v0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v1, v3, v4}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v3

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2368
    .line 2369
    .line 2370
    :try_start_1f
    monitor-exit v2

    .line 2371
    move-wide v5, v3

    .line 2372
    goto :goto_3b

    .line 2373
    :catch_a
    move-exception v0

    .line 2374
    const-string v1, "Unable to call into cache service."

    .line 2375
    .line 2376
    sget v3, Ldg2;->b:I

    .line 2377
    .line 2378
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_45
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2382
    :goto_3b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    return-object v0

    .line 2387
    :goto_3c
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2388
    throw v0

    .line 2389
    :pswitch_19
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, Lyz1;

    .line 2392
    .line 2393
    iget-object v1, v0, Lyz1;->i:Le02;

    .line 2394
    .line 2395
    iget-object v2, v0, Lyz1;->j:Ljava/lang/String;

    .line 2396
    .line 2397
    iget-object v3, v0, Lyz1;->k:[Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-virtual {v1, v2, v3, v0}, Le02;->f(Ljava/lang/String;[Ljava/lang/String;Lyz1;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    return-object v0

    .line 2408
    :pswitch_1a
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, Liy1;

    .line 2411
    .line 2412
    iget-object v0, v0, Liy1;->e:Landroid/content/Context;

    .line 2413
    .line 2414
    sget v1, Lul0;->b:I

    .line 2415
    .line 2416
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    if-nez v1, :cond_46

    .line 2421
    .line 2422
    goto :goto_3d

    .line 2423
    :cond_46
    move-object v0, v1

    .line 2424
    :goto_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 2425
    .line 2426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    :try_start_21
    invoke-static {v0}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2438
    .line 2439
    const/16 v3, 0x1000

    .line 2440
    .line 2441
    invoke-virtual {v2, v0, v3}, Lz70;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_21} :catch_b

    .line 2445
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2446
    .line 2447
    if-eqz v2, :cond_48

    .line 2448
    .line 2449
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2450
    .line 2451
    if-eqz v2, :cond_48

    .line 2452
    .line 2453
    :goto_3e
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2454
    .line 2455
    array-length v3, v2

    .line 2456
    if-ge v8, v3, :cond_48

    .line 2457
    .line 2458
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2459
    .line 2460
    aget v3, v3, v8

    .line 2461
    .line 2462
    and-int/2addr v3, v5

    .line 2463
    if-eqz v3, :cond_47

    .line 2464
    .line 2465
    aget-object v2, v2, v8

    .line 2466
    .line 2467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 2471
    .line 2472
    goto :goto_3e

    .line 2473
    :catch_b
    :cond_48
    return-object v1

    .line 2474
    :pswitch_1b
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, Lqk0;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lqk0;->getViewSignals()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    return-object v0

    .line 2483
    :pswitch_1c
    const/4 v9, 0x0

    .line 2484
    iget-object v0, v0, Lff1;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Landroid/content/Context;

    .line 2487
    .line 2488
    :try_start_22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2505
    .line 2506
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-static {v0, v2, v1}, Lqt1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgd1;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2514
    goto :goto_3f

    .line 2515
    :catchall_8
    move-object v6, v9

    .line 2516
    :goto_3f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
