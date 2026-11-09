.class public final Lcom/onesignal/k0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/onesignal/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onesignal/k0;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/k0;->x:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    div-long/2addr v3, v1

    .line 21
    const-wide/32 v0, 0x93a80

    .line 22
    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 34
    .line 35
    check-cast v1, Lcom/onesignal/H0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onesignal/H0;->g:Lcom/onesignal/C1;

    .line 38
    .line 39
    const-string v2, "notification"

    .line 40
    .line 41
    const-string v3, "created_time < ?"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/C1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 51
    .line 52
    check-cast v0, Lcom/onesignal/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const/4 v3, 0x2

    .line 58
    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "message_id"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v3, v6, v10

    .line 64
    .line 65
    const-string v3, "click_ids"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v3, v6, v4

    .line 69
    .line 70
    const-string v3, "last_display < ?"

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    div-long/2addr v4, v1

    .line 77
    const-wide/32 v1, 0xed4e00

    .line 78
    .line 79
    .line 80
    sub-long/2addr v4, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    const/4 v12, 0x0

    .line 98
    :try_start_1
    iget-object v4, v0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 99
    .line 100
    const-string v5, "in_app_message"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v7, v3

    .line 104
    move-object v8, v1

    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    :cond_1
    const-string v5, "message_id"

    .line 125
    .line 126
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "click_ids"

    .line 135
    .line 136
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    move v7, v10

    .line 158
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ge v7, v8, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    if-nez v5, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    move-object v12, v4

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catch_0
    move-exception v5

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_4
    :goto_2
    :try_start_4
    sget-object v5, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 204
    .line 205
    const-string v6, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 206
    .line 207
    invoke-static {v5, v6, v12}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    monitor-exit v0

    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v5

    .line 226
    move-object v4, v12

    .line 227
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    iget-object v4, v0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 242
    .line 243
    const-string v5, "in_app_message"

    .line 244
    .line 245
    invoke-virtual {v4, v5, v3, v1}, Lcom/onesignal/C1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_8

    .line 255
    .line 256
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "PREFS_OS_DISPLAYED_IAMS"

    .line 259
    .line 260
    invoke-static {v3, v12}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 265
    .line 266
    invoke-static {v5, v12}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-lez v7, :cond_7

    .line 277
    .line 278
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    if-eqz v6, :cond_8

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_8

    .line 291
    .line 292
    invoke-interface {v6, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5, v6}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    if-eqz v11, :cond_5

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_5

    .line 305
    .line 306
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 309
    .line 310
    invoke-static {v2, v12}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-lez v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_6
    return-void

    .line 330
    :goto_7
    if-eqz v12, :cond_9

    .line 331
    .line 332
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    :goto_8
    monitor-exit v0

    .line 343
    throw v1

    .line 344
    :pswitch_1
    const-string v0, "Retrieved IAMs from DB redisplayedInAppMessages: "

    .line 345
    .line 346
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/onesignal/o0;->z:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_8
    iget-object v2, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lcom/onesignal/o0;

    .line 356
    .line 357
    check-cast v2, Lcom/onesignal/o0;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/onesignal/A0;->c()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v3, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 368
    .line 369
    check-cast v2, Lcom/onesignal/o0;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/onesignal/k0;->y:Lcom/onesignal/l1;

    .line 379
    .line 380
    check-cast v0, Lcom/onesignal/o0;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    monitor-exit v1

    .line 402
    return-void

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 405
    throw v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
