.class public final Lzw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr67;

.field public final c:Lbab;

.field public final d:Lfx5;

.field public final e:Lti9;

.field public final f:Lms2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lgo1;

.field public k:Lwv7;

.field public l:Z

.field public final synthetic m:Lfx5;


# direct methods
.method public constructor <init>(Lfx5;Landroid/net/Uri;Ldo1;Lbab;Lfx5;Lti9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw5;->m:Lfx5;

    .line 5
    .line 6
    iput-object p2, p0, Lzw5;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lr67;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lr67;-><init>(Ldo1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzw5;->b:Lr67;

    .line 14
    .line 15
    iput-object p4, p0, Lzw5;->c:Lbab;

    .line 16
    .line 17
    iput-object p5, p0, Lzw5;->d:Lfx5;

    .line 18
    .line 19
    iput-object p6, p0, Lzw5;->e:Lti9;

    .line 20
    .line 21
    new-instance p1, Lms2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzw5;->f:Lms2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lzw5;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcf4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lzw5;->a(J)Lgo1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzw5;->j:Lgo1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lgo1;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lzw5;->m:Lfx5;

    .line 4
    .line 5
    iget-object v12, v0, Lfx5;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lfx5;->O:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lzw5;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Llu3;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgo1;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    move-wide v8, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lgo1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lzw5;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lzw5;->f:Lms2;

    .line 13
    .line 14
    iget-wide v10, v5, Lms2;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lzw5;->a(J)Lgo1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lzw5;->j:Lgo1;

    .line 21
    .line 22
    iget-object v6, p0, Lzw5;->b:Lr67;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lr67;->a(Lgo1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lzw5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzw5;->c:Lbab;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbab;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lzw5;->f:Lms2;

    .line 45
    .line 46
    iget-object v1, p0, Lzw5;->c:Lbab;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbab;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lms2;->a:J

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lzw5;->b:Lr67;

    .line 55
    .line 56
    if-eqz p0, :cond_d

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lr67;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    cmp-long v7, v5, v2

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    add-long/2addr v5, v10

    .line 68
    :try_start_2
    iget-object v7, p0, Lzw5;->m:Lfx5;

    .line 69
    .line 70
    iget-object v8, v7, Lfx5;->q:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v9, Lww5;

    .line 73
    .line 74
    invoke-direct {v9, v7, v0}, Lww5;-><init>(Lfx5;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    move-wide v12, v5

    .line 81
    iget-object v5, p0, Lzw5;->m:Lfx5;

    .line 82
    .line 83
    iget-object v6, p0, Lzw5;->b:Lr67;

    .line 84
    .line 85
    iget-object v6, v6, Lr67;->a:Ldo1;

    .line 86
    .line 87
    invoke-interface {v6}, Ldo1;->getResponseHeaders()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, Lfx5;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 96
    .line 97
    iget-object v5, p0, Lzw5;->b:Lr67;

    .line 98
    .line 99
    iget-object v6, p0, Lzw5;->m:Lfx5;

    .line 100
    .line 101
    iget-object v6, v6, Lfx5;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    new-instance v7, Lzl3;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6, p0}, Lzl3;-><init>(Ldo1;ILzw5;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lzw5;->m:Lfx5;

    .line 116
    .line 117
    new-instance v6, Ldx5;

    .line 118
    .line 119
    invoke-direct {v6, v0, v4}, Ldx5;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lfx5;->q(Ldx5;)Lwv7;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lzw5;->k:Lwv7;

    .line 127
    .line 128
    sget-object v6, Lfx5;->P:Landroidx/media3/common/b;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v7, v5

    .line 135
    :goto_1
    iget-object v6, p0, Lzw5;->c:Lbab;

    .line 136
    .line 137
    iget-object v8, p0, Lzw5;->a:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v5, p0, Lzw5;->b:Lr67;

    .line 140
    .line 141
    iget-object v5, v5, Lr67;->a:Ldo1;

    .line 142
    .line 143
    invoke-interface {v5}, Ldo1;->getResponseHeaders()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v14, p0, Lzw5;->d:Lfx5;

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v14}, Lbab;->k(Lrn1;Landroid/net/Uri;Ljava/util/Map;JJLfx5;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lzw5;->m:Lfx5;

    .line 153
    .line 154
    iget-object v5, v5, Lfx5;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, p0, Lzw5;->c:Lbab;

    .line 159
    .line 160
    iget-object v5, v5, Lbab;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lfn2;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v5}, Lfn2;->d()Lfn2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v6, v5, Lyx4;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    check-cast v5, Lyx4;

    .line 175
    .line 176
    iput-boolean v4, v5, Lyx4;->q:Z

    .line 177
    .line 178
    :cond_5
    iget-boolean v5, p0, Lzw5;->h:Z

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v5, p0, Lzw5;->c:Lbab;

    .line 183
    .line 184
    iget-wide v6, p0, Lzw5;->i:J

    .line 185
    .line 186
    iget-object v5, v5, Lbab;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lfn2;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v10, v11, v6, v7}, Lfn2;->seek(JJ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, Lzw5;->h:Z

    .line 197
    .line 198
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-boolean v5, p0, Lzw5;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    :try_start_3
    iget-object v5, p0, Lzw5;->e:Lti9;

    .line 205
    .line 206
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :goto_3
    :try_start_4
    iget-boolean v6, v5, Lti9;->b:Z

    .line 208
    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :try_start_6
    iget-object v5, p0, Lzw5;->c:Lbab;

    .line 217
    .line 218
    iget-object v6, p0, Lzw5;->f:Lms2;

    .line 219
    .line 220
    iget-object v7, v5, Lbab;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lfn2;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lbab;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lou1;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v5, v6}, Lfn2;->c(Lhn2;Lms2;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v5, p0, Lzw5;->c:Lbab;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbab;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v7, p0, Lzw5;->m:Lfx5;

    .line 245
    .line 246
    iget-wide v7, v7, Lfx5;->j:J

    .line 247
    .line 248
    add-long/2addr v7, v10

    .line 249
    cmp-long v7, v5, v7

    .line 250
    .line 251
    if-lez v7, :cond_6

    .line 252
    .line 253
    iget-object v7, p0, Lzw5;->e:Lti9;

    .line 254
    .line 255
    invoke-virtual {v7}, Lti9;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lzw5;->m:Lfx5;

    .line 259
    .line 260
    iget-object v8, v7, Lfx5;->q:Landroid/os/Handler;

    .line 261
    .line 262
    iget-object v7, v7, Lfx5;->p:Lww5;

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    move-wide v10, v5

    .line 268
    goto :goto_2

    .line 269
    :goto_4
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :catch_1
    :try_start_9
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 279
    :cond_8
    if-ne v1, v4, :cond_9

    .line 280
    .line 281
    move v1, v0

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v4, p0, Lzw5;->c:Lbab;

    .line 284
    .line 285
    invoke-virtual {v4}, Lbab;->g()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v2, v4, v2

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iget-object v2, p0, Lzw5;->f:Lms2;

    .line 294
    .line 295
    iget-object v3, p0, Lzw5;->c:Lbab;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbab;->g()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v2, Lms2;->a:J

    .line 302
    .line 303
    :cond_a
    :goto_5
    iget-object v2, p0, Lzw5;->b:Lr67;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    :try_start_a
    invoke-virtual {v2}, Lr67;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catchall_1
    move-exception v0

    .line 313
    if-eq v1, v4, :cond_b

    .line 314
    .line 315
    iget-object v1, p0, Lzw5;->c:Lbab;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbab;->g()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    cmp-long v1, v4, v2

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v1, p0, Lzw5;->f:Lms2;

    .line 326
    .line 327
    iget-object v2, p0, Lzw5;->c:Lbab;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbab;->g()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iput-wide v2, v1, Lms2;->a:J

    .line 334
    .line 335
    :cond_b
    iget-object p0, p0, Lzw5;->b:Lr67;

    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    .line 339
    :try_start_b
    invoke-virtual {p0}, Lr67;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 340
    .line 341
    .line 342
    :catch_2
    :cond_c
    throw v0

    .line 343
    :catch_3
    :cond_d
    :goto_6
    return-void
.end method
