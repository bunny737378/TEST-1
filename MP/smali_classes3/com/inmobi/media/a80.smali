.class public final Lcom/inmobi/media/a80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ltb6;Lcom/inmobi/media/b80;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/b80;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ltb6;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 17
    .line 18
    iget p0, p0, Ltb6;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/inmobi/media/xe;->a(I)Lcom/inmobi/media/ze;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lg64;

    .line 7
    .line 8
    iget-object v0, v0, Lg64;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp96;

    .line 12
    .line 13
    iget-object v0, v1, Lp96;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/inmobi/media/b80;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/b80;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    const-string v4, "Proxy configuration error"

    .line 36
    .line 37
    const-string v5, "port out of range"

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :try_start_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lg64;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lg64;->f(Lp96;)Ltb6;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 55
    .line 56
    new-instance v1, Lcom/inmobi/media/e8;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Connection state error"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 72
    .line 73
    new-instance v1, Lcom/inmobi/media/e8;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Connection pool error"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    :cond_1
    invoke-static {v6, v5, v7}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 102
    .line 103
    new-instance v1, Lcom/inmobi/media/e8;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    throw v0

    .line 116
    :cond_3
    iget v8, v2, Lcom/inmobi/media/b80;->a:I

    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    move v10, v0

    .line 122
    move-object v0, v3

    .line 123
    move-object v11, v0

    .line 124
    :goto_1
    if-ge v10, v9, :cond_b

    .line 125
    .line 126
    const-string v12, "Retry delay interrupted"

    .line 127
    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    move-object/from16 p0, v3

    .line 135
    .line 136
    :try_start_1
    iget-object v3, v11, Ltb6;->g:Lxb6;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lxb6;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object/from16 p0, v3

    .line 145
    .line 146
    :cond_5
    :goto_2
    move-object/from16 v3, p1

    .line 147
    .line 148
    check-cast v3, Lg64;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lg64;->f(Lp96;)Ltb6;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v3, v11, Ltb6;->d:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_e

    .line 155
    .line 156
    move-wide/from16 v17, v15

    .line 157
    .line 158
    const/16 v15, 0x190

    .line 159
    .line 160
    if-gt v15, v3, :cond_6

    .line 161
    .line 162
    const/16 v15, 0x258

    .line 163
    .line 164
    if-ge v3, v15, :cond_6

    .line 165
    .line 166
    :try_start_2
    invoke-static {v11, v2}, Lcom/inmobi/media/a80;->a(Ltb6;Lcom/inmobi/media/b80;)Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_b

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    if-ge v10, v8, :cond_6

    .line 173
    .line 174
    move v15, v8

    .line 175
    :try_start_3
    iget-wide v7, v2, Lcom/inmobi/media/b80;->b:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_8

    .line 176
    .line 177
    long-to-double v7, v7

    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    int-to-double v3, v10

    .line 181
    :try_start_4
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    mul-double/2addr v3, v7

    .line 186
    double-to-long v3, v3

    .line 187
    cmp-long v7, v3, v17

    .line 188
    .line 189
    if-lez v7, :cond_a

    .line 190
    .line 191
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_4

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {v3, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    :catch_4
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :catch_5
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :catch_6
    move-exception v0

    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :catch_7
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :catch_8
    move-exception v0

    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_9
    move-exception v0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :catch_a
    move-exception v0

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :catch_b
    move-exception v0

    .line 235
    :goto_3
    move-object/from16 v16, v4

    .line 236
    .line 237
    move v15, v8

    .line 238
    goto :goto_6

    .line 239
    :catch_c
    move-exception v0

    .line 240
    :goto_4
    move v15, v8

    .line 241
    goto :goto_a

    .line 242
    :catch_d
    move-exception v0

    .line 243
    :goto_5
    move-object/from16 v16, v4

    .line 244
    .line 245
    move v15, v8

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_6
    return-object v11

    .line 249
    :catch_e
    move-exception v0

    .line 250
    move-wide/from16 v17, v15

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_6
    if-ne v10, v15, :cond_7

    .line 254
    .line 255
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 256
    .line 257
    new-instance v1, Lcom/inmobi/media/e8;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_7
    iget-wide v3, v2, Lcom/inmobi/media/b80;->b:J

    .line 268
    .line 269
    long-to-double v3, v3

    .line 270
    int-to-double v7, v10

    .line 271
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    mul-double/2addr v7, v3

    .line 276
    double-to-long v3, v7

    .line 277
    cmp-long v7, v3, v17

    .line 278
    .line 279
    if-lez v7, :cond_a

    .line 280
    .line 281
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :catch_f
    move-exception v0

    .line 287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :catch_10
    move-exception v0

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    :goto_8
    const/4 v3, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_8
    move-object v6, v1

    .line 310
    goto :goto_8

    .line 311
    :goto_9
    invoke-static {v6, v5, v3}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 318
    .line 319
    new-instance v1, Lcom/inmobi/media/e8;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v16

    .line 328
    .line 329
    invoke-static {v4, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_9
    throw v0

    .line 334
    :catch_11
    move-exception v0

    .line 335
    move-wide/from16 v17, v15

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_a
    if-eq v10, v15, :cond_c

    .line 339
    .line 340
    iget-wide v7, v2, Lcom/inmobi/media/b80;->b:J

    .line 341
    .line 342
    long-to-double v7, v7

    .line 343
    move-object/from16 v16, v4

    .line 344
    .line 345
    int-to-double v3, v10

    .line 346
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    mul-double/2addr v3, v7

    .line 351
    double-to-long v3, v3

    .line 352
    cmp-long v7, v3, v17

    .line 353
    .line 354
    if-lez v7, :cond_a

    .line 355
    .line 356
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_12

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_12
    move-exception v0

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :catch_13
    move-exception v0

    .line 373
    move-wide/from16 v17, v15

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :goto_b
    if-eq v10, v15, :cond_c

    .line 378
    .line 379
    iget-wide v3, v2, Lcom/inmobi/media/b80;->b:J

    .line 380
    .line 381
    long-to-double v3, v3

    .line 382
    int-to-double v7, v10

    .line 383
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    mul-double/2addr v7, v3

    .line 388
    double-to-long v3, v7

    .line 389
    cmp-long v7, v3, v17

    .line 390
    .line 391
    if-lez v7, :cond_a

    .line 392
    .line 393
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_14

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :catch_14
    move-exception v0

    .line 398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move-object/from16 v3, p0

    .line 412
    .line 413
    move v8, v15

    .line 414
    move-object/from16 v4, v16

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catch_15
    move-exception v0

    .line 419
    throw v0

    .line 420
    :cond_b
    move-object/from16 p0, v3

    .line 421
    .line 422
    :cond_c
    :goto_d
    const-string v1, "Retry policy exhausted"

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    if-eqz v11, :cond_d

    .line 427
    .line 428
    return-object v11

    .line 429
    :cond_d
    invoke-static {v1}, Ldr2;->j(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_e
    invoke-static {v1, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-object p0
.end method
