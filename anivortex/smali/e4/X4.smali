.class public abstract Le4/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Li5/f;->e()Li5/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li5/f;->a()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 15
    .line 16
    iget-object v2, v2, Li5/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Le4/X4;->d(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Le4/X4;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Le4/X4;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v15, LS5/a;->MESSAGE_DELIVERED:LS5/a;

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LL5/b;

    .line 45
    .line 46
    invoke-interface {v2}, LL5/b;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ls3/g;

    .line 51
    .line 52
    const-string v3, "FirebaseMessaging"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    const/4 v4, 0x0

    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_5
    const-string v6, "google.ttl"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    move v13, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    :try_start_0
    move-object v7, v6

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Invalid TTL: "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    move v13, v0

    .line 126
    :goto_3
    const-string v6, "google.to"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    :goto_4
    move-object v7, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :try_start_1
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 144
    :try_start_2
    sget-object v7, LM5/e;->m:Ljava/lang/Object;

    .line 145
    .line 146
    const-class v7, LM5/f;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Li5/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LM5/e;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v6}, LM5/e;->c()Lm4/r;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Li5/f;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v6, Li5/f;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v9, LS5/c;->ANDROID:LS5/c;

    .line 179
    .line 180
    invoke-static {v5}, LR5/u;->k(Landroid/os/Bundle;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    sget-object v6, LS5/b;->DISPLAY_NOTIFICATION:LS5/b;

    .line 187
    .line 188
    :goto_6
    move-object v8, v6

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    sget-object v6, LS5/b;->DATA_MESSAGE:LS5/b;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v11, 0x2

    .line 200
    const/4 v12, 0x1

    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    const-string v6, "google.priority_reduced"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v14, "1"

    .line 210
    .line 211
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    :goto_8
    move v6, v11

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const-string v6, "google.priority"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_b
    const-string v14, "high"

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    move v6, v12

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const-string v14, "normal"

    .line 236
    .line 237
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v6, v0

    .line 245
    :goto_9
    if-ne v6, v11, :cond_f

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    :cond_e
    :goto_a
    move v6, v0

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    if-ne v6, v12, :cond_e

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    const-string v0, "google.message_id"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    const-string v0, "message_id"

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_10
    const-string v14, ""

    .line 270
    .line 271
    move/from16 v16, v12

    .line 272
    .line 273
    move v12, v6

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    move-object v6, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    move-object v6, v14

    .line 279
    :goto_c
    const-string v0, "from"

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    const-string v4, "/topics/"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    goto :goto_d

    .line 297
    :cond_12
    const/4 v4, 0x0

    .line 298
    :goto_d
    if-eqz v4, :cond_13

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    move-object v4, v14

    .line 302
    :goto_e
    const-string v0, "collapse_key"

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_14
    move-object/from16 v17, v14

    .line 314
    .line 315
    :goto_f
    const-string v0, "google.c.a.m_l"

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move/from16 v18, v16

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_15
    move-object/from16 v16, v14

    .line 329
    .line 330
    :goto_10
    const-string v0, "google.c.a.c_l"

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    move-object v14, v0

    .line 339
    :cond_16
    const-string v0, "google.c.sender.id"

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    if-eqz v19, :cond_17

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    :goto_11
    move-object/from16 v22, v2

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v5, "error parsing project number"

    .line 362
    .line 363
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Li5/f;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v11, v5, Li5/f;->c:Li5/g;

    .line 374
    .line 375
    iget-object v0, v11, Li5/g;->e:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 383
    goto :goto_11

    .line 384
    :catch_2
    move-exception v0

    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    const-string v2, "error parsing sender ID"

    .line 388
    .line 389
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_18
    move-object/from16 v22, v2

    .line 394
    .line 395
    :goto_12
    invoke-virtual {v5}, Li5/f;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v11, Li5/g;->b:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "1:"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const-string v5, "error parsing app ID"

    .line 407
    .line 408
    if-nez v2, :cond_19

    .line 409
    .line 410
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 414
    goto :goto_14

    .line 415
    :catch_3
    move-exception v0

    .line 416
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_19
    const-string v2, ":"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    array-length v2, v0

    .line 427
    const/4 v11, 0x2

    .line 428
    if-ge v2, v11, :cond_1a

    .line 429
    .line 430
    :goto_13
    move-wide/from16 v18, v20

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_1a
    aget-object v0, v0, v18

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1b

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v18
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    goto :goto_14

    .line 447
    :catch_4
    move-exception v0

    .line 448
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :goto_14
    cmp-long v0, v18, v20

    .line 453
    .line 454
    if-lez v0, :cond_1c

    .line 455
    .line 456
    move-wide/from16 v20, v18

    .line 457
    .line 458
    :cond_1c
    move-object v2, v3

    .line 459
    new-instance v3, LS5/d;

    .line 460
    .line 461
    move-object/from16 v11, v17

    .line 462
    .line 463
    move-object/from16 v17, v14

    .line 464
    .line 465
    move-object v14, v4

    .line 466
    move-wide/from16 v4, v20

    .line 467
    .line 468
    invoke-direct/range {v3 .. v17}, LS5/d;-><init>(JLjava/lang/String;Ljava/lang/String;LS5/b;LS5/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LS5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v3

    .line 472
    :goto_15
    if-nez v4, :cond_1d

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 476
    .line 477
    const v3, 0x6ab2d1f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ls3/b;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Ls3/b;-><init>(Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 494
    .line 495
    const-string v3, "proto"

    .line 496
    .line 497
    new-instance v5, Ls3/c;

    .line 498
    .line 499
    invoke-direct {v5, v3}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, LB0/h;

    .line 503
    .line 504
    const/16 v6, 0x1c

    .line 505
    .line 506
    invoke-direct {v3, v6}, LB0/h;-><init>(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, v22

    .line 510
    .line 511
    check-cast v6, Lv3/n;

    .line 512
    .line 513
    invoke-virtual {v6, v0, v5, v3}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v3, LS5/e;

    .line 518
    .line 519
    invoke-direct {v3, v4}, LS5/e;-><init>(LS5/d;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Ls3/a;

    .line 523
    .line 524
    sget-object v5, Ls3/e;->DEFAULT:Ls3/e;

    .line 525
    .line 526
    invoke-direct {v4, v3, v5, v1}, Ls3/a;-><init>(Ljava/lang/Object;Ls3/e;Ls3/b;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ls/w;

    .line 530
    .line 531
    const/4 v3, 0x6

    .line 532
    invoke-direct {v1, v3}, Ls/w;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4, v1}, Lv3/o;->a(Ls3/d;Ls3/h;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :catch_5
    move-exception v0

    .line 540
    const-string v1, "Failed to send big query analytics payload."

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :catch_6
    move-exception v0

    .line 547
    goto :goto_16

    .line 548
    :catch_7
    move-exception v0

    .line 549
    :goto_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_1e
    :goto_17
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Li5/f;->e()Li5/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, LR5/u;->k(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lj5/a;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Li5/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_e

    .line 233
    .line 234
    const-string p0, "Unable to log event: analytics library is missing"

    .line 235
    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 247
    .line 248
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method
