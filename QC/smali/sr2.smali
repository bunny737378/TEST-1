.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw22;

.field public final d:Lrr2;

.field public final e:Lfs2;

.field public final f:Lto0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lgv2;

.field public final i:Lht2;

.field public j:Lz00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw22;Lfs2;Lrr2;Lht2;Lto0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsr2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lsr2;->c:Lw22;

    .line 9
    .line 10
    iput-object p4, p0, Lsr2;->e:Lfs2;

    .line 11
    .line 12
    iput-object p5, p0, Lsr2;->d:Lrr2;

    .line 13
    .line 14
    iput-object p6, p0, Lsr2;->i:Lht2;

    .line 15
    .line 16
    iput-object p7, p0, Lsr2;->f:Lto0;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsr2;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lw22;->c()Lgv2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsr2;->h:Lgv2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lhx3;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lum1;->d:Laa1;

    .line 12
    .line 13
    invoke-virtual {p3}, Laa1;->u()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lpl1;->Cc:Ljl1;

    .line 26
    .line 27
    sget-object v2, Lle1;->e:Lle1;

    .line 28
    .line 29
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lsr2;->f:Lto0;

    .line 53
    .line 54
    iget v2, v2, Lto0;->h:I

    .line 55
    .line 56
    sget-object v3, Lpl1;->Dc:Ljl1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    :try_start_3
    sget-object v4, Lle1;->e:Lle1;

    .line 59
    .line 60
    iget-object v4, v4, Lle1;->c:Lnl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lfy;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_5
    sget p1, Ldg2;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Ldg2;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsr2;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lm72;

    .line 93
    .line 94
    const/16 p3, 0x15

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    :try_start_6
    iget-object p3, p0, Lsr2;->j:Lz00;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_7
    sget-object p3, Lpl1;->e3:Ljl1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    :try_start_8
    sget-object v2, Lle1;->e:Lle1;

    .line 113
    .line 114
    iget-object v3, v2, Lle1;->c:Lnl1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    .line 116
    :try_start_9
    invoke-virtual {v3, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    :try_start_a
    invoke-static {}, Lqc1;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :try_start_b
    sget-object p3, Lrm1;->c:Laa1;

    .line 132
    .line 133
    invoke-virtual {p3}, Laa1;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 143
    const/4 v3, 0x7

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    :try_start_c
    iget-object p3, p0, Lsr2;->e:Lfs2;

    .line 148
    .line 149
    invoke-interface {p3}, Lfs2;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lz22;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    iget-object p3, p3, Lz22;->f:Ldv3;

    .line 158
    .line 159
    invoke-virtual {p3}, Ldv3;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lfv2;

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Lfv2;->i(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Lhx3;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3, v5}, Lfv2;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lhx3;->r:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {p3, v5}, Lfv2;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 176
    .line 177
    .line 178
    move-object v5, p3

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v5, v4

    .line 181
    :goto_2
    :try_start_d
    iget-object p3, p0, Lsr2;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-boolean v6, p1, Lhx3;->k:Z

    .line 184
    .line 185
    invoke-static {p3, v6}, Luj;->B(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lpl1;->ka:Ljl1;

    .line 189
    .line 190
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    :try_start_e
    iget-object v2, p0, Lsr2;->c:Lw22;

    .line 207
    .line 208
    iget-object v2, v2, Lw22;->D:Ldv3;

    .line 209
    .line 210
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lzh2;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lzh2;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_8
    :try_start_f
    new-instance v2, Landroid/util/Pair;

    .line 220
    .line 221
    const-string v6, "api-call"

    .line 222
    .line 223
    iget-wide v7, p1, Lhx3;->E:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Landroid/util/Pair;

    .line 233
    .line 234
    const-string v7, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 235
    .line 236
    :try_start_10
    sget-object v8, Ly04;->B:Ly04;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v2, v6}, [Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lr13;->N([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v6, p0, Lsr2;->i:Lht2;

    .line 261
    .line 262
    iput-object p2, v6, Lht2;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Lyz3;->b()Lyz3;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v6, Lht2;->b:Lyz3;

    .line 269
    .line 270
    iput-object p1, v6, Lht2;->a:Lhx3;

    .line 271
    .line 272
    iput-object v2, v6, Lht2;->t:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v6}, Lht2;->a()Lit2;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Lfy;->O(Lit2;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {p3, v2, v3, p1}, Lbv2;->e(Landroid/content/Context;IILhx3;)Lbv2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lor2;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p2, v7, Lor2;->a:Lit2;

    .line 292
    .line 293
    iget-object p1, p0, Lsr2;->e:Lfs2;

    .line 294
    .line 295
    new-instance p2, Lhk2;

    .line 296
    .line 297
    const/4 p3, 0x3

    .line 298
    invoke-direct {p2, v7, v4, p3, v1}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 299
    .line 300
    .line 301
    new-instance p3, Lae2;

    .line 302
    .line 303
    invoke-direct {p3, v3, p0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2, p3}, Lfs2;->j(Lhk2;Les2;)Lz00;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lsr2;->j:Lz00;

    .line 311
    .line 312
    new-instance v2, Lbw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 313
    .line 314
    const/16 v8, 0x8

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v3, p0

    .line 318
    move-object v4, p4

    .line 319
    :try_start_12
    invoke-direct/range {v2 .. v9}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v3, Lsr2;->b:Ljava/util/concurrent/Executor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 323
    .line 324
    :try_start_13
    new-instance p2, Lkc3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 325
    .line 326
    :try_start_14
    invoke-direct {p2, v1, p1, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p2, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit v3

    .line 333
    return v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :goto_3
    move-object p1, p0

    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :goto_4
    move-object p0, v0

    .line 340
    goto :goto_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :goto_5
    move-object p1, v0

    .line 343
    goto :goto_6

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    move-object v3, p0

    .line 346
    goto :goto_5

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    move-object v3, p0

    .line 349
    goto :goto_4

    .line 350
    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 351
    throw p1
.end method

.method public final declared-synchronized b(Lds2;)Ly22;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lor2;

    .line 3
    .line 4
    sget-object v0, Lpl1;->q9:Ljl1;

    .line 5
    .line 6
    sget-object v1, Lle1;->e:Lle1;

    .line 7
    .line 8
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lu72;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsr2;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Lu72;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lor2;->a:Lit2;

    .line 33
    .line 34
    iput-object p1, v0, Lu72;->b:Lit2;

    .line 35
    .line 36
    new-instance p1, Lu72;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lu72;-><init>(Lu72;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lba2;

    .line 42
    .line 43
    invoke-direct {v0}, Lba2;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsr2;->d:Lrr2;

    .line 47
    .line 48
    iget-object v3, p0, Lsr2;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Lpa2;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lba2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lba2;->c(Lta2;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lca2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lca2;-><init>(Lba2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsr2;->c:Lw22;

    .line 71
    .line 72
    new-instance v3, Ly22;

    .line 73
    .line 74
    iget-object v0, v0, Lw22;->b:Lw22;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Ly22;-><init>(Lw22;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Ly22;->f:Lu72;

    .line 80
    .line 81
    iput-object v2, v3, Ly22;->e:Lca2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsr2;->d:Lrr2;

    .line 88
    .line 89
    new-instance v2, Lrr2;

    .line 90
    .line 91
    iget-object v3, v0, Lrr2;->f:Lut2;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lrr2;-><init>(Lut2;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lrr2;->n:Lrr2;

    .line 97
    .line 98
    new-instance v0, Lba2;

    .line 99
    .line 100
    invoke-direct {v0}, Lba2;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lsr2;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lba2;->a(Le82;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lpa2;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lba2;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lpa2;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lba2;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Lpa2;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lba2;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v4, Lpa2;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lba2;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lba2;->c(Lta2;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lba2;->o:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lu72;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lsr2;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v3, v2, Lu72;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object p1, p1, Lor2;->a:Lit2;

    .line 171
    .line 172
    iput-object p1, v2, Lu72;->b:Lit2;

    .line 173
    .line 174
    new-instance p1, Lu72;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lu72;-><init>(Lu72;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lca2;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lca2;-><init>(Lba2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lsr2;->c:Lw22;

    .line 185
    .line 186
    new-instance v3, Ly22;

    .line 187
    .line 188
    iget-object v0, v0, Lw22;->b:Lw22;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Ly22;-><init>(Lw22;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, Ly22;->f:Lu72;

    .line 194
    .line 195
    iput-object v2, v3, Ly22;->e:Lca2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method
