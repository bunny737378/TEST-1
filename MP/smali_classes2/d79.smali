.class public final Ld79;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj2d;

.field public b:Lo2d;

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final synthetic h:Lbab;


# direct methods
.method public constructor <init>(Lbab;Landroid/os/Looper;Lj2d;Lo2d;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld79;->h:Lbab;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ld79;->a:Lj2d;

    .line 10
    .line 11
    iput-object p4, p0, Ld79;->b:Lo2d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ld79;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld79;->c:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Ld79;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Ld79;->f:Z

    .line 27
    .line 28
    iget-object v2, p0, Ld79;->a:Lj2d;

    .line 29
    .line 30
    iput-boolean v1, v2, Lj2d;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Ld79;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ld79;->h:Lbab;

    .line 43
    .line 44
    iput-object v0, p1, Lbab;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld79;->b:Lo2d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld79;->a:Lj2d;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lo2d;->g(Lj2d;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ld79;->b:Lo2d;

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld79;->b:Lo2d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Ld79;->d:I

    .line 12
    .line 13
    iget-object v3, v0, Ld79;->a:Lj2d;

    .line 14
    .line 15
    iget-object v4, v3, Lj2d;->b:Lzs8;

    .line 16
    .line 17
    iget-object v4, v3, Lj2d;->j:Lq8c;

    .line 18
    .line 19
    iget-object v4, v4, Lq8c;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    iget-object v4, v1, Lo2d;->c:Lcla;

    .line 25
    .line 26
    new-instance v5, La1d;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v3, Lj2d;->i:J

    .line 32
    .line 33
    iget-wide v8, v1, Lo2d;->B:J

    .line 34
    .line 35
    new-instance v10, Lkt2;

    .line 36
    .line 37
    invoke-static {v6, v7}, Lzab;->t(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v8, v9}, Lzab;->t(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    const/4 v11, -0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v10 .. v16}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvzc;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5, v10, v2}, Lvzc;-><init>(Lcla;La1d;Lkt2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcla;->o(Lita;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Ld79;->c:Ljava/io/IOException;

    .line 60
    .line 61
    iget-object v0, v0, Ld79;->h:Lbab;

    .line 62
    .line 63
    iget-object v1, v0, Lbab;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ld79;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbab;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lfh6;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lfh6;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ld79;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ld79;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    if-eq v2, v4, :cond_16

    .line 20
    .line 21
    iget-object v2, v1, Ld79;->h:Lbab;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v2, Lbab;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Ld79;->b:Lo2d;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v1, Ld79;->f:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ld79;->a:Lj2d;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v6}, Lo2d;->g(Lj2d;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v5, v0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v5, v7, :cond_15

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-ne v5, v8, :cond_14

    .line 52
    .line 53
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v13, v1, Ld79;->c:Ljava/io/IOException;

    .line 59
    .line 60
    iget v0, v1, Ld79;->d:I

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    iput v5, v1, Ld79;->d:I

    .line 65
    .line 66
    iget-object v5, v1, Ld79;->a:Lj2d;

    .line 67
    .line 68
    iget-object v9, v4, Lo2d;->p:Ll2d;

    .line 69
    .line 70
    iget-object v10, v5, Lj2d;->b:Lzs8;

    .line 71
    .line 72
    iget-object v10, v5, Lj2d;->j:Lq8c;

    .line 73
    .line 74
    iget-object v10, v10, Lq8c;->a:Landroid/net/Uri;

    .line 75
    .line 76
    new-instance v11, La1d;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lzab;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v13

    .line 84
    :goto_0
    const/16 v15, 0x1388

    .line 85
    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/zzat;

    .line 94
    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    instance-of v12, v10, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/zzik;

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/zzacn;

    .line 106
    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/zzhx;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/ads/zzhx;

    .line 115
    .line 116
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhx;->a:I

    .line 117
    .line 118
    const/16 v14, 0x7d8

    .line 119
    .line 120
    if-eq v12, v14, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide/from16 v6, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v6, v0

    .line 137
    :goto_1
    cmp-long v0, v6, v16

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Lbab;->k:Lif4;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    iput-byte v6, v9, Ll2d;->a:B

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    move-object v12, v10

    .line 151
    :goto_2
    const/4 v0, 0x1

    .line 152
    const/4 v15, 0x0

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v10}, Lo2d;->p()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v12, v9, Ll2d;->d:I

    .line 160
    .line 161
    if-le v0, v12, :cond_6

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v12, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_3
    iget-boolean v14, v12, Lo2d;->F:Z

    .line 169
    .line 170
    if-nez v14, :cond_8

    .line 171
    .line 172
    iget-object v14, v12, Lo2d;->A:Lvc9;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    invoke-interface {v14}, Lvc9;->zza()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    cmp-long v14, v19, v16

    .line 181
    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v14, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v14, 0x1

    .line 187
    :goto_4
    iget-boolean v15, v12, Lo2d;->w:Z

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    :goto_5
    iput v0, v9, Ll2d;->d:I

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    iput-byte v0, v9, Ll2d;->a:B

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-eqz v15, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9}, Ll2d;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    iput-byte v8, v9, Ll2d;->a:B

    .line 208
    .line 209
    move v0, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iput-boolean v15, v9, Ll2d;->e:Z

    .line 212
    .line 213
    iput-wide v3, v9, Ll2d;->b:J

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    if-ne v0, v8, :cond_b

    .line 218
    .line 219
    sget-object v0, Lbab;->j:Lif4;

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    if-nez v14, :cond_d

    .line 224
    .line 225
    iget-object v0, v12, Lo2d;->t:[Lu2d;

    .line 226
    .line 227
    array-length v8, v0

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_7
    if-ge v9, v8, :cond_c

    .line 230
    .line 231
    aget-object v14, v0, v9

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual {v14, v15}, Lu2d;->m(Z)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v15, 0x0

    .line 241
    iget-object v0, v5, Lj2d;->f:Lms2;

    .line 242
    .line 243
    iput-wide v3, v0, Lms2;->a:J

    .line 244
    .line 245
    iput-wide v3, v5, Lj2d;->i:J

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v5, Lj2d;->h:Z

    .line 249
    .line 250
    iput-boolean v15, v5, Lj2d;->l:Z

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v0, 0x1

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_8
    new-instance v8, Lif4;

    .line 256
    .line 257
    invoke-direct {v8, v10, v6, v7}, Lif4;-><init>(IJ)V

    .line 258
    .line 259
    .line 260
    :goto_9
    iget-byte v6, v8, Lif4;->a:B

    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    if-eq v6, v0, :cond_e

    .line 265
    .line 266
    move/from16 v18, v15

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    move/from16 v18, v0

    .line 270
    .line 271
    :goto_a
    xor-int/lit8 v14, v18, 0x1

    .line 272
    .line 273
    iget-object v10, v12, Lo2d;->c:Lcla;

    .line 274
    .line 275
    iget-wide v5, v5, Lj2d;->i:J

    .line 276
    .line 277
    move-wide/from16 v20, v3

    .line 278
    .line 279
    iget-wide v3, v12, Lo2d;->B:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Lzab;->t(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v25

    .line 285
    invoke-static {v3, v4}, Lzab;->t(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    new-instance v22, Lkt2;

    .line 290
    .line 291
    const/16 v23, -0x1

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-direct/range {v22 .. v28}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Llgb;

    .line 299
    .line 300
    move-object/from16 v12, v22

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v9}, Lcla;->o(Lita;)V

    .line 306
    .line 307
    .line 308
    iget-byte v0, v8, Lif4;->a:B

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    if-ne v0, v3, :cond_f

    .line 312
    .line 313
    iget-object v0, v1, Ld79;->c:Ljava/io/IOException;

    .line 314
    .line 315
    iput-object v0, v2, Lbab;->d:Ljava/lang/Object;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    const/4 v2, 0x2

    .line 319
    if-eq v0, v2, :cond_14

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    if-ne v0, v2, :cond_10

    .line 323
    .line 324
    iput v2, v1, Ld79;->d:I

    .line 325
    .line 326
    :cond_10
    iget-wide v2, v8, Lif4;->b:J

    .line 327
    .line 328
    cmp-long v0, v2, v16

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    iget v0, v1, Ld79;->d:I

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    mul-int/lit16 v0, v0, 0x3e8

    .line 337
    .line 338
    const/16 v2, 0x1388

    .line 339
    .line 340
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v2, v0

    .line 345
    :cond_11
    iget-object v0, v1, Ld79;->h:Lbab;

    .line 346
    .line 347
    iget-object v4, v0, Lbab;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ld79;

    .line 350
    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move v6, v15

    .line 356
    :goto_b
    invoke-static {v6}, Ls9c;->h(Z)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lbab;->c:Ljava/lang/Object;

    .line 360
    .line 361
    cmp-long v0, v2, v20

    .line 362
    .line 363
    if-lez v0, :cond_13

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    invoke-virtual {v1}, Ld79;->b()V

    .line 371
    .line 372
    .line 373
    :cond_14
    return-void

    .line 374
    :cond_15
    move-object v12, v4

    .line 375
    :try_start_0
    iget-object v0, v1, Ld79;->a:Lj2d;

    .line 376
    .line 377
    invoke-virtual {v12, v0}, Lo2d;->i(Lj2d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v2, "LoadTask"

    .line 383
    .line 384
    const-string v3, "Unexpected exception handling load completed"

    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Ld79;->h:Lbab;

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Error;

    .line 402
    .line 403
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Ld79;->f:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Ld79;->e:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Ld79;->a:Lj2d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lj2d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_5
    iput-object v0, p0, Ld79;->e:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    .line 68
    .line 69
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    iget-boolean v0, p0, Ld79;->g:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 84
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-boolean v1, p0, Ld79;->g:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "LoadTask"

    .line 93
    .line 94
    const-string v2, "Unexpected error loading stream"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-boolean v2, p0, Ld79;->g:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, "LoadTask"

    .line 114
    .line 115
    const-string v3, "OutOfMemory error loading stream"

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_2
    move-exception v0

    .line 134
    iget-boolean v2, p0, Ld79;->g:Z

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-string v2, "LoadTask"

    .line 139
    .line 140
    const-string v3, "Unexpected exception loading stream"

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_3
    move-exception v0

    .line 159
    iget-boolean v2, p0, Ld79;->g:Z

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
