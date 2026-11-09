.class public final Lm2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/p0;

.field public final synthetic c:LY1/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm2/p0;LY1/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm2/v0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm2/v0;->c:LY1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/v0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lm2/v0;->b:Lm2/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm2/v0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lm2/v0;->b:Lm2/p0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lm2/p0;->c:Lm2/x1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/x1;->b0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lm2/v0;->c:LY1/a;

    .line 16
    .line 17
    check-cast v0, Lm2/B1;

    .line 18
    .line 19
    iget-object v3, v1, Lm2/v0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, v2, Lm2/p0;->c:Lm2/x1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm2/x1;->g()Lm2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lm2/h0;->r()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lm2/x1;->Q()Lm2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lm2/B1;->w:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lm2/w;->G0:Lm2/E;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-object v4, v0, Lm2/B1;->w:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v0, "uriSources"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "uriTimestamps"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    array-length v0, v3

    .line 76
    array-length v10, v9

    .line 77
    if-eq v0, v10, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v10, v8

    .line 81
    :goto_0
    array-length v0, v9

    .line 82
    if-ge v10, v0, :cond_3

    .line 83
    .line 84
    iget-object v11, v2, Lm2/x1;->y:Lm2/i;

    .line 85
    .line 86
    invoke-static {v11}, Lm2/x1;->x(Lm2/t1;)V

    .line 87
    .line 88
    .line 89
    aget v0, v9, v10

    .line 90
    .line 91
    aget-wide v12, v3, v10

    .line 92
    .line 93
    invoke-static {v4}, Lt0/d;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LL/i;->r()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lm2/t1;->v()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v11}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v15, "trigger_uris"

    .line 107
    .line 108
    const-string v6, "app_id=? and source=? and timestamp_millis<=?"

    .line 109
    .line 110
    new-array v5, v7, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v4, v5, v8

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    aput-object v18, v5, v17

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    aput-object v18, v5, v16

    .line 129
    .line 130
    invoke-virtual {v14, v15, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v11}, LL/i;->f()Lm2/N;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lm2/N;->J:Lm2/P;

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v15, "Pruned "

    .line 143
    .line 144
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " trigger URIs. appId, source, timestamp"

    .line 151
    .line 152
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v6, v5, v4, v0, v12}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v11}, LL/i;->f()Lm2/N;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 181
    .line 182
    const-string v11, "Error pruning trigger URIs. appId"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v0, v11}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v2, v2, Lm2/x1;->y:Lm2/i;

    .line 202
    .line 203
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lt0/d;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LL/i;->r()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :try_start_1
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const-string v19, "trigger_uris"

    .line 226
    .line 227
    new-array v5, v7, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "trigger_uri"

    .line 230
    .line 231
    aput-object v6, v5, v8

    .line 232
    .line 233
    const-string v6, "timestamp_millis"

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    aput-object v6, v5, v7

    .line 237
    .line 238
    const-string v6, "source"

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    aput-object v6, v5, v7

    .line 242
    .line 243
    const-string v21, "app_id=?"

    .line 244
    .line 245
    filled-new-array {v4}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const-string v25, "rowid"

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v5

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    if-nez v5, :cond_4

    .line 268
    .line 269
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_4
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    const-string v5, ""

    .line 280
    .line 281
    :cond_5
    const/4 v6, 0x1

    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    new-instance v12, Lm2/r1;

    .line 297
    .line 298
    invoke-direct {v12, v11, v9, v10, v5}, Lm2/r1;-><init>(IJLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    if-nez v5, :cond_4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_5
    :try_start_3
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 316
    .line 317
    const-string v5, "Error querying trigger uris. appId"

    .line 318
    .line 319
    invoke-static {v4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4, v0, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_6
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_6
    throw v0

    .line 342
    :cond_7
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_8
    return-object v0

    .line 348
    :pswitch_0
    iget-object v0, v2, Lm2/p0;->c:Lm2/x1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lm2/x1;->b0()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lm2/p0;->c:Lm2/x1;

    .line 354
    .line 355
    iget-object v0, v0, Lm2/x1;->D:Lm2/T0;

    .line 356
    .line 357
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, LL/i;->r()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lm2/k0;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v2, "Unexpected call on client side"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
