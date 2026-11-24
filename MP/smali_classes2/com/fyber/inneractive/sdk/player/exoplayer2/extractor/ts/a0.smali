.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_17

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 13
    .line 14
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 35
    .line 36
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 37
    .line 38
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 57
    .line 58
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    add-int/2addr v7, v8

    .line 72
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 76
    .line 77
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 78
    .line 79
    invoke-virtual {v1, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 92
    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 100
    .line 101
    add-int/2addr v11, v7

    .line 102
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 106
    .line 107
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 108
    .line 109
    const/16 v12, 0x2000

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x15

    .line 113
    .line 114
    if-ne v11, v3, :cond_1

    .line 115
    .line 116
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;

    .line 121
    .line 122
    new-array v11, v6, [B

    .line 123
    .line 124
    invoke-direct {v7, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 128
    .line 129
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 130
    .line 131
    invoke-virtual {v15, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 138
    .line 139
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 142
    .line 143
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 144
    .line 145
    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v4, v7, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 159
    .line 160
    .line 161
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 162
    .line 163
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 164
    .line 165
    sub-int/2addr v7, v11

    .line 166
    :goto_1
    if-lez v7, :cond_11

    .line 167
    .line 168
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 169
    .line 170
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 171
    .line 172
    invoke-virtual {v1, v15, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 179
    .line 180
    const/16 v15, 0x8

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 190
    .line 191
    .line 192
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 201
    .line 202
    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 203
    .line 204
    .line 205
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 206
    .line 207
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 212
    .line 213
    add-int v12, v10, v15

    .line 214
    .line 215
    const/16 v16, -0x1

    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    :goto_2
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 223
    .line 224
    if-ge v6, v12, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 235
    .line 236
    add-int v9, v9, v18

    .line 237
    .line 238
    if-ne v6, v8, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->l:J

    .line 245
    .line 246
    cmp-long v6, v19, v21

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->m:J

    .line 251
    .line 252
    cmp-long v6, v19, v21

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->n:J

    .line 257
    .line 258
    cmp-long v6, v19, v21

    .line 259
    .line 260
    if-nez v6, :cond_2

    .line 261
    .line 262
    const/16 v6, 0x24

    .line 263
    .line 264
    :goto_3
    move v14, v6

    .line 265
    :cond_2
    :goto_4
    move/from16 v20, v7

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    goto :goto_6

    .line 269
    :cond_3
    const/16 v8, 0x6a

    .line 270
    .line 271
    if-ne v6, v8, :cond_5

    .line 272
    .line 273
    :cond_4
    const/16 v6, 0x81

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/16 v8, 0x7a

    .line 277
    .line 278
    if-ne v6, v8, :cond_7

    .line 279
    .line 280
    :cond_6
    const/16 v6, 0x87

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/16 v8, 0x7b

    .line 284
    .line 285
    if-ne v6, v8, :cond_8

    .line 286
    .line 287
    const/16 v6, 0x8a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/16 v8, 0xa

    .line 291
    .line 292
    if-ne v6, v8, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/16 v8, 0x59

    .line 304
    .line 305
    if-ne v6, v8, :cond_2

    .line 306
    .line 307
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 313
    .line 314
    if-ge v14, v9, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    new-array v13, v8, [B

    .line 329
    .line 330
    move/from16 v20, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v1, v13, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;

    .line 337
    .line 338
    invoke-direct {v7, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;-><init>(Ljava/lang/String;[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move/from16 v7, v20

    .line 345
    .line 346
    const/4 v13, 0x3

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    move/from16 v20, v7

    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    const/16 v14, 0x59

    .line 354
    .line 355
    :goto_6
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 356
    .line 357
    sub-int/2addr v9, v6

    .line 358
    add-int/2addr v9, v6

    .line 359
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 360
    .line 361
    .line 362
    move v9, v8

    .line 363
    move/from16 v7, v20

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    const/4 v13, 0x3

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    move/from16 v20, v7

    .line 370
    .line 371
    move v8, v9

    .line 372
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;

    .line 376
    .line 377
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 378
    .line 379
    invoke-static {v7, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v9, v17

    .line 384
    .line 385
    invoke-direct {v6, v14, v3, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x6

    .line 389
    if-ne v11, v3, :cond_c

    .line 390
    .line 391
    move v11, v14

    .line 392
    :cond_c
    add-int/lit8 v15, v15, 0x5

    .line 393
    .line 394
    sub-int v7, v20, v15

    .line 395
    .line 396
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 397
    .line 398
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    if-ne v9, v10, :cond_d

    .line 402
    .line 403
    move v9, v11

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    move v9, v5

    .line 406
    :goto_7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    .line 407
    .line 408
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_10

    .line 413
    .line 414
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 415
    .line 416
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 417
    .line 418
    if-ne v12, v10, :cond_e

    .line 419
    .line 420
    const/16 v12, 0x15

    .line 421
    .line 422
    if-ne v11, v12, :cond_e

    .line 423
    .line 424
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 428
    .line 429
    invoke-virtual {v3, v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d0;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_8
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 434
    .line 435
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 436
    .line 437
    if-ne v6, v10, :cond_f

    .line 438
    .line 439
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    const/16 v10, 0x2000

    .line 442
    .line 443
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ge v5, v6, :cond_10

    .line 448
    .line 449
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 450
    .line 451
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    move v9, v8

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v8, 0x5

    .line 462
    const/16 v10, 0xc

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v7, 0x0

    .line 473
    :goto_9
    if-ge v7, v1, :cond_14

    .line 474
    .line 475
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 482
    .line 483
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 496
    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 500
    .line 501
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 502
    .line 503
    if-eq v5, v8, :cond_12

    .line 504
    .line 505
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 506
    .line 507
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 508
    .line 509
    const/16 v10, 0x2000

    .line 510
    .line 511
    invoke-direct {v8, v2, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v4, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 518
    .line 519
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 520
    .line 521
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->c:Landroid/util/SparseIntArray;

    .line 522
    .line 523
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 534
    .line 535
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 536
    .line 537
    const/4 v10, 0x2

    .line 538
    if-ne v2, v10, :cond_15

    .line 539
    .line 540
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 541
    .line 542
    if-nez v2, :cond_17

    .line 543
    .line 544
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 545
    .line 546
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 556
    .line 557
    return-void

    .line 558
    :cond_15
    const/4 v6, 0x1

    .line 559
    const/4 v7, 0x0

    .line 560
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 561
    .line 562
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->d:I

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 568
    .line 569
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 570
    .line 571
    if-ne v2, v6, :cond_16

    .line 572
    .line 573
    move v2, v7

    .line 574
    goto :goto_a

    .line 575
    :cond_16
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 576
    .line 577
    sub-int/2addr v2, v6

    .line 578
    :goto_a
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 579
    .line 580
    if-nez v2, :cond_17

    .line 581
    .line 582
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 583
    .line 584
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 588
    .line 589
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->j:Z

    .line 590
    .line 591
    :cond_17
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 592
    return-void
.end method
