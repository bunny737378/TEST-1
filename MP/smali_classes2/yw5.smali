.class public final Lyw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lq67;

.field public final c:Laz0;

.field public final d:Lex5;

.field public final e:Lti9;

.field public final f:Lms2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lfo1;

.field public k:Lkh6;

.field public l:Z

.field public final synthetic m:Lex5;


# direct methods
.method public constructor <init>(Lex5;Landroid/net/Uri;Lco1;Laz0;Lex5;Lti9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw5;->m:Lex5;

    .line 5
    .line 6
    iput-object p2, p0, Lyw5;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lq67;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lq67;-><init>(Lco1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyw5;->b:Lq67;

    .line 14
    .line 15
    iput-object p4, p0, Lyw5;->c:Laz0;

    .line 16
    .line 17
    iput-object p5, p0, Lyw5;->d:Lex5;

    .line 18
    .line 19
    iput-object p6, p0, Lyw5;->e:Lti9;

    .line 20
    .line 21
    new-instance p1, Lms2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyw5;->f:Lms2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyw5;->h:Z

    .line 30
    .line 31
    sget-object p1, Lbf4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lyw5;->a(J)Lfo1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyw5;->j:Lfo1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lfo1;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Lex5;->L:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    iget-object v2, p0, Lyw5;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lau2;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfo1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lfo1;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 21
    .line 22
    .line 23
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
    if-nez v1, :cond_10

    .line 4
    .line 5
    iget-boolean v2, p0, Lyw5;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lyw5;->f:Lms2;

    .line 13
    .line 14
    iget-wide v10, v5, Lms2;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lyw5;->a(J)Lfo1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lyw5;->j:Lfo1;

    .line 21
    .line 22
    iget-object v6, p0, Lyw5;->b:Lq67;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lq67;->p(Lfo1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, Lyw5;->m:Lex5;

    .line 34
    .line 35
    iget-object v8, v7, Lex5;->o:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, Lvw5;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v9, v7, v12}, Lvw5;-><init>(Lex5;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    move-wide v12, v5

    .line 47
    iget-object v5, p0, Lyw5;->m:Lex5;

    .line 48
    .line 49
    iget-object v6, p0, Lyw5;->b:Lq67;

    .line 50
    .line 51
    iget-object v6, v6, Lq67;->a:Lco1;

    .line 52
    .line 53
    invoke-interface {v6}, Lco1;->getResponseHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Lex5;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 62
    .line 63
    iget-object v5, p0, Lyw5;->b:Lq67;

    .line 64
    .line 65
    iget-object v6, p0, Lyw5;->m:Lex5;

    .line 66
    .line 67
    iget-object v6, v6, Lex5;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Lyl3;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6, p0}, Lyl3;-><init>(Lco1;ILyw5;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lyw5;->m:Lex5;

    .line 82
    .line 83
    new-instance v6, Lcx5;

    .line 84
    .line 85
    invoke-direct {v6, v0, v4}, Lcx5;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lex5;->o(Lcx5;)Lkh6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lyw5;->k:Lkh6;

    .line 93
    .line 94
    sget-object v6, Lex5;->M:Lzy2;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lkh6;->d(Lzy2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v7, v5

    .line 101
    :goto_1
    iget-object v6, p0, Lyw5;->c:Laz0;

    .line 102
    .line 103
    iget-object v8, p0, Lyw5;->a:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v5, p0, Lyw5;->b:Lq67;

    .line 106
    .line 107
    iget-object v5, v5, Lq67;->a:Lco1;

    .line 108
    .line 109
    invoke-interface {v5}, Lco1;->getResponseHeaders()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v14, p0, Lyw5;->d:Lex5;

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v14}, Laz0;->O(Lqn1;Landroid/net/Uri;Ljava/util/Map;JJLex5;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lyw5;->m:Lex5;

    .line 119
    .line 120
    iget-object v5, v5, Lex5;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, p0, Lyw5;->c:Laz0;

    .line 125
    .line 126
    iget-object v5, v5, Laz0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Len2;

    .line 129
    .line 130
    instance-of v6, v5, Lxx4;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    check-cast v5, Lxx4;

    .line 135
    .line 136
    iput-boolean v4, v5, Lxx4;->q:Z

    .line 137
    .line 138
    :cond_3
    iget-boolean v5, p0, Lyw5;->h:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v5, p0, Lyw5;->c:Laz0;

    .line 143
    .line 144
    iget-wide v6, p0, Lyw5;->i:J

    .line 145
    .line 146
    iget-object v5, v5, Laz0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Len2;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v10, v11, v6, v7}, Len2;->seek(JJ)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lyw5;->h:Z

    .line 157
    .line 158
    :cond_4
    :goto_2
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-boolean v5, p0, Lyw5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    :try_start_1
    iget-object v5, p0, Lyw5;->e:Lti9;

    .line 165
    .line 166
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :goto_3
    :try_start_2
    iget-boolean v6, v5, Lti9;->b:Z

    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    iget-object v5, p0, Lyw5;->c:Laz0;

    .line 177
    .line 178
    iget-object v6, p0, Lyw5;->f:Lms2;

    .line 179
    .line 180
    iget-object v7, v5, Laz0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Len2;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, Laz0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lnu1;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v5, v6}, Len2;->c(Lgn2;Lms2;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v5, p0, Lyw5;->c:Laz0;

    .line 199
    .line 200
    iget-object v5, v5, Laz0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lnu1;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-wide v5, v5, Lnu1;->d:J

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-wide v5, v2

    .line 210
    :goto_4
    iget-object v7, p0, Lyw5;->m:Lex5;

    .line 211
    .line 212
    iget-wide v7, v7, Lex5;->i:J

    .line 213
    .line 214
    add-long/2addr v7, v10

    .line 215
    cmp-long v7, v5, v7

    .line 216
    .line 217
    if-lez v7, :cond_4

    .line 218
    .line 219
    iget-object v7, p0, Lyw5;->e:Lti9;

    .line 220
    .line 221
    invoke-virtual {v7}, Lti9;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lyw5;->m:Lex5;

    .line 225
    .line 226
    iget-object v8, v7, Lex5;->o:Landroid/os/Handler;

    .line 227
    .line 228
    iget-object v7, v7, Lex5;->n:Lvw5;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    move-wide v10, v5

    .line 234
    goto :goto_2

    .line 235
    :goto_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :cond_7
    if-ne v1, v4, :cond_8

    .line 246
    .line 247
    move v1, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object v4, p0, Lyw5;->c:Laz0;

    .line 250
    .line 251
    iget-object v4, v4, Laz0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lnu1;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    iget-wide v5, v4, Lnu1;->d:J

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-wide v5, v2

    .line 261
    :goto_6
    cmp-long v5, v5, v2

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    iget-object v5, p0, Lyw5;->f:Lms2;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-wide v2, v4, Lnu1;->d:J

    .line 270
    .line 271
    :cond_a
    iput-wide v2, v5, Lms2;->a:J

    .line 272
    .line 273
    :cond_b
    :goto_7
    iget-object v2, p0, Lyw5;->b:Lq67;

    .line 274
    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    :try_start_8
    invoke-virtual {v2}, Lq67;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_1
    move-exception v0

    .line 283
    if-eq v1, v4, :cond_e

    .line 284
    .line 285
    iget-object v1, p0, Lyw5;->c:Laz0;

    .line 286
    .line 287
    iget-object v1, v1, Laz0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lnu1;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-wide v4, v1, Lnu1;->d:J

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-wide v4, v2

    .line 297
    :goto_8
    cmp-long v4, v4, v2

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    iget-object v4, p0, Lyw5;->f:Lms2;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-wide v2, v1, Lnu1;->d:J

    .line 306
    .line 307
    :cond_d
    iput-wide v2, v4, Lms2;->a:J

    .line 308
    .line 309
    :cond_e
    iget-object p0, p0, Lyw5;->b:Lq67;

    .line 310
    .line 311
    if-eqz p0, :cond_f

    .line 312
    .line 313
    :try_start_9
    invoke-virtual {p0}, Lq67;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 314
    .line 315
    .line 316
    :catch_2
    :cond_f
    throw v0

    .line 317
    :cond_10
    return-void
.end method
