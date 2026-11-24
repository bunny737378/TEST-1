.class public final Lu99;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lj99;

.field public final b:Lvh2;

.field public final c:Luq7;

.field public final d:Luq7;

.field public final e:Ltu3;

.field public final f:Lk99;

.field public final g:Lh89;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lr4a;

.field public l:J

.field public final m:Lg55;


# direct methods
.method public constructor <init>(Lg55;Lj99;Lk99;Lh89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu99;->m:Lg55;

    .line 5
    .line 6
    iput-object p2, p0, Lu99;->a:Lj99;

    .line 7
    .line 8
    iput-object p3, p0, Lu99;->f:Lk99;

    .line 9
    .line 10
    iput-object p4, p0, Lu99;->g:Lh89;

    .line 11
    .line 12
    new-instance p1, Lvh2;

    .line 13
    .line 14
    invoke-direct {p1}, Lvh2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu99;->b:Lvh2;

    .line 18
    .line 19
    new-instance p1, Luq7;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu99;->c:Luq7;

    .line 26
    .line 27
    new-instance p1, Luq7;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu99;->d:Luq7;

    .line 33
    .line 34
    new-instance p1, Ltu3;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Ltu3;->a:I

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    iput p3, p1, Ltu3;->b:I

    .line 44
    .line 45
    iput p2, p1, Ltu3;->c:I

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    new-array p2, p2, [J

    .line 50
    .line 51
    iput-object p2, p1, Ltu3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    iput p2, p1, Ltu3;->d:I

    .line 56
    .line 57
    iput-object p1, p0, Lu99;->e:Ltu3;

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lu99;->h:J

    .line 65
    .line 66
    sget-object p3, Lr4a;->d:Lr4a;

    .line 67
    .line 68
    iput-object p3, p0, Lu99;->k:Lr4a;

    .line 69
    .line 70
    iput-wide p1, p0, Lu99;->i:J

    .line 71
    .line 72
    iput-wide p1, p0, Lu99;->j:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu99;->m:Lg55;

    .line 4
    .line 5
    iget-object v2, v1, Lg55;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld89;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lu99;->e:Ltu3;

    .line 10
    .line 11
    iget v4, v3, Ltu3;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_b

    .line 17
    .line 18
    iget-object v4, v3, Ltu3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Ltu3;->a:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lu99;->d:Luq7;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Luq7;->l(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Lu99;->l:J

    .line 42
    .line 43
    cmp-long v6, v9, v11

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Lu99;->l:J

    .line 52
    .line 53
    iget-object v4, v0, Lu99;->a:Lj99;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lj99;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lu99;->g:Lh89;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lh89;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lu99;->l:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lh89;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lh89;->h:J

    .line 73
    .line 74
    iget-object v6, v0, Lu99;->a:Lj99;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v4, v0, Lu99;->b:Lvh2;

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-wide/from16 v19, v9

    .line 86
    .line 87
    move-wide/from16 v9, p1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v21}, Lj99;->e(JJJJZZJJLvh2;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object/from16 v9, v21

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x4

    .line 97
    if-eq v4, v10, :cond_2

    .line 98
    .line 99
    if-eq v4, v11, :cond_2

    .line 100
    .line 101
    iget-object v10, v0, Lu99;->f:Lk99;

    .line 102
    .line 103
    iget-wide v12, v9, Lvh2;->a:J

    .line 104
    .line 105
    invoke-virtual {v10, v7, v8, v12, v13}, Lk99;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v10, 0x3

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    if-eq v4, v12, :cond_5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    if-eq v4, v10, :cond_4

    .line 117
    .line 118
    if-eq v4, v11, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iput-wide v7, v0, Lu99;->i:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-wide v7, v0, Lu99;->i:J

    .line 125
    .line 126
    invoke-virtual {v3}, Ltu3;->c()J

    .line 127
    .line 128
    .line 129
    new-instance v3, Lz79;

    .line 130
    .line 131
    invoke-direct {v3, v1, v12}, Lz79;-><init>(Lg55;B)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Ld89;->d:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lk89;

    .line 146
    .line 147
    invoke-virtual {v3}, Lk89;->a()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    iput-wide v7, v0, Lu99;->i:J

    .line 153
    .line 154
    invoke-virtual {v3}, Ltu3;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v3, v0, Lu99;->c:Luq7;

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Luq7;->l(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lr4a;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    sget-object v5, Lr4a;->d:Lr4a;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lr4a;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    iget-object v5, v0, Lu99;->k:Lr4a;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lr4a;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    iput-object v3, v0, Lu99;->k:Lr4a;

    .line 185
    .line 186
    new-instance v5, Loyc;

    .line 187
    .line 188
    invoke-direct {v5}, Loyc;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v11, v3, Lr4a;->a:I

    .line 192
    .line 193
    iput v11, v5, Loyc;->u:I

    .line 194
    .line 195
    iget v11, v3, Lr4a;->b:I

    .line 196
    .line 197
    iput v11, v5, Loyc;->v:I

    .line 198
    .line 199
    const-string v11, "video/raw"

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Loyc;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ltzc;

    .line 205
    .line 206
    invoke-direct {v11, v5}, Ltzc;-><init>(Loyc;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v1, Lg55;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v5, Lz79;

    .line 212
    .line 213
    invoke-direct {v5, v1, v3}, Lz79;-><init>(Lg55;Lr4a;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-wide v3, v9, Lvh2;->b:J

    .line 229
    .line 230
    :goto_1
    iget v5, v6, Lj99;->d:I

    .line 231
    .line 232
    iput v10, v6, Lj99;->d:I

    .line 233
    .line 234
    iget-object v9, v6, Lj99;->h:Lbx7;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lzab;->u(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    iput-wide v13, v6, Lj99;->f:J

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-ne v5, v10, :cond_8

    .line 251
    .line 252
    move v12, v6

    .line 253
    :cond_8
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget-object v5, v2, Ld89;->f:Landroid/view/Surface;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    new-instance v5, Lz79;

    .line 260
    .line 261
    invoke-direct {v5, v1, v6}, Lz79;-><init>(Lg55;B)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v2, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v5, v1, Lg55;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ltzc;

    .line 272
    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    new-instance v5, Loyc;

    .line 276
    .line 277
    invoke-direct {v5}, Loyc;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v6, Ltzc;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Ltzc;-><init>(Loyc;)V

    .line 283
    .line 284
    .line 285
    move-object v9, v6

    .line 286
    :goto_2
    move-wide v5, v7

    .line 287
    move-wide v7, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    move-object v9, v5

    .line 290
    goto :goto_2

    .line 291
    :goto_3
    iget-object v4, v2, Ld89;->k:Lh99;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-interface/range {v4 .. v10}, Lh99;->b(JJLtzc;Landroid/media/MediaFormat;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Ld89;->d:Ljava/util/ArrayDeque;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lk89;

    .line 304
    .line 305
    iget-object v4, v3, Lk89;->c:Lo89;

    .line 306
    .line 307
    iget-object v5, v3, Lk89;->a:Lb0d;

    .line 308
    .line 309
    iget v3, v3, Lk89;->b:I

    .line 310
    .line 311
    invoke-virtual {v4, v5, v3, v7, v8}, Lo89;->v0(Lb0d;IJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    invoke-static {}, Lsn7;->b()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
