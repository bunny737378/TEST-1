.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw22;

.field public final d:Lps2;

.field public final e:Lfs2;

.field public final f:Lft2;

.field public final g:Lgv2;

.field public final h:Lht2;

.field public i:Lz00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw22;Lfs2;Lps2;Lht2;Lft2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lss2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lss2;->c:Lw22;

    .line 9
    .line 10
    iput-object p4, p0, Lss2;->e:Lfs2;

    .line 11
    .line 12
    iput-object p5, p0, Lss2;->d:Lps2;

    .line 13
    .line 14
    iput-object p6, p0, Lss2;->h:Lht2;

    .line 15
    .line 16
    iput-object p7, p0, Lss2;->f:Lft2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lw22;->c()Lgv2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lss2;->g:Lgv2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lqs2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lss2;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget v0, Ldg2;->b:I

    .line 17
    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 19
    .line 20
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm72;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_0
    iget-object v3, v1, Lss2;->i:Lz00;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return v8

    .line 45
    :cond_1
    sget-object v3, Lpl1;->e3:Ljl1;

    .line 46
    .line 47
    sget-object v4, Lle1;->e:Lle1;

    .line 48
    .line 49
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lqc1;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v3, Lrm1;->c:Laa1;

    .line 67
    .line 68
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x5

    .line 79
    iget-object v6, v1, Lss2;->e:Lfs2;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Lfs2;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Lfs2;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Li32;

    .line 95
    .line 96
    iget-object v3, v3, Li32;->g:Ldv3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lfv2;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lfv2;->i(I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lhx3;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lfv2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lhx3;->r:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v10}, Lfv2;->d(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v3, v7

    .line 119
    :goto_0
    iget-boolean v10, v0, Lhx3;->k:Z

    .line 120
    .line 121
    iget-object v11, v1, Lss2;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v11, v10}, Luj;->B(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lpl1;->ka:Ljl1;

    .line 127
    .line 128
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 129
    .line 130
    invoke-virtual {v4, v12}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    iget-object v4, v1, Lss2;->c:Lw22;

    .line 146
    .line 147
    iget-object v4, v4, Lw22;->D:Ldv3;

    .line 148
    .line 149
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lzh2;

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lzh2;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 159
    .line 160
    iget-wide v13, v0, Lhx3;->E:J

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v13, "api-call"

    .line 167
    .line 168
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v13, Ly04;->B:Ly04;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v14, "dynamite-enter"

    .line 187
    .line 188
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lr13;->N([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v10, v1, Lss2;->h:Lht2;

    .line 200
    .line 201
    iput-object v2, v10, Lht2;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v13, Lyz3;

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const-string v14, "reward_mb"

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    invoke-direct/range {v13 .. v29}, Lyz3;-><init>(Ljava/lang/String;IIZII[Lyz3;ZZZZZZZZZ)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v10, Lht2;->b:Lyz3;

    .line 240
    .line 241
    iput-object v0, v10, Lht2;->a:Lhx3;

    .line 242
    .line 243
    iput-object v4, v10, Lht2;->t:Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-virtual {v10}, Lht2;->a()Lit2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lfy;->O(Lit2;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v11, v4, v5, v0}, Lbv2;->e(Landroid/content/Context;IILhx3;)Lbv2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Lrs2;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v5, Lrs2;->a:Lit2;

    .line 263
    .line 264
    new-instance v0, Lhk2;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v0, v5, v7, v2, v8}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lmj2;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v0, v2}, Lfs2;->j(Lhk2;Les2;)Lz00;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v1, Lss2;->i:Lz00;

    .line 280
    .line 281
    new-instance v0, Lbw;

    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v2, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lkc3;

    .line 292
    .line 293
    invoke-direct {v1, v8, v10, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v1, v9}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    return v12
.end method

.method public final b(Lds2;)Ly22;
    .locals 3

    .line 1
    check-cast p1, Lrs2;

    .line 2
    .line 3
    new-instance v0, Ly22;

    .line 4
    .line 5
    iget-object v1, p0, Lss2;->c:Lw22;

    .line 6
    .line 7
    iget-object v1, v1, Lw22;->b:Lw22;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ly22;-><init>(Lw22;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu72;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lss2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lu72;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lrs2;->a:Lit2;

    .line 23
    .line 24
    iput-object p1, v1, Lu72;->b:Lit2;

    .line 25
    .line 26
    iget-object p0, p0, Lss2;->f:Lft2;

    .line 27
    .line 28
    iput-object p0, v1, Lu72;->d:Lft2;

    .line 29
    .line 30
    new-instance p0, Lu72;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lu72;-><init>(Lu72;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Ly22;->f:Lu72;

    .line 36
    .line 37
    new-instance p0, Lba2;

    .line 38
    .line 39
    invoke-direct {p0}, Lba2;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lca2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lca2;-><init>(Lba2;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ly22;->e:Lca2;

    .line 48
    .line 49
    return-object v0
.end method
