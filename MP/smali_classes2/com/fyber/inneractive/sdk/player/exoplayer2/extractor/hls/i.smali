.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->h:Landroid/os/Handler;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 687
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 688
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 689
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 690
    invoke-virtual {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v8, v9, :cond_5

    .line 19
    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move v9, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v10, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 50
    .line 51
    array-length v13, v12

    .line 52
    if-ge v11, v13, :cond_4

    .line 53
    .line 54
    aget-object v12, v12, v11

    .line 55
    .line 56
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 60
    .line 61
    if-ge v13, v14, :cond_1

    .line 62
    .line 63
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 64
    .line 65
    aget-object v14, v14, v13

    .line 66
    .line 67
    if-eq v14, v9, :cond_2

    .line 68
    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move v13, v10

    .line 73
    :cond_2
    if-eq v13, v10, :cond_3

    .line 74
    .line 75
    aput v11, v6, v8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    array-length v8, v1

    .line 90
    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 91
    .line 92
    array-length v11, v1

    .line 93
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 94
    .line 95
    array-length v12, v1

    .line 96
    new-array v13, v12, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 97
    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 101
    .line 102
    array-length v15, v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_5
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 112
    .line 113
    array-length v10, v10

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    if-ge v15, v10, :cond_1e

    .line 117
    .line 118
    move/from16 v10, v18

    .line 119
    .line 120
    :goto_6
    array-length v7, v1

    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    if-ge v10, v7, :cond_8

    .line 124
    .line 125
    aget v7, v19, v10

    .line 126
    .line 127
    if-ne v7, v15, :cond_6

    .line 128
    .line 129
    aget-object v7, v2, v10

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v11, v10

    .line 134
    .line 135
    aget v7, v6, v10

    .line 136
    .line 137
    if-ne v7, v15, :cond_7

    .line 138
    .line 139
    aget-object v5, v1, v10

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    const/4 v5, 0x0

    .line 143
    :goto_8
    aput-object v5, v13, v10

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    move-object/from16 v5, v19

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 151
    .line 152
    aget-object v7, v7, v15

    .line 153
    .line 154
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_1d

    .line 163
    .line 164
    move/from16 v5, v18

    .line 165
    .line 166
    :goto_9
    if-ge v5, v12, :cond_c

    .line 167
    .line 168
    aget-object v23, v11, v5

    .line 169
    .line 170
    if-eqz v23, :cond_b

    .line 171
    .line 172
    aget-object v24, v13, v5

    .line 173
    .line 174
    if-eqz v24, :cond_9

    .line 175
    .line 176
    aget-boolean v24, p2, v5

    .line 177
    .line 178
    if-nez v24, :cond_b

    .line 179
    .line 180
    :cond_9
    move/from16 v24, v5

    .line 181
    .line 182
    move-object/from16 v5, v23

    .line 183
    .line 184
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 185
    .line 186
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 187
    .line 188
    move-object/from16 v23, v6

    .line 189
    .line 190
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 191
    .line 192
    aget-boolean v25, v6, v5

    .line 193
    .line 194
    if-eqz v25, :cond_a

    .line 195
    .line 196
    aput-boolean v18, v6, v5

    .line 197
    .line 198
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 199
    .line 200
    add-int/lit8 v6, v6, -0x1

    .line 201
    .line 202
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 203
    .line 204
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 213
    .line 214
    .line 215
    aput-object v20, v11, v24

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-static {}, Lrx8;->b()V

    .line 219
    .line 220
    .line 221
    return-wide v21

    .line 222
    :cond_b
    move/from16 v24, v5

    .line 223
    .line 224
    move-object/from16 v23, v6

    .line 225
    .line 226
    :goto_a
    add-int/lit8 v5, v24, 0x1

    .line 227
    .line 228
    move-object/from16 v6, v23

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    move-object/from16 v23, v6

    .line 232
    .line 233
    move/from16 v5, v18

    .line 234
    .line 235
    move/from16 v24, v5

    .line 236
    .line 237
    move-object/from16 v6, v20

    .line 238
    .line 239
    :goto_b
    if-ge v5, v12, :cond_13

    .line 240
    .line 241
    aget-object v25, v11, v5

    .line 242
    .line 243
    if-nez v25, :cond_12

    .line 244
    .line 245
    move/from16 v25, v5

    .line 246
    .line 247
    aget-object v5, v13, v25

    .line 248
    .line 249
    move/from16 v26, v10

    .line 250
    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 258
    .line 259
    move/from16 v28, v12

    .line 260
    .line 261
    move-object/from16 v29, v13

    .line 262
    .line 263
    move/from16 v12, v18

    .line 264
    .line 265
    :goto_c
    iget v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 266
    .line 267
    if-ge v12, v13, :cond_d

    .line 268
    .line 269
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 270
    .line 271
    aget-object v13, v13, v12

    .line 272
    .line 273
    if-eq v13, v11, :cond_e

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    move/from16 v12, v17

    .line 279
    .line 280
    :cond_e
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 281
    .line 282
    aget-boolean v11, v10, v12

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    if-eq v11, v13, :cond_10

    .line 286
    .line 287
    aput-boolean v13, v10, v12

    .line 288
    .line 289
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 290
    .line 291
    add-int/2addr v10, v13

    .line 292
    iput v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 293
    .line 294
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 295
    .line 296
    if-ne v12, v10, :cond_f

    .line 297
    .line 298
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 299
    .line 300
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 301
    .line 302
    move-object v6, v5

    .line 303
    :cond_f
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 304
    .line 305
    invoke-direct {v5, v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;I)V

    .line 306
    .line 307
    .line 308
    aput-object v5, v27, v25

    .line 309
    .line 310
    aput-boolean v13, p4, v25

    .line 311
    .line 312
    const/16 v24, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    invoke-static {}, Lrx8;->b()V

    .line 316
    .line 317
    .line 318
    return-wide v21

    .line 319
    :cond_11
    :goto_d
    move-object/from16 v27, v11

    .line 320
    .line 321
    move/from16 v28, v12

    .line 322
    .line 323
    move-object/from16 v29, v13

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_12
    move/from16 v25, v5

    .line 327
    .line 328
    move/from16 v26, v10

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :goto_e
    add-int/lit8 v5, v25, 0x1

    .line 332
    .line 333
    move/from16 v10, v26

    .line 334
    .line 335
    move-object/from16 v11, v27

    .line 336
    .line 337
    move/from16 v12, v28

    .line 338
    .line 339
    move-object/from16 v13, v29

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    move/from16 v26, v10

    .line 343
    .line 344
    move-object/from16 v27, v11

    .line 345
    .line 346
    move/from16 v28, v12

    .line 347
    .line 348
    move-object/from16 v29, v13

    .line 349
    .line 350
    if-nez v26, :cond_16

    .line 351
    .line 352
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move/from16 v10, v18

    .line 359
    .line 360
    :goto_f
    if-ge v10, v5, :cond_15

    .line 361
    .line 362
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 363
    .line 364
    aget-boolean v11, v11, v10

    .line 365
    .line 366
    if-nez v11, :cond_14

    .line 367
    .line 368
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 377
    .line 378
    .line 379
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_15
    if-eqz v6, :cond_16

    .line 383
    .line 384
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_16

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 396
    .line 397
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 398
    .line 399
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 406
    .line 407
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    aget v6, v10, v6

    .line 420
    .line 421
    if-eq v6, v5, :cond_16

    .line 422
    .line 423
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 424
    .line 425
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    .line 426
    .line 427
    .line 428
    :cond_16
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 429
    .line 430
    if-nez v5, :cond_17

    .line 431
    .line 432
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 433
    .line 434
    move-object/from16 v6, v20

    .line 435
    .line 436
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 437
    .line 438
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 439
    .line 440
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 454
    .line 455
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 456
    .line 457
    move/from16 v6, v18

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 460
    .line 461
    .line 462
    :cond_17
    or-int v16, v16, v24

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    :goto_10
    array-length v7, v1

    .line 467
    if-ge v6, v7, :cond_1b

    .line 468
    .line 469
    aget v7, v23, v6

    .line 470
    .line 471
    if-ne v7, v15, :cond_19

    .line 472
    .line 473
    aget-object v5, v27, v6

    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    aput-object v5, v9, v6

    .line 478
    .line 479
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 480
    .line 481
    aget-object v7, v27, v6

    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v5, v7, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_11

    .line 492
    :cond_18
    invoke-static {}, Lrx8;->b()V

    .line 493
    .line 494
    .line 495
    return-wide v21

    .line 496
    :cond_19
    aget v7, v19, v6

    .line 497
    .line 498
    if-ne v7, v15, :cond_1a

    .line 499
    .line 500
    aget-object v7, v27, v6

    .line 501
    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    invoke-static {}, Lrx8;->b()V

    .line 505
    .line 506
    .line 507
    return-wide v21

    .line 508
    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 514
    .line 515
    aget-object v5, v5, v15

    .line 516
    .line 517
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 521
    .line 522
    move-object/from16 v5, v19

    .line 523
    .line 524
    move-object/from16 v6, v23

    .line 525
    .line 526
    move-object/from16 v11, v27

    .line 527
    .line 528
    move/from16 v12, v28

    .line 529
    .line 530
    move-object/from16 v13, v29

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_1d
    invoke-static {}, Lrx8;->b()V

    .line 535
    .line 536
    .line 537
    return-wide v21

    .line 538
    :cond_1e
    move/from16 v6, v18

    .line 539
    .line 540
    invoke-static {v9, v6, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 548
    .line 549
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 550
    .line 551
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 555
    .line 556
    array-length v7, v5

    .line 557
    if-lez v7, :cond_1f

    .line 558
    .line 559
    aget-object v5, v5, v6

    .line 560
    .line 561
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    iput-boolean v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    :goto_12
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 568
    .line 569
    array-length v7, v5

    .line 570
    if-ge v13, v7, :cond_1f

    .line 571
    .line 572
    aget-object v5, v5, v13

    .line 573
    .line 574
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 575
    .line 576
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 577
    .line 578
    add-int/lit8 v13, v13, 0x1

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1f
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 582
    .line 583
    invoke-direct {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;)V

    .line 584
    .line 585
    .line 586
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 587
    .line 588
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 589
    .line 590
    if-eqz v5, :cond_21

    .line 591
    .line 592
    if-eqz v16, :cond_21

    .line 593
    .line 594
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a(J)J

    .line 595
    .line 596
    .line 597
    move v7, v6

    .line 598
    :goto_13
    array-length v5, v1

    .line 599
    if-ge v7, v5, :cond_21

    .line 600
    .line 601
    aget-object v5, v2, v7

    .line 602
    .line 603
    if-eqz v5, :cond_20

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    aput-boolean v13, p4, v7

    .line 607
    .line 608
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_21
    const/4 v13, 0x1

    .line 612
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 613
    .line 614
    return-wide v3
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 16

    move-object/from16 v2, p0

    .line 616
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 617
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    .line 619
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 620
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 621
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v5, v10

    .line 625
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 626
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 627
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-gtz v8, :cond_2

    .line 628
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "(\\s*,\\s*)|(\\s*$)"

    if-nez v8, :cond_0

    .line 630
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 631
    array-length v8, v7

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_0

    aget-object v12, v7, v11

    .line 632
    const-string v13, "avc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 633
    :cond_0
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 634
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 635
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 636
    array-length v8, v7

    move v9, v10

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v11, v7, v9

    .line 637
    const-string v12, "mp4a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 638
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 639
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 640
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v1, v3

    goto :goto_4

    .line 641
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 643
    :cond_6
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:Ljava/util/List;

    .line 644
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:Ljava/util/List;

    .line 645
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    .line 646
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 647
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 649
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 650
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:Ljava/util/List;

    .line 652
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 653
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    move-object v7, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 654
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    aput-object v0, v1, v10

    .line 655
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 656
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_7

    .line 657
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_7
    move v14, v10

    move v15, v13

    .line 658
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    .line 659
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object v5

    .line 660
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 661
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 662
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 663
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    .line 664
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_8

    .line 665
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move v15, v3

    goto :goto_5

    :cond_9
    move v11, v10

    .line 666
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 667
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 668
    filled-new-array {v14}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object v5

    .line 669
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 670
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 671
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 672
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 673
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_a

    .line 674
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    goto :goto_7

    .line 675
    :cond_a
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 676
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 677
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 678
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 679
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 680
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    :goto_7
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 682
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 683
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h()V

    .line 684
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    add-int/lit8 v11, v11, 0x1

    move v15, v3

    goto :goto_6

    :cond_b
    return-void

    .line 685
    :cond_c
    invoke-static {}, Loz5;->a()V

    return-void
.end method

.method public final b(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    const-wide v6, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v5, v1, :cond_6

    .line 16
    .line 17
    aget-object v10, v0, v5

    .line 18
    .line 19
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    move-wide v11, v8

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 26
    .line 27
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v13, v11, v13

    .line 33
    .line 34
    if-nez v13, :cond_4

    .line 35
    .line 36
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 37
    .line 38
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 45
    .line 46
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 47
    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x1

    .line 57
    if-le v13, v14, :cond_1

    .line 58
    .line 59
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    add-int/lit8 v14, v14, -0x2

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v13, 0x0

    .line 75
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 76
    .line 77
    iget-wide v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :cond_3
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move v14, v4

    .line 90
    :goto_2
    if-ge v14, v13, :cond_4

    .line 91
    .line 92
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    cmp-long v2, v11, v8

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v0, v6, v16

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    return-wide v8

    .line 132
    :cond_7
    return-wide v6
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v3

    .line 50
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
