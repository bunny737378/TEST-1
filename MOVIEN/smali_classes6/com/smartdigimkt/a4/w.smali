.class public final Lcom/smartdigimkt/a4/w;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x3/f;

.field public final c:J

.field public d:Lcom/smartdigimkt/a4/v;

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/smartdigimkt/a4/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/a0;Landroid/os/Looper;Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/a4/v;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 10
    .line 11
    iput p5, p0, Lcom/smartdigimkt/a4/w;->a:I

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/smartdigimkt/a4/w;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, p0, Lcom/smartdigimkt/a4/w;->h:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 27
    .line 28
    iput-boolean v3, v1, Lcom/smartdigimkt/x3/f;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/smartdigimkt/a4/w;->c:J

    .line 54
    .line 55
    sub-long v5, v3, v5

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/x3/i;

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 65
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/smartdigimkt/a4/w;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object v3, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x4

    .line 28
    .line 29
    if-eq v2, v4, :cond_15

    .line 30
    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/smartdigimkt/a4/w;->c:J

    .line 40
    .line 41
    sub-long v8, v6, v4

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/smartdigimkt/a4/w;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    check-cast v4, Lcom/smartdigimkt/x3/i;

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eq v2, v4, :cond_13

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    if-eq v2, v5, :cond_12

    .line 66
    const/4 v6, 0x3

    .line 67
    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/io/IOException;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 79
    .line 80
    iget-object v14, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 81
    .line 82
    check-cast v2, Lcom/smartdigimkt/x3/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    instance-of v15, v0, Lcom/smartdigimkt/x3/m0;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 90
    .line 91
    iget-object v7, v14, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 92
    .line 93
    iget-wide v7, v14, Lcom/smartdigimkt/x3/f;->h:J

    .line 94
    .line 95
    iget-wide v9, v2, Lcom/smartdigimkt/x3/i;->A:J

    .line 96
    .line 97
    new-instance v16, Lcom/smartdigimkt/x3/z;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v16 .. v16}, Lcom/smartdigimkt/x3/z;-><init>()V

    .line 101
    .line 102
    new-instance v17, Lcom/smartdigimkt/x3/a0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v7, v8}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v9, v10}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v17 .. v17}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 112
    .line 113
    iget-object v7, v13, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v18

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Lcom/smartdigimkt/x3/x;

    .line 130
    .line 131
    iget-object v9, v7, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 132
    .line 133
    iget-object v12, v7, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v11, Lcom/smartdigimkt/x3/u;

    .line 136
    move-object v7, v11

    .line 137
    move-object v8, v13

    .line 138
    .line 139
    move-object/from16 v10, v16

    .line 140
    move-object v3, v11

    .line 141
    .line 142
    move-object/from16 v11, v17

    .line 143
    move-object v5, v12

    .line 144
    move-object v12, v0

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    move v13, v15

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lcom/smartdigimkt/x3/u;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;Ljava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    move-object/from16 v13, v19

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_4
    iget-wide v7, v2, Lcom/smartdigimkt/x3/i;->F:J

    .line 161
    .line 162
    const-wide/16 v9, -0x1

    .line 163
    .line 164
    cmp-long v0, v7, v9

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-wide v7, v14, Lcom/smartdigimkt/x3/f;->j:J

    .line 169
    .line 170
    iput-wide v7, v2, Lcom/smartdigimkt/x3/i;->F:J

    .line 171
    .line 172
    :cond_5
    const-wide/16 v7, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    move v2, v6

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/i;->f()I

    .line 181
    move-result v3

    .line 182
    .line 183
    iget v5, v2, Lcom/smartdigimkt/x3/i;->J:I

    .line 184
    .line 185
    if-le v3, v5, :cond_7

    .line 186
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move v5, v0

    .line 189
    .line 190
    :goto_1
    iget-wide v11, v2, Lcom/smartdigimkt/x3/i;->F:J

    .line 191
    .line 192
    cmp-long v9, v11, v9

    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    iget-object v9, v2, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Lcom/smartdigimkt/p3/k;->b()J

    .line 207
    move-result-wide v12

    .line 208
    .line 209
    cmp-long v9, v12, v10

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_8
    iget-boolean v3, v2, Lcom/smartdigimkt/x3/i;->t:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-boolean v9, v2, Lcom/smartdigimkt/x3/i;->w:Z

    .line 219
    .line 220
    if-nez v9, :cond_a

    .line 221
    .line 222
    iget-wide v12, v2, Lcom/smartdigimkt/x3/i;->H:J

    .line 223
    .line 224
    cmp-long v9, v12, v10

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_9
    iput-boolean v4, v2, Lcom/smartdigimkt/x3/i;->I:Z

    .line 230
    const/4 v2, 0x2

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_a
    :goto_2
    iput-boolean v3, v2, Lcom/smartdigimkt/x3/i;->w:Z

    .line 234
    .line 235
    iput-wide v7, v2, Lcom/smartdigimkt/x3/i;->G:J

    .line 236
    .line 237
    iput v0, v2, Lcom/smartdigimkt/x3/i;->J:I

    .line 238
    .line 239
    iget-object v2, v2, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 240
    array-length v3, v2

    .line 241
    move v9, v0

    .line 242
    .line 243
    :goto_3
    if-ge v9, v3, :cond_b

    .line 244
    .line 245
    aget-object v10, v2, v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/smartdigimkt/x3/f0;->d()V

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_b
    iget-object v2, v14, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 254
    .line 255
    iput-wide v7, v2, Lcom/smartdigimkt/p3/h;->a:J

    .line 256
    .line 257
    iput-wide v7, v14, Lcom/smartdigimkt/x3/f;->h:J

    .line 258
    .line 259
    iput-boolean v4, v14, Lcom/smartdigimkt/x3/f;->g:Z

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_c
    :goto_4
    iput v3, v2, Lcom/smartdigimkt/x3/i;->J:I

    .line 263
    .line 264
    :goto_5
    if-eqz v5, :cond_d

    .line 265
    move v2, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move v2, v0

    .line 268
    .line 269
    :goto_6
    if-ne v2, v6, :cond_e

    .line 270
    .line 271
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 272
    .line 273
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 274
    .line 275
    iput-object v2, v0, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    const/4 v3, 0x2

    .line 278
    .line 279
    if-eq v2, v3, :cond_14

    .line 280
    .line 281
    if-ne v2, v4, :cond_f

    .line 282
    move v2, v4

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_f
    iget v2, v1, Lcom/smartdigimkt/a4/w;->f:I

    .line 286
    add-int/2addr v2, v4

    .line 287
    .line 288
    :goto_7
    iput v2, v1, Lcom/smartdigimkt/a4/w;->f:I

    .line 289
    sub-int/2addr v2, v4

    .line 290
    .line 291
    mul-int/lit16 v2, v2, 0x3e8

    .line 292
    .line 293
    const/16 v3, 0x1388

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v2

    .line 298
    int-to-long v2, v2

    .line 299
    .line 300
    iget-object v4, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 301
    .line 302
    iget-object v5, v4, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 303
    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    iput-object v1, v4, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 307
    .line 308
    cmp-long v5, v2, v7

    .line 309
    .line 310
    if-lez v5, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    const/4 v0, 0x0

    .line 316
    .line 317
    iput-object v0, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 318
    .line 319
    iget-object v0, v4, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 329
    throw v0

    .line 330
    .line 331
    :cond_12
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 332
    .line 333
    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 334
    move-object v4, v0

    .line 335
    .line 336
    check-cast v4, Lcom/smartdigimkt/x3/i;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_8

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .line 343
    const-string v2, "LoadTask"

    .line 344
    .line 345
    const-string v3, "Unexpected exception handling load completed"

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 351
    .line 352
    new-instance v3, Lcom/smartdigimkt/a4/z;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v0}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    iput-object v3, v2, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_13
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 361
    .line 362
    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 363
    move-object v4, v0

    .line 364
    .line 365
    check-cast v4, Lcom/smartdigimkt/x3/i;

    .line 366
    const/4 v10, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    .line 370
    :cond_14
    :goto_8
    return-void

    .line 371
    .line 372
    :cond_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Error;

    .line 375
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "LoadTask"

    .line 3
    .line 4
    const-string v1, "load:"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iput-object v4, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/smartdigimkt/a4/w;->h:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :goto_1
    const-string v2, "Unexpected error loading stream"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_1
    throw v1

    .line 82
    .line 83
    :goto_2
    const-string v2, "OutOfMemory error loading stream"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/smartdigimkt/a4/z;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :goto_3
    const-string v2, "Unexpected exception loading stream"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lcom/smartdigimkt/a4/z;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :catch_4
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    throw v0

    .line 144
    .line 145
    :goto_4
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    :cond_3
    :goto_5
    return-void
.end method
