.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, p3, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 26
    .line 27
    int-to-long p5, p6

    .line 28
    sub-long/2addr p3, p1

    .line 29
    cmp-long p1, p5, p3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    if-eq v2, v4, :cond_d

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 25
    .line 26
    .line 27
    return-wide v5

    .line 28
    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 29
    .line 30
    cmp-long v2, v9, v5

    .line 31
    .line 32
    const-wide/16 v11, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    move-wide/from16 v20, v11

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 42
    .line 43
    move-wide v15, v9

    .line 44
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 45
    .line 46
    cmp-long v10, v13, v8

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 51
    .line 52
    :goto_0
    add-long/2addr v8, v11

    .line 53
    neg-long v8, v8

    .line 54
    :cond_3
    move-wide/from16 v17, v5

    .line 55
    .line 56
    move-wide/from16 v20, v11

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 69
    .line 70
    cmp-long v2, v8, v13

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v0, "No ogg page can be found."

    .line 75
    .line 76
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-wide v5

    .line 80
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 81
    .line 82
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 83
    .line 84
    .line 85
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 86
    .line 87
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 88
    .line 89
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 90
    .line 91
    sub-long/2addr v15, v9

    .line 92
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 93
    .line 94
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 95
    .line 96
    add-int/2addr v2, v8

    .line 97
    cmp-long v8, v15, v5

    .line 98
    .line 99
    if-ltz v8, :cond_6

    .line 100
    .line 101
    const-wide/32 v18, 0x11940

    .line 102
    .line 103
    .line 104
    cmp-long v18, v15, v18

    .line 105
    .line 106
    if-gtz v18, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 112
    .line 113
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-wide/32 v18, 0x186a0

    .line 117
    .line 118
    .line 119
    if-gez v8, :cond_7

    .line 120
    .line 121
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 122
    .line 123
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 124
    .line 125
    move-wide/from16 v20, v11

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 129
    .line 130
    move-wide/from16 v20, v11

    .line 131
    .line 132
    int-to-long v11, v2

    .line 133
    add-long/2addr v13, v11

    .line 134
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 135
    .line 136
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 137
    .line 138
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 139
    .line 140
    sub-long v13, v9, v13

    .line 141
    .line 142
    add-long/2addr v13, v11

    .line 143
    cmp-long v11, v13, v18

    .line 144
    .line 145
    if-gez v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 148
    .line 149
    .line 150
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 151
    .line 152
    add-long v8, v8, v20

    .line 153
    .line 154
    neg-long v8, v8

    .line 155
    move-wide/from16 v17, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-wide v13, v9

    .line 159
    :goto_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 160
    .line 161
    sub-long/2addr v13, v9

    .line 162
    cmp-long v11, v13, v18

    .line 163
    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 167
    .line 168
    move-wide/from16 v17, v5

    .line 169
    .line 170
    move-wide v8, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    if-gtz v8, :cond_a

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    :cond_a
    mul-int/2addr v2, v4

    .line 176
    int-to-long v11, v2

    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 180
    .line 181
    sub-long/2addr v5, v11

    .line 182
    mul-long/2addr v13, v15

    .line 183
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 186
    .line 187
    sub-long/2addr v11, v3

    .line 188
    div-long/2addr v13, v11

    .line 189
    add-long/2addr v13, v5

    .line 190
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 195
    .line 196
    const-wide/16 v8, 0x1

    .line 197
    .line 198
    sub-long/2addr v5, v8

    .line 199
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    :goto_2
    cmp-long v3, v8, v17

    .line 204
    .line 205
    if-ltz v3, :cond_b

    .line 206
    .line 207
    return-wide v8

    .line 208
    :cond_b
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 209
    .line 210
    add-long v8, v8, v20

    .line 211
    .line 212
    neg-long v5, v8

    .line 213
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 214
    .line 215
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 219
    .line 220
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 221
    .line 222
    cmp-long v9, v9, v3

    .line 223
    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 227
    .line 228
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 229
    .line 230
    add-int/2addr v5, v6

    .line 231
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 235
    .line 236
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 237
    .line 238
    invoke-virtual {v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 239
    .line 240
    .line 241
    move-wide v5, v8

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    :goto_4
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 247
    .line 248
    add-long v5, v5, v20

    .line 249
    .line 250
    neg-long v0, v5

    .line 251
    return-wide v0

    .line 252
    :cond_d
    move-wide/from16 v17, v5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move-wide/from16 v17, v5

    .line 256
    .line 257
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 258
    .line 259
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 260
    .line 261
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 262
    .line 263
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 264
    .line 265
    const-wide/32 v8, 0xff1b

    .line 266
    .line 267
    .line 268
    sub-long/2addr v3, v8

    .line 269
    cmp-long v5, v3, v5

    .line 270
    .line 271
    if-lez v5, :cond_f

    .line 272
    .line 273
    return-wide v3

    .line 274
    :cond_f
    :goto_5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 283
    .line 284
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 285
    .line 286
    move-wide/from16 v4, v17

    .line 287
    .line 288
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 289
    .line 290
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 291
    .line 292
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 293
    .line 294
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 295
    .line 296
    :goto_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 297
    .line 298
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    and-int/2addr v4, v5

    .line 302
    if-eq v4, v5, :cond_10

    .line 303
    .line 304
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 305
    .line 306
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 307
    .line 308
    cmp-long v4, v4, v8

    .line 309
    .line 310
    if-gez v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 316
    .line 317
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 318
    .line 319
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 320
    .line 321
    add-int/2addr v4, v3

    .line 322
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 327
    .line 328
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 332
    .line 333
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 334
    .line 335
    return-wide v0

    .line 336
    :cond_11
    invoke-static {}, Lhp0;->l()V

    .line 337
    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    return-wide v17
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z
    .locals 5

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 342
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 p0, 0x800

    .line 343
    new-array v0, p0, [B

    .line 344
    :goto_0
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long v3, v3, p2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    sub-long v1, p2, v1

    long-to-int p0, v1

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v4

    .line 345
    :cond_0
    invoke-virtual {p1, v0, v4, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v1, p0, -0x3

    if-ge v4, v1, :cond_2

    .line 346
    aget-byte v1, v0, v4

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x2

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_1

    .line 347
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loz5;->a()V

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-wide v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 24
    .line 25
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    mul-long/2addr v3, p1

    .line 29
    const-wide/32 p1, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v3, p1

    .line 33
    :goto_0
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 34
    .line 35
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 50
    .line 51
    return-wide v3
.end method
