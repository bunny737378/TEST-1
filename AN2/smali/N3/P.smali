.class public final LN3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/J;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lk4/V;

.field public final c:Landroid/support/v4/media/session/y;

.field public final d:LN3/T;

.field public final e:LH1/k;

.field public final f:Lc7/j;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lk4/p;

.field public k:LN3/c0;

.field public l:Z

.field public final synthetic m:LN3/T;


# direct methods
.method public constructor <init>(LN3/T;Landroid/net/Uri;Lk4/m;Landroid/support/v4/media/session/y;LN3/T;LH1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/P;->m:LN3/T;

    .line 5
    .line 6
    iput-object p2, p0, LN3/P;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lk4/V;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lk4/V;-><init>(Lk4/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN3/P;->b:Lk4/V;

    .line 14
    .line 15
    iput-object p4, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 16
    .line 17
    iput-object p5, p0, LN3/P;->d:LN3/T;

    .line 18
    .line 19
    iput-object p6, p0, LN3/P;->e:LH1/k;

    .line 20
    .line 21
    new-instance p1, Lc7/j;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN3/P;->f:Lc7/j;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LN3/P;->h:Z

    .line 30
    .line 31
    sget-object p1, LN3/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LN3/P;->b(J)Lk4/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LN3/P;->j:Lk4/p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_e

    .line 4
    .line 5
    iget-boolean v2, p0, LN3/P;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, LN3/P;->f:Lc7/j;

    .line 13
    .line 14
    iget-wide v10, v5, Lc7/j;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, LN3/P;->b(J)Lk4/p;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LN3/P;->j:Lk4/p;

    .line 21
    .line 22
    iget-object v6, p0, LN3/P;->b:Lk4/V;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lk4/V;->g(Lk4/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    add-long/2addr v5, v10

    .line 33
    iget-object v7, p0, LN3/P;->m:LN3/T;

    .line 34
    .line 35
    iget-object v8, v7, LN3/T;->o:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, LN3/O;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v9, v7, v12}, LN3/O;-><init>(LN3/T;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move-wide v12, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, LN3/P;->m:LN3/T;

    .line 52
    .line 53
    iget-object v6, p0, LN3/P;->b:Lk4/V;

    .line 54
    .line 55
    iget-object v6, v6, Lk4/V;->a:Lk4/m;

    .line 56
    .line 57
    invoke-interface {v6}, Lk4/m;->l()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LH3/c;->a(Ljava/util/Map;)LH3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, LN3/T;->q:LH3/c;

    .line 66
    .line 67
    iget-object v5, p0, LN3/P;->b:Lk4/V;

    .line 68
    .line 69
    iget-object v6, p0, LN3/P;->m:LN3/T;

    .line 70
    .line 71
    iget-object v6, v6, LN3/T;->q:LH3/c;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v6, v6, LH3/c;->f:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v7, LN3/p;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, p0}, LN3/p;-><init>(Lk4/m;ILN3/P;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LN3/P;->m:LN3/T;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, LN3/S;

    .line 91
    .line 92
    invoke-direct {v6, v0, v4}, LN3/S;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, LN3/T;->C(LN3/S;)LN3/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, LN3/P;->k:LN3/c0;

    .line 100
    .line 101
    sget-object v6, LN3/T;->k0:Lj3/M;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, LN3/c0;->e(Lj3/M;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v7, v5

    .line 108
    :goto_2
    iget-object v6, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 109
    .line 110
    iget-object v8, p0, LN3/P;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v5, p0, LN3/P;->b:Lk4/V;

    .line 113
    .line 114
    iget-object v5, v5, Lk4/V;->a:Lk4/m;

    .line 115
    .line 116
    invoke-interface {v5}, Lk4/m;->l()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v14, p0, LN3/P;->d:LN3/T;

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v14}, Landroid/support/v4/media/session/y;->P(Lk4/m;Landroid/net/Uri;Ljava/util/Map;JJLN3/T;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LN3/P;->m:LN3/T;

    .line 126
    .line 127
    iget-object v5, v5, LN3/T;->q:LH3/c;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 132
    .line 133
    iget-object v5, v5, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lq3/j;

    .line 136
    .line 137
    instance-of v6, v5, Lx3/d;

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    check-cast v5, Lx3/d;

    .line 142
    .line 143
    iput-boolean v4, v5, Lx3/d;->q:Z

    .line 144
    .line 145
    :cond_2
    iget-boolean v5, p0, LN3/P;->h:Z

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    iget-object v5, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 150
    .line 151
    iget-wide v6, p0, LN3/P;->i:J

    .line 152
    .line 153
    iget-object v5, v5, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lq3/j;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v10, v11, v6, v7}, Lq3/j;->b(JJ)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, LN3/P;->h:Z

    .line 164
    .line 165
    :cond_3
    :goto_3
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-boolean v5, p0, LN3/P;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    :try_start_1
    iget-object v5, p0, LN3/P;->e:LH1/k;

    .line 172
    .line 173
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_4
    :try_start_2
    iget-boolean v6, v5, LH1/k;->a:Z

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    iget-object v5, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 186
    .line 187
    iget-object v6, p0, LN3/P;->f:Lc7/j;

    .line 188
    .line 189
    iget-object v7, v5, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lq3/j;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lq3/g;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v5, v6}, Lq3/j;->f(Lq3/k;Lc7/j;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v5, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 208
    .line 209
    iget-object v5, v5, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lq3/g;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-wide v5, v5, Lq3/g;->d:J

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-wide v5, v2

    .line 219
    :goto_5
    iget-object v7, p0, LN3/P;->m:LN3/T;

    .line 220
    .line 221
    iget-wide v7, v7, LN3/T;->i:J

    .line 222
    .line 223
    add-long/2addr v7, v10

    .line 224
    cmp-long v7, v5, v7

    .line 225
    .line 226
    if-lez v7, :cond_3

    .line 227
    .line 228
    iget-object v7, p0, LN3/P;->e:LH1/k;

    .line 229
    .line 230
    invoke-virtual {v7}, LH1/k;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v7, p0, LN3/P;->m:LN3/T;

    .line 234
    .line 235
    iget-object v8, v7, LN3/T;->o:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v7, v7, LN3/T;->n:LN3/O;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    move-wide v10, v5

    .line 243
    goto :goto_3

    .line 244
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    :cond_6
    if-ne v1, v4, :cond_7

    .line 253
    .line 254
    move v1, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_7
    iget-object v4, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 257
    .line 258
    iget-object v4, v4, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lq3/g;

    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget-wide v5, v4, Lq3/g;->d:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move-wide v5, v2

    .line 268
    :goto_7
    cmp-long v5, v5, v2

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v5, p0, LN3/P;->f:Lc7/j;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-wide v2, v4, Lq3/g;->d:J

    .line 277
    .line 278
    :cond_9
    iput-wide v2, v5, Lc7/j;->a:J

    .line 279
    .line 280
    :cond_a
    :goto_8
    iget-object v2, p0, LN3/P;->b:Lk4/V;

    .line 281
    .line 282
    invoke-static {v2}, Ls8/n;->h(Lk4/m;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_9
    if-eq v1, v4, :cond_d

    .line 288
    .line 289
    iget-object v1, p0, LN3/P;->c:Landroid/support/v4/media/session/y;

    .line 290
    .line 291
    iget-object v1, v1, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lq3/g;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-wide v4, v1, Lq3/g;->d:J

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_b
    move-wide v4, v2

    .line 301
    :goto_a
    cmp-long v4, v4, v2

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget-object v4, p0, LN3/P;->f:Lc7/j;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget-wide v2, v1, Lq3/g;->d:J

    .line 310
    .line 311
    :cond_c
    iput-wide v2, v4, Lc7/j;->a:J

    .line 312
    .line 313
    :cond_d
    iget-object v1, p0, LN3/P;->b:Lk4/V;

    .line 314
    .line 315
    invoke-static {v1}, Ls8/n;->h(Lk4/m;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    return-void
.end method

.method public final b(J)Lk4/p;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LN3/P;->m:LN3/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, LN3/T;->j0:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, LN3/P;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lk4/p;

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lk4/p;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN3/P;->g:Z

    .line 3
    .line 4
    return-void
.end method
