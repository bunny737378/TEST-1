.class public final Lcom/cloud/hisavana/sdk/d2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/c2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/cloud/hisavana/sdk/g2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h0;

.field public final d:Landroidx/room/h0;

.field public final e:Landroidx/room/h0;

.field public final f:Landroidx/room/h0;

.field public final g:Landroidx/room/h0;

.field public final h:Landroidx/room/h0;

.field public final i:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$a;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->b:Landroidx/room/h;

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$b;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/h0;

    .line 19
    .line 20
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$c;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/h0;

    .line 26
    .line 27
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$d;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/h0;

    .line 33
    .line 34
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$e;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/h0;

    .line 40
    .line 41
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$f;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$f;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/h0;

    .line 47
    .line 48
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$g;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/h0;

    .line 54
    .line 55
    new-instance v0, Lcom/cloud/hisavana/sdk/d2$h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/d2$h;-><init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/h0;

    .line 61
    .line 62
    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/g2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM default_ad_room"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/f0;->c(Ljava/lang/String;I)Landroidx/room/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->g(Landroidx/room/RoomDatabase;Ln4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "ad_creative_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "codeSeatId"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "ad_type"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "price"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "ad_request_ver"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "displayed_times"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "displayed_date"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "start_date"

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "end_date"

    .line 71
    .line 72
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "display_max_times"

    .line 77
    .line 78
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "file_path"

    .line 83
    .line 84
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "default_country_white"

    .line 89
    .line 90
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "default_country_black"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "default_brand_white"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "default_brand_black"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "ad_bean"

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v21, v1

    .line 155
    .line 156
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v24, v1

    .line 193
    .line 194
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v26

    .line 202
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v29, v1

    .line 246
    .line 247
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v30

    .line 251
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v31, v1

    .line 265
    .line 266
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v32, v1

    .line 280
    .line 281
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    move/from16 v1, v19

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v33, v1

    .line 297
    .line 298
    move/from16 v1, v19

    .line 299
    .line 300
    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    if-eqz v19, :cond_9

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    :goto_a
    move/from16 v37, v17

    .line 309
    .line 310
    move/from16 v17, v0

    .line 311
    .line 312
    move/from16 v0, v37

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v34, v19

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    if-eqz v19, :cond_a

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    :goto_c
    move/from16 v37, v18

    .line 331
    .line 332
    move/from16 v18, v0

    .line 333
    .line 334
    move/from16 v0, v37

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    move-object/from16 v35, v19

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    if-eqz v19, :cond_b

    .line 349
    .line 350
    move/from16 v19, v0

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    move-object/from16 v36, v19

    .line 360
    .line 361
    move/from16 v19, v0

    .line 362
    .line 363
    :goto_e
    new-instance v0, Lcom/cloud/hisavana/sdk/g2;

    .line 364
    .line 365
    move-object/from16 v20, v0

    .line 366
    .line 367
    invoke-direct/range {v20 .. v36}, Lcom/cloud/hisavana/sdk/g2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    move/from16 v17, v18

    .line 376
    .line 377
    move/from16 v18, v19

    .line 378
    .line 379
    move/from16 v19, v1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_f

    .line 385
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f0;->j()V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f0;->j()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/h0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d2;->i:Landroidx/room/h0;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/m;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM default_ad_room WHERE codeSeatId NOT IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/m;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->m(Ljava/lang/String;)Ln4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1, v2}, Ln4/f;->I(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Ln4/h;->O()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {v0, p1, v1, v2}, Ln4/f;->k(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/h0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->h:Landroidx/room/h0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/h0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->e:Landroidx/room/h0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ln4/f;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Ln4/f;->I(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/h0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_2
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->d:Landroidx/room/h0;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p3}, Ln4/f;->I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p3, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p3}, Ln4/f;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p3, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x3

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ln4/f;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, p1, p2}, Ln4/f;->I(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/h0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->g:Landroidx/room/h0;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public h(Lcom/cloud/hisavana/sdk/g2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->b:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, v1, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/h0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d2;->f:Landroidx/room/h0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p3

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {v0, p3, v1, v2}, Ln4/f;->k(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ln4/f;->r(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p3, p4}, Ln4/f;->I(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ln4/f;->r(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p3, p1}, Ln4/f;->I(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x4

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ln4/f;->r(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, p1, p2}, Ln4/f;->I(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/h0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d2;->c:Landroidx/room/h0;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
