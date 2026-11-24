.class public final Lcom/inmobi/media/ig0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ig0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ig0;-><init>(Landroid/content/Context;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ig0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ig0;-><init>(Landroid/content/Context;Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/ig0;->a:I

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/vl;->a:Lh54;

    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v9, v7

    .line 48
    move v10, v4

    .line 49
    :goto_0
    if-ge v10, v9, :cond_4

    .line 50
    .line 51
    aget-object v11, v7, v10

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v12, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 57
    .line 58
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    const-string v12, "com.im_11.5.1.db"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v8, Lxe2;->a:Lxe2;

    .line 90
    .line 91
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v2, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 129
    .line 130
    const-string v8, "user_mute_count"

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    sget-object v9, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    const-string v9, "audio_pref_file"

    .line 139
    .line 140
    invoke-static {v7, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v2, Lcom/inmobi/media/jl;->d:Lcom/inmobi/media/jl;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    iget-object v2, v2, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    sget-object v9, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    const-string v9, "banner_audio_pref_file"

    .line 167
    .line 168
    invoke-static {v7, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v2, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    .line 182
    .line 183
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 184
    .line 185
    const-string v8, "akv"

    .line 186
    .line 187
    const-string v9, "c_data_store"

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    sget-object v10, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-static {v7, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v10, v7, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v10, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sput v10, Lcom/inmobi/media/fc;->e:I

    .line 204
    .line 205
    iget-object v7, v7, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    const-string v10, "isEnabled"

    .line 208
    .line 209
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sput-boolean v7, Lcom/inmobi/media/fc;->f:Z

    .line 214
    .line 215
    :cond_9
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    sget-object v10, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-static {v7, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget v9, Lcom/inmobi/media/fc;->e:I

    .line 226
    .line 227
    sget-object v10, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 228
    .line 229
    invoke-virtual {v10, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eq v11, v9, :cond_a

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    sput v9, Lcom/inmobi/media/fc;->e:I

    .line 252
    .line 253
    sget v9, Lcom/inmobi/media/fc;->e:I

    .line 254
    .line 255
    invoke-virtual {v7, v8, v9, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/fc;->f()V

    .line 259
    .line 260
    .line 261
    :cond_a
    new-instance v2, Lcom/inmobi/media/ac;

    .line 262
    .line 263
    invoke-direct {v2, v6}, Lcom/inmobi/media/ac;-><init>(Lge1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    new-instance v2, Lcom/inmobi/media/g2;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/inmobi/media/g2;-><init>()V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    .line 279
    .line 280
    :cond_b
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 281
    .line 282
    sget-object v2, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/h2;

    .line 283
    .line 284
    const-string v7, "ads"

    .line 285
    .line 286
    invoke-static {v7, v2}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;Lcom/inmobi/media/ob;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    .line 290
    .line 291
    const-string v7, "executor"

    .line 292
    .line 293
    if-eqz v2, :cond_1f

    .line 294
    .line 295
    iget-object v2, v2, Lcom/inmobi/media/g2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-class v8, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    sget-object v2, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/g2;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    iget-object v7, v2, Lcom/inmobi/media/g2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_d

    .line 316
    .line 317
    sget-object v7, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/inmobi/media/g2;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v6

    .line 343
    :cond_d
    :goto_2
    invoke-static {}, Lcom/inmobi/media/sm;->b()Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/inmobi/media/sm;->a()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    sget-object v2, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/ke;

    .line 350
    .line 351
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 352
    .line 353
    invoke-virtual {v2, v8}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/t2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    iget-object v7, v7, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/w7;

    .line 366
    .line 367
    iget-object v7, v7, Lcom/inmobi/media/w7;->a:Ljava/util/BitSet;

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_3

    .line 376
    :cond_e
    move v7, v5

    .line 377
    :goto_3
    sput-boolean v7, Lcom/inmobi/media/ie;->e:Z

    .line 378
    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    sget-object v7, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    sget-object v7, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 386
    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    move-object v7, v6

    .line 390
    goto :goto_4

    .line 391
    :cond_f
    sget-object v8, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    const-string v8, "display_info_store"

    .line 394
    .line 395
    invoke-static {v7, v8}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 400
    .line 401
    const-string v8, "gesture_margin"

    .line 402
    .line 403
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :goto_4
    sput-object v7, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-static {}, Lcom/inmobi/media/ie;->j()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/inmobi/media/ie;->i()V

    .line 423
    .line 424
    .line 425
    :cond_11
    sget-object v2, Lcom/inmobi/media/f40;->b:Luf1;

    .line 426
    .line 427
    new-instance v7, Lcom/inmobi/media/a40;

    .line 428
    .line 429
    invoke-direct {v7, v6}, Lcom/inmobi/media/a40;-><init>(Lge1;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x3

    .line 433
    invoke-static {v2, v6, v6, v7, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 434
    .line 435
    .line 436
    sget-object v2, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v7, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 448
    .line 449
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_12

    .line 464
    .line 465
    const/16 v2, 0x9c5

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v7, Lej5;

    .line 472
    .line 473
    const-string v8, "errorCode"

    .line 474
    .line 475
    invoke-direct {v7, v8, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v7}, [Lej5;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v7, "SynapseInit"

    .line 487
    .line 488
    invoke-static {v7, v2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    sget-object v7, Lcom/inmobi/media/nb0;->d:Lh54;

    .line 498
    .line 499
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lcom/inmobi/media/ub0;

    .line 504
    .line 505
    iget-object v7, v7, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-static {v7}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-instance v11, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_14

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    instance-of v13, v12, Lcom/inmobi/media/fb0;

    .line 535
    .line 536
    if-eqz v13, :cond_13

    .line 537
    .line 538
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    move v12, v4

    .line 547
    :goto_6
    if-ge v12, v7, :cond_15

    .line 548
    .line 549
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    check-cast v13, Lcom/inmobi/media/fb0;

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v14, v13, Lcom/inmobi/media/fb0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    .line 562
    sget-object v15, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 563
    .line 564
    iget-object v13, v13, Lcom/inmobi/media/fb0;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v2}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v13}, Lcom/inmobi/media/yc0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v15, v15, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 578
    .line 579
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    invoke-interface {v15, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    long-to-int v4, v4

    .line 586
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_15
    sget-object v2, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 591
    .line 592
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/inmobi/media/rd0;

    .line 597
    .line 598
    sget-object v4, Lcom/inmobi/media/qc0;->c:Lcom/inmobi/media/qc0;

    .line 599
    .line 600
    iget-object v5, v2, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 601
    .line 602
    new-instance v7, Lcom/inmobi/media/nd0;

    .line 603
    .line 604
    invoke-direct {v7, v2, v4, v6}, Lcom/inmobi/media/nd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/qc0;Lge1;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v6, v6, v7, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 608
    .line 609
    .line 610
    sget-object v2, Lcom/inmobi/media/nb0;->c:Luf1;

    .line 611
    .line 612
    new-instance v4, Lcom/inmobi/media/mb0;

    .line 613
    .line 614
    invoke-direct {v4, v9, v10, v6}, Lcom/inmobi/media/mb0;-><init>(JLge1;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v6, v6, v4, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 618
    .line 619
    .line 620
    :goto_7
    sget-object v2, Lcom/inmobi/media/kg0;->a:Lcom/inmobi/media/kg0;

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    iput v4, v0, Lcom/inmobi/media/ig0;->a:I

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/inmobi/media/kg0;->b(Lie1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-ne v2, v1, :cond_16

    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_16
    :goto_8
    sget-object v1, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 633
    .line 634
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIpv6()Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;->isEnabled()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_17

    .line 651
    .line 652
    invoke-static {v6}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    sget-object v1, Lcom/inmobi/media/ck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v4, 0x1

    .line 659
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    sget-object v1, Lcom/inmobi/media/m80;->g:Lh54;

    .line 666
    .line 667
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/inmobi/media/lt;

    .line 672
    .line 673
    const/16 v2, 0xc

    .line 674
    .line 675
    filled-new-array {v2}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Lcom/inmobi/media/ck;->c:Lo13;

    .line 680
    .line 681
    const-string v4, "ck"

    .line 682
    .line 683
    invoke-virtual {v1, v2, v4, v3}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    const-string v1, "sdk_init"

    .line 687
    .line 688
    invoke-static {v1}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    :try_start_0
    const-class v2, Lx5;

    .line 697
    .line 698
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    const-class v2, Li7;

    .line 706
    .line 707
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    const-class v2, Lhf6;

    .line 715
    .line 716
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .line 722
    .line 723
    new-instance v2, Lx5;

    .line 724
    .line 725
    new-instance v3, Landroid/content/ComponentName;

    .line 726
    .line 727
    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 728
    .line 729
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v3}, Lx5;-><init>(Landroid/content/ComponentName;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Lar4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Li7;

    .line 740
    .line 741
    invoke-direct {v3, v2}, Li7;-><init>(Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v2, Lrm2;->e:Lrm2;

    .line 752
    .line 753
    sget-object v2, Lrm2;->e:Lrm2;

    .line 754
    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    sget-object v2, Lrm2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 760
    .line 761
    .line 762
    :try_start_1
    sget-object v4, Lrm2;->e:Lrm2;

    .line 763
    .line 764
    if-nez v4, :cond_19

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Liic;->w(Landroid/content/Context;)Lnd2;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v5, Lrm2;

    .line 778
    .line 779
    invoke-direct {v5, v1, v4}, Lrm2;-><init>(Landroid/content/Context;Lnd2;)V

    .line 780
    .line 781
    .line 782
    sput-object v5, Lrm2;->e:Lrm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    .line 784
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_1a
    :goto_9
    sget-object v1, Lrm2;->e:Lrm2;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lrm2;->d:Ljnb;

    .line 799
    .line 800
    sget-object v4, Lrm2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 803
    .line 804
    .line 805
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v5, v2, Ljnb;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lgv;

    .line 811
    .line 812
    invoke-virtual {v5, v3}, Lgv;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_1e

    .line 817
    .line 818
    iget-object v6, v2, Ljnb;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Ljava/util/HashMap;

    .line 821
    .line 822
    iget-object v2, v2, Ljnb;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lgv;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Lgv;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v3}, Lod2;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v7, :cond_1b

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lgv;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_1b
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Lod2;

    .line 853
    .line 854
    invoke-static {v2}, Lx08;->n(Ljava/lang/Object;)Ljava/util/Collection;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-interface {v9, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lgv;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_1c
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lgv;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_a
    iget-object v1, v1, Lrm2;->b:Lnd2;

    .line 875
    .line 876
    if-eqz v1, :cond_1e

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 879
    .line 880
    .line 881
    :try_start_3
    invoke-static {v5}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 885
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lnd2;->d(Ljava/util/Set;)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 894
    .line 895
    .line 896
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 897
    :cond_1e
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :catchall_2
    move-exception v0

    .line 902
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :catch_0
    :goto_c
    iget-object v0, v0, Lcom/inmobi/media/ig0;->b:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 912
    .line 913
    const-string v1, "sdk_version_store"

    .line 914
    .line 915
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "sdk_version"

    .line 920
    .line 921
    const-string v2, "11.5.1"

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    const/16 v16, 0x1

    .line 928
    .line 929
    sput-boolean v16, Lcom/inmobi/media/kg0;->b:Z

    .line 930
    .line 931
    sget-object v0, Lj38;->a:Lj38;

    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_1f
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v6
.end method
