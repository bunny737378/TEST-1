.class public final Ls1/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a;->b:Ls1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ls1/b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Ls1/a;->b:Ls1/c;

    .line 19
    .line 20
    iget-object v5, v0, Ls1/c;->k:Ls1/A;

    .line 21
    .line 22
    iget-object v0, v0, Ls1/c;->l:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v6, v3, Ls1/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ls1/r;

    .line 27
    .line 28
    invoke-interface {v5, v0, v6}, Ls1/A;->d(Ljava/util/UUID;Ls1/r;)Ls1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v1, Ls1/a;->b:Ls1/c;

    .line 33
    .line 34
    iget-object v5, v5, Ls1/c;->o:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catch Ls1/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v6, v1, Ls1/a;->b:Ls1/c;

    .line 38
    .line 39
    iget-object v6, v6, Ls1/c;->y:Lg5/h;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ls1/z;->b:LB1/p;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-wide v9, v3, Ls1/b;->a:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-wide v13, v3, Ls1/b;->c:J

    .line 54
    .line 55
    sub-long v16, v11, v13

    .line 56
    .line 57
    new-instance v8, LB1/p;

    .line 58
    .line 59
    iget-wide v14, v7, LB1/p;->e:J

    .line 60
    .line 61
    iget-wide v11, v7, LB1/p;->g:J

    .line 62
    .line 63
    move-wide/from16 v18, v11

    .line 64
    .line 65
    iget-object v11, v7, LB1/p;->b:Lk1/l;

    .line 66
    .line 67
    iget-object v12, v7, LB1/p;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v13, v7, LB1/p;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v19}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v6, Lg5/h;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LM4/I;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, LM4/E;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object v0, v1, Ls1/a;->b:Ls1/c;

    .line 100
    .line 101
    iget-object v0, v0, Ls1/c;->k:Ls1/A;

    .line 102
    .line 103
    iget-object v5, v3, Ls1/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ls1/t;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ls1/A;->e(Ls1/t;)Ls1/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ls1/B; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :goto_2
    const-string v4, "DefaultDrmSession"

    .line 114
    .line 115
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :goto_3
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ls1/b;

    .line 125
    .line 126
    iget-boolean v6, v5, Ls1/b;->b:Z

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget v6, v5, Ls1/b;->e:I

    .line 133
    .line 134
    add-int/2addr v6, v4

    .line 135
    iput v6, v5, Ls1/b;->e:I

    .line 136
    .line 137
    iget-object v7, v1, Ls1/a;->b:Ls1/c;

    .line 138
    .line 139
    iget-object v7, v7, Ls1/c;->i:LJ5/f;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-le v6, v7, :cond_4

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    new-instance v8, LB1/p;

    .line 150
    .line 151
    iget-wide v9, v5, Ls1/b;->a:J

    .line 152
    .line 153
    iget-object v11, v0, Ls1/B;->X:Lk1/l;

    .line 154
    .line 155
    iget-object v12, v0, Ls1/B;->Y:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v13, v0, Ls1/B;->Z:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    move-wide/from16 v16, v6

    .line 168
    .line 169
    iget-wide v6, v5, Ls1/b;->c:J

    .line 170
    .line 171
    sub-long v16, v16, v6

    .line 172
    .line 173
    iget-wide v6, v0, Ls1/B;->g0:J

    .line 174
    .line 175
    move-wide/from16 v18, v6

    .line 176
    .line 177
    invoke-direct/range {v8 .. v19}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v6, v6, Ljava/io/IOException;

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/io/IOException;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    new-instance v6, Landroidx/datastore/preferences/protobuf/l;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v7, v1, Ls1/a;->b:Ls1/c;

    .line 205
    .line 206
    iget-object v7, v7, Ls1/c;->i:LJ5/f;

    .line 207
    .line 208
    iget v5, v5, Ls1/b;->e:I

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v7, v6, Le1/F;

    .line 214
    .line 215
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    instance-of v7, v6, Ljava/io/FileNotFoundException;

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    instance-of v7, v6, Lk1/s;

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    instance-of v7, v6, LF1/n;

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    sget v7, Lk1/i;->Y:I

    .line 235
    .line 236
    :goto_5
    if-eqz v6, :cond_7

    .line 237
    .line 238
    instance-of v7, v6, Lk1/i;

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    check-cast v7, Lk1/i;

    .line 244
    .line 245
    iget v7, v7, Lk1/i;->X:I

    .line 246
    .line 247
    const/16 v11, 0x7d8

    .line 248
    .line 249
    if-ne v7, v11, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    sub-int/2addr v5, v4

    .line 258
    mul-int/lit16 v5, v5, 0x3e8

    .line 259
    .line 260
    const/16 v4, 0x1388

    .line 261
    .line 262
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v4, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    :goto_6
    move-wide v4, v9

    .line 269
    :goto_7
    cmp-long v6, v4, v9

    .line 270
    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    iget-object v6, v1, Ls1/a;->b:Ls1/c;

    .line 275
    .line 276
    iget-object v6, v6, Ls1/c;->o:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v6

    .line 279
    :try_start_3
    iget-object v7, v1, Ls1/a;->b:Ls1/c;

    .line 280
    .line 281
    iget-object v7, v7, Ls1/c;->y:Lg5/h;

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    iget-object v7, v7, Lg5/h;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, LM4/I;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, LM4/E;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    monitor-enter p0

    .line 294
    :try_start_4
    iget-boolean v6, v1, Ls1/a;->a:Z

    .line 295
    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    goto :goto_a

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :cond_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :goto_8
    iget-object v4, v1, Ls1/a;->b:Ls1/c;

    .line 311
    .line 312
    iget-object v4, v4, Ls1/c;->i:LJ5/f;

    .line 313
    .line 314
    iget-wide v5, v3, Ls1/b;->a:J

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    monitor-enter p0

    .line 320
    :try_start_5
    iget-boolean v4, v1, Ls1/a;->a:Z

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    iget-object v4, v1, Ls1/a;->b:Ls1/c;

    .line 325
    .line 326
    iget-object v4, v4, Ls1/c;->n:Landroid/support/v4/media/session/i;

    .line 327
    .line 328
    iget v2, v2, Landroid/os/Message;->what:I

    .line 329
    .line 330
    iget-object v3, v3, Ls1/b;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    :goto_9
    monitor-exit p0

    .line 347
    :goto_a
    return-void

    .line 348
    :goto_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    throw v0

    .line 350
    :goto_c
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    throw v0

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw v0
.end method
