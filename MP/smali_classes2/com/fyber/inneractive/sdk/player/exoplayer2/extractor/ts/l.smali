.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 30
    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 43
    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    sub-int v2, p3, v1

    .line 10
    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 15
    .line 16
    add-int/2addr v5, v2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    shl-int/2addr v5, v6

    .line 21
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 26
    .line 27
    :cond_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 42
    .line 43
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 47
    .line 48
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 49
    .line 50
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 115
    .line 116
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 117
    .line 118
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 119
    .line 120
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-gez v8, :cond_2

    .line 144
    .line 145
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:I

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 165
    .line 166
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e:Z

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 171
    .line 172
    invoke-virtual {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 179
    .line 180
    invoke-virtual {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 184
    .line 185
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 194
    .line 195
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f:Z

    .line 202
    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 222
    .line 223
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move v12, v6

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move v11, v3

    .line 238
    :goto_0
    move v12, v11

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move v10, v3

    .line 241
    move v11, v10

    .line 242
    goto :goto_0

    .line 243
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 244
    .line 245
    if-ne v13, v5, :cond_6

    .line 246
    .line 247
    move v5, v6

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move v5, v3

    .line 250
    :goto_2
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move v13, v3

    .line 268
    :goto_3
    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 269
    .line 270
    if-nez v14, :cond_9

    .line 271
    .line 272
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 273
    .line 274
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 275
    .line 276
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 283
    .line 284
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 285
    .line 286
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 291
    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    if-nez v10, :cond_8

    .line 295
    .line 296
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move v15, v14

    .line 311
    move v14, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    move v8, v3

    .line 314
    move v15, v14

    .line 315
    move v14, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    if-ne v14, v6, :cond_d

    .line 318
    .line 319
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j:Z

    .line 320
    .line 321
    if-nez v14, :cond_d

    .line 322
    .line 323
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_a

    .line 330
    .line 331
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 332
    .line 333
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 338
    .line 339
    if-eqz v8, :cond_c

    .line 340
    .line 341
    if-nez v10, :cond_c

    .line 342
    .line 343
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_b

    .line 350
    .line 351
    :cond_a
    return-void

    .line 352
    :cond_b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    move v15, v3

    .line 359
    move v3, v14

    .line 360
    move v14, v8

    .line 361
    move v8, v15

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    move v8, v3

    .line 364
    move v15, v8

    .line 365
    move v3, v14

    .line 366
    move v14, v15

    .line 367
    goto :goto_4

    .line 368
    :cond_d
    move v8, v3

    .line 369
    move v14, v8

    .line 370
    move v15, v14

    .line 371
    :goto_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 372
    .line 373
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 374
    .line 375
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 376
    .line 377
    iput v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 378
    .line 379
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 380
    .line 381
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 382
    .line 383
    iput-boolean v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 384
    .line 385
    iput-boolean v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 386
    .line 387
    iput-boolean v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 388
    .line 389
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 390
    .line 391
    iput v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 392
    .line 393
    iput v15, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 394
    .line 395
    iput v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 396
    .line 397
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 398
    .line 399
    iput v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 403
    .line 404
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 408
    .line 409
    return-void
.end method
