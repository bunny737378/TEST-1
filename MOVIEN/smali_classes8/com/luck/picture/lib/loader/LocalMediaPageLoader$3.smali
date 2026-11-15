.class Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->f(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

.field public final synthetic i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->r(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->k(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e:[Ljava/lang/String;

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->f:[Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->z()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->A()[Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->G()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_16

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    if-lez v0, :cond_16

    .line 65
    .line 66
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->k(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;)Z

    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string v4, "mime_type"

    .line 73
    .line 74
    const-string v5, "bucket_display_name"

    .line 75
    .line 76
    const-string v6, "bucket_id"

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    new-instance v8, Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    iget-object v9, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-boolean v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget-object v9, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 107
    const/4 v10, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2, v10}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->I(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    if-nez v9, :cond_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->M()V

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    check-cast v11, Ljava/lang/Long;

    .line 143
    .line 144
    const-wide/16 v12, 0x1

    .line 145
    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v11

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v14

    .line 156
    add-long/2addr v14, v12

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-eqz v11, :cond_4

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    new-instance v11, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    move-result v12

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    move-result v13

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-nez v14, :cond_5

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    check-cast v14, Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v14

    .line 228
    .line 229
    const-string v7, "_id"

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    move-result v7

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lcom/luck/picture/lib/utils/ValueOf;->c(Ljava/lang/Object;)I

    .line 250
    move-result v12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7, v13}, Lcom/luck/picture/lib/utils/MediaUtils;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    move-object/from16 v6, v16

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v4

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 298
    move-result-wide v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/luck/picture/lib/utils/ValueOf;->c(Ljava/lang/Object;)I

    .line 310
    move-result v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 314
    add-int/2addr v5, v7

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_7
    move-object/from16 v16, v6

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 321
    const/4 v0, 0x0

    .line 322
    .line 323
    :goto_6
    const-string v6, "_data"

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    move-result v6

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    move-result v8

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    move-result v10

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v10

    .line 358
    .line 359
    const-string v12, "count"

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    move-result v12

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v12

    .line 368
    .line 369
    new-instance v13, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v10, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/2addr v0, v12

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-nez v6, :cond_14

    .line 398
    move v5, v0

    .line 399
    .line 400
    :cond_8
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 404
    .line 405
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    iget-object v6, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v6}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    new-instance v7, Ljava/io/File;

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 439
    move-result-wide v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 443
    move-result v8

    .line 444
    add-int/2addr v5, v8

    .line 445
    .line 446
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 456
    move-result v8

    .line 457
    .line 458
    if-eqz v8, :cond_d

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 462
    move-result v8

    .line 463
    .line 464
    if-eqz v8, :cond_9

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->l(Landroid/database/Cursor;)Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    goto :goto_7

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->m(Landroid/database/Cursor;)Ljava/lang/String;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->n(Landroid/database/Cursor;)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 487
    move-result-object v8

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lcom/luck/picture/lib/config/PictureMimeType;->c(Ljava/lang/String;)Z

    .line 491
    move-result v8

    .line 492
    .line 493
    if-eqz v8, :cond_a

    .line 494
    .line 495
    iget-object v8, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v9}, Lcom/luck/picture/lib/utils/PictureFileUtils;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    new-instance v9, Ljava/io/File;

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 520
    move-result-wide v8

    .line 521
    goto :goto_8

    .line 522
    .line 523
    :cond_a
    new-instance v8, Ljava/io/File;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 534
    move-result-wide v8

    .line 535
    .line 536
    :goto_8
    cmp-long v6, v6, v8

    .line 537
    .line 538
    if-lez v6, :cond_d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 553
    goto :goto_a

    .line 554
    .line 555
    .line 556
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-eqz v4, :cond_d

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->l(Landroid/database/Cursor;)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    goto :goto_9

    .line 571
    .line 572
    .line 573
    :cond_c
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->m(Landroid/database/Cursor;)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    .line 577
    :goto_9
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->n(Landroid/database/Cursor;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    .line 586
    :cond_d
    :goto_a
    if-nez v5, :cond_f

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-nez v0, :cond_e

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_e
    return-object v3

    .line 597
    .line 598
    .line 599
    :cond_f
    :try_start_2
    invoke-static {v3}, Lcom/luck/picture/lib/utils/SortUtils;->e(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 603
    .line 604
    const-wide/16 v4, -0x1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 608
    .line 609
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    move-result v4

    .line 620
    .line 621
    if-eqz v4, :cond_11

    .line 622
    .line 623
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 633
    move-result v5

    .line 634
    .line 635
    if-ne v4, v5, :cond_10

    .line 636
    .line 637
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 644
    .line 645
    .line 646
    :goto_b
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    move-result-object v4

    .line 648
    goto :goto_c

    .line 649
    .line 650
    :cond_10
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 657
    goto :goto_b

    .line 658
    .line 659
    :cond_11
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    :goto_c
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 669
    const/4 v6, 0x0

    .line 670
    .line 671
    .line 672
    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 673
    .line 674
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->a()I

    .line 694
    move-result v4

    .line 695
    .line 696
    if-ne v0, v4, :cond_12

    .line 697
    .line 698
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->i:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->o(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    .line 703
    .line 704
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 711
    :cond_13
    return-object v3

    .line 712
    .line 713
    :cond_14
    move-object/from16 v16, v9

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    .line 718
    :goto_d
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 719
    .line 720
    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->c:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    const-string v5, "loadAllMedia Data Error: "

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-nez v0, :cond_17

    .line 751
    .line 752
    .line 753
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 754
    goto :goto_10

    .line 755
    .line 756
    .line 757
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-nez v3, :cond_15

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 764
    :cond_15
    throw v0

    .line 765
    .line 766
    :cond_16
    if-eqz v2, :cond_17

    .line 767
    .line 768
    .line 769
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-nez v0, :cond_17

    .line 773
    goto :goto_e

    .line 774
    .line 775
    :cond_17
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->b()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->h:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;->a(Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method
