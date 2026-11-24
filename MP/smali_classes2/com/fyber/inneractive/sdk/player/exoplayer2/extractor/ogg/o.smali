.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 11

    .line 992
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 993
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 994
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int/2addr v6, v4

    and-int/2addr v0, v6

    .line 995
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;->a:Z

    .line 996
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-nez v0, :cond_1

    .line 997
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    goto :goto_0

    .line 998
    :cond_1
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->e:I

    .line 999
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 1000
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 1001
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 1002
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1003
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 1004
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 1005
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1006
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1007
    aput-byte v5, v4, p1

    .line 1008
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 1009
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-wide v1
.end method

.method public final a(J)V
    .locals 2

    .line 1016
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1017
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 1018
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    :cond_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1010
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1011
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 1012
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 1013
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    :cond_0
    const/4 p1, 0x0

    .line 1014
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    .line 1015
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 22
    .line 23
    goto/16 :goto_21

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-int v2, v6

    .line 38
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    long-to-int v2, v6

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    move v8, v3

    .line 49
    :goto_0
    int-to-long v9, v8

    .line 50
    cmp-long v9, v9, v6

    .line 51
    .line 52
    if-gez v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    long-to-int v9, v9

    .line 59
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v2, v8

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v1, v5

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 81
    .line 82
    goto/16 :goto_21

    .line 83
    .line 84
    :cond_3
    const-string v0, "framing bit expected to be set"

    .line 85
    .line 86
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 91
    .line 92
    new-array v4, v2, [B

    .line 93
    .line 94
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 95
    .line 96
    invoke-static {v7, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 100
    .line 101
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-static {v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v5

    .line 112
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;-><init>([B)V

    .line 117
    .line 118
    .line 119
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 120
    .line 121
    shl-int/2addr v1, v6

    .line 122
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 123
    .line 124
    .line 125
    move v1, v3

    .line 126
    :goto_1
    const/16 v10, 0x18

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/4 v12, 0x4

    .line 130
    const/16 v13, 0x10

    .line 131
    .line 132
    if-ge v1, v8, :cond_12

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const v15, 0x564342

    .line 139
    .line 140
    .line 141
    if-ne v14, v15, :cond_11

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    new-array v14, v10, [J

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    if-nez v15, :cond_9

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 p2, v3

    .line 166
    .line 167
    :goto_2
    if-ge v3, v10, :cond_7

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    move/from16 p3, v6

    .line 182
    .line 183
    add-int/lit8 v6, v18, 0x1

    .line 184
    .line 185
    move/from16 v18, v5

    .line 186
    .line 187
    int-to-long v5, v6

    .line 188
    aput-wide v5, v14, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move/from16 v18, v5

    .line 192
    .line 193
    move/from16 p3, v6

    .line 194
    .line 195
    aput-wide v16, v14, v3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move/from16 v18, v5

    .line 199
    .line 200
    move/from16 p3, v6

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    int-to-long v5, v5

    .line 209
    aput-wide v5, v14, v3

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    move/from16 v6, p3

    .line 214
    .line 215
    move/from16 v5, v18

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move/from16 v18, v5

    .line 219
    .line 220
    move/from16 p3, v6

    .line 221
    .line 222
    :cond_8
    move/from16 v20, v8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move/from16 p2, v3

    .line 226
    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    move/from16 p3, v6

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    move/from16 v5, p2

    .line 238
    .line 239
    :goto_4
    if-ge v5, v10, :cond_8

    .line 240
    .line 241
    sub-int v6, v10, v5

    .line 242
    .line 243
    move/from16 v15, p2

    .line 244
    .line 245
    :goto_5
    if-lez v6, :cond_a

    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    ushr-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move/from16 v15, p2

    .line 257
    .line 258
    :goto_6
    if-ge v15, v6, :cond_b

    .line 259
    .line 260
    if-ge v5, v10, :cond_b

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    int-to-long v7, v3

    .line 265
    aput-wide v7, v14, v5

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move/from16 v8, v20

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move/from16 v20, v8

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    move/from16 v8, v20

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_7
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-gt v3, v11, :cond_10

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    if-eq v3, v5, :cond_c

    .line 290
    .line 291
    if-ne v3, v11, :cond_f

    .line 292
    .line 293
    :cond_c
    const/16 v6, 0x20

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    add-int/2addr v6, v5

    .line 306
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 307
    .line 308
    .line 309
    if-ne v3, v5, :cond_d

    .line 310
    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    int-to-long v7, v10

    .line 314
    int-to-long v10, v13

    .line 315
    long-to-double v7, v7

    .line 316
    long-to-double v10, v10

    .line 317
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    div-double/2addr v12, v10

    .line 320
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    double-to-long v7, v7

    .line 329
    :goto_8
    move-wide/from16 v16, v7

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    mul-int/2addr v10, v13

    .line 333
    int-to-long v7, v10

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    :goto_9
    int-to-long v5, v6

    .line 336
    mul-long v5, v5, v16

    .line 337
    .line 338
    long-to-int v3, v5

    .line 339
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 340
    .line 341
    .line 342
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    move/from16 v3, p2

    .line 345
    .line 346
    move/from16 v6, p3

    .line 347
    .line 348
    move/from16 v8, v20

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    const/4 v7, 0x5

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 355
    .line 356
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return p2

    .line 364
    :cond_11
    move/from16 p3, v6

    .line 365
    .line 366
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 367
    .line 368
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 369
    .line 370
    shl-int/lit8 v1, v1, 0x3

    .line 371
    .line 372
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 373
    .line 374
    add-int/2addr v1, v2

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_12
    move/from16 p2, v3

    .line 394
    .line 395
    move/from16 p3, v6

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    move/from16 v5, p2

    .line 407
    .line 408
    :goto_a
    if-ge v5, v3, :cond_14

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_13

    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 420
    .line 421
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return p2

    .line 425
    :cond_14
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v5, 0x1

    .line 430
    add-int/2addr v3, v5

    .line 431
    move/from16 v6, p2

    .line 432
    .line 433
    :goto_b
    const/16 v7, 0x8

    .line 434
    .line 435
    if-ge v6, v3, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_1c

    .line 442
    .line 443
    if-ne v8, v5, :cond_1b

    .line 444
    .line 445
    const/4 v5, 0x5

    .line 446
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    new-array v5, v8, [I

    .line 451
    .line 452
    const/4 v14, -0x1

    .line 453
    move/from16 v15, p2

    .line 454
    .line 455
    :goto_c
    if-ge v15, v8, :cond_16

    .line 456
    .line 457
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    aput v10, v5, v15

    .line 462
    .line 463
    if-le v10, v14, :cond_15

    .line 464
    .line 465
    move v14, v10

    .line 466
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 470
    .line 471
    new-array v10, v14, [I

    .line 472
    .line 473
    move/from16 v15, p2

    .line 474
    .line 475
    :goto_d
    if-ge v15, v14, :cond_19

    .line 476
    .line 477
    move/from16 v1, p3

    .line 478
    .line 479
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    const/16 v18, 0x1

    .line 484
    .line 485
    add-int/lit8 v17, v17, 0x1

    .line 486
    .line 487
    aput v17, v10, v15

    .line 488
    .line 489
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_17

    .line 494
    .line 495
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 496
    .line 497
    .line 498
    :cond_17
    move/from16 v13, p2

    .line 499
    .line 500
    :goto_e
    shl-int v12, v18, v1

    .line 501
    .line 502
    if-ge v13, v12, :cond_18

    .line 503
    .line 504
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 513
    .line 514
    const/16 p3, 0x3

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x4

    .line 521
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    move/from16 v1, p2

    .line 526
    .line 527
    move v12, v1

    .line 528
    move v13, v12

    .line 529
    :goto_f
    if-ge v1, v8, :cond_1d

    .line 530
    .line 531
    aget v14, v5, v1

    .line 532
    .line 533
    aget v14, v10, v14

    .line 534
    .line 535
    add-int/2addr v12, v14

    .line 536
    :goto_10
    if-ge v13, v12, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    const-string v0, "floor type greater than 1 not decodable: "

    .line 548
    .line 549
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return p2

    .line 557
    :cond_1c
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x10

    .line 561
    .line 562
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x6

    .line 569
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    move/from16 v1, p2

    .line 585
    .line 586
    :goto_11
    if-ge v1, v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    const/16 p3, 0x3

    .line 597
    .line 598
    const/4 v1, 0x6

    .line 599
    const/4 v5, 0x1

    .line 600
    const/4 v12, 0x4

    .line 601
    const/16 v13, 0x10

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_1e
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    move/from16 v5, p2

    .line 614
    .line 615
    :goto_12
    if-ge v5, v3, :cond_25

    .line 616
    .line 617
    const/16 v6, 0x10

    .line 618
    .line 619
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-gt v8, v11, :cond_24

    .line 624
    .line 625
    const/16 v6, 0x18

    .line 626
    .line 627
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 643
    .line 644
    .line 645
    new-array v1, v8, [I

    .line 646
    .line 647
    move/from16 v10, p2

    .line 648
    .line 649
    :goto_13
    if-ge v10, v8, :cond_20

    .line 650
    .line 651
    const/4 v12, 0x3

    .line 652
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_1f

    .line 661
    .line 662
    const/4 v14, 0x5

    .line 663
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    goto :goto_14

    .line 668
    :cond_1f
    move/from16 v15, p2

    .line 669
    .line 670
    :goto_14
    shl-int/2addr v15, v12

    .line 671
    add-int/2addr v15, v13

    .line 672
    aput v15, v1, v10

    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_20
    move/from16 v10, p2

    .line 678
    .line 679
    :goto_15
    if-ge v10, v8, :cond_23

    .line 680
    .line 681
    move/from16 v13, p2

    .line 682
    .line 683
    :goto_16
    if-ge v13, v7, :cond_22

    .line 684
    .line 685
    aget v15, v1, v10

    .line 686
    .line 687
    const/16 v18, 0x1

    .line 688
    .line 689
    shl-int v19, v18, v13

    .line 690
    .line 691
    and-int v15, v15, v19

    .line 692
    .line 693
    if-eqz v15, :cond_21

    .line 694
    .line 695
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 696
    .line 697
    .line 698
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    const/4 v1, 0x6

    .line 707
    const/16 v18, 0x1

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 711
    .line 712
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return p2

    .line 716
    :cond_25
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/16 v18, 0x1

    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    move/from16 v1, p2

    .line 725
    .line 726
    :goto_17
    if-ge v1, v3, :cond_2e

    .line 727
    .line 728
    const/16 v6, 0x10

    .line 729
    .line 730
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_26

    .line 735
    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v8, "mapping type other than 0 not supported: "

    .line 739
    .line 740
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const-string v6, "VorbisUtil"

    .line 751
    .line 752
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1e

    .line 756
    .line 757
    :cond_26
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_27

    .line 762
    .line 763
    const/4 v5, 0x4

    .line 764
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    const/16 v18, 0x1

    .line 769
    .line 770
    add-int/lit8 v5, v6, 0x1

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_27
    const/16 v18, 0x1

    .line 774
    .line 775
    move/from16 v5, v18

    .line 776
    .line 777
    :goto_18
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    add-int/lit8 v6, v6, 0x1

    .line 788
    .line 789
    move/from16 v8, p2

    .line 790
    .line 791
    :goto_19
    if-ge v8, v6, :cond_2a

    .line 792
    .line 793
    add-int/lit8 v10, v2, -0x1

    .line 794
    .line 795
    move/from16 v13, p2

    .line 796
    .line 797
    move v12, v10

    .line 798
    :goto_1a
    if-lez v12, :cond_28

    .line 799
    .line 800
    add-int/lit8 v13, v13, 0x1

    .line 801
    .line 802
    ushr-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_28
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 806
    .line 807
    .line 808
    move/from16 v12, p2

    .line 809
    .line 810
    :goto_1b
    if-lez v10, :cond_29

    .line 811
    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    ushr-int/lit8 v10, v10, 0x1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_29
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v8, v8, 0x1

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_2a
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_2d

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    if-le v5, v6, :cond_2b

    .line 831
    .line 832
    move/from16 v6, p2

    .line 833
    .line 834
    :goto_1c
    if-ge v6, v2, :cond_2b

    .line 835
    .line 836
    const/4 v8, 0x4

    .line 837
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_2b
    move/from16 v6, p2

    .line 844
    .line 845
    :goto_1d
    if-ge v6, v5, :cond_2c

    .line 846
    .line 847
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2c
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 860
    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 864
    .line 865
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return p2

    .line 869
    :cond_2e
    const/4 v1, 0x6

    .line 870
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    add-int/lit8 v2, v1, 0x1

    .line 875
    .line 876
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    .line 877
    .line 878
    move/from16 v5, p2

    .line 879
    .line 880
    :goto_1f
    if-ge v5, v2, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    const/16 v8, 0x10

    .line 887
    .line 888
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 895
    .line 896
    .line 897
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    .line 898
    .line 899
    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    aput-object v10, v3, v5

    .line 903
    .line 904
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_2f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_32

    .line 912
    .line 913
    move/from16 v2, p2

    .line 914
    .line 915
    :goto_20
    if-lez v1, :cond_30

    .line 916
    .line 917
    add-int/lit8 v2, v2, 0x1

    .line 918
    .line 919
    ushr-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 923
    .line 924
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 925
    .line 926
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;I)V

    .line 927
    .line 928
    .line 929
    move-object v4, v1

    .line 930
    :goto_21
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 931
    .line 932
    if-nez v4, :cond_31

    .line 933
    .line 934
    const/16 v18, 0x1

    .line 935
    .line 936
    return v18

    .line 937
    :cond_31
    new-instance v6, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 943
    .line 944
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 945
    .line 946
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->f:[B

    .line 947
    .line 948
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->b:[B

    .line 954
    .line 955
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 959
    .line 960
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 961
    .line 962
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->c:I

    .line 963
    .line 964
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    .line 965
    .line 966
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->b:J

    .line 967
    .line 968
    long-to-int v5, v0

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v0, 0x0

    .line 972
    const-string v1, "audio/vorbis"

    .line 973
    .line 974
    const/4 v3, -0x1

    .line 975
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v1, p4

    .line 980
    .line 981
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    return v18

    .line 986
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 987
    .line 988
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return p2
.end method
