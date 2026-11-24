.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 418
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 419
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 420
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PesReader"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 15
    .line 16
    if-eq v8, v3, :cond_1

    .line 17
    .line 18
    if-ne v8, v5, :cond_2

    .line 19
    .line 20
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 21
    .line 22
    if-eq v8, v4, :cond_0

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v9, "Unexpected start indicator: expected "

    .line 27
    .line 28
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, " more bytes"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 49
    .line 50
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v8, "Unexpected start indicator reading extended header"

    .line 55
    .line 56
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 60
    .line 61
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 64
    .line 65
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 66
    .line 67
    sub-int/2addr v8, v9

    .line 68
    if-lez v8, :cond_d

    .line 69
    .line 70
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 71
    .line 72
    if-eqz v10, :cond_c

    .line 73
    .line 74
    if-eq v10, v7, :cond_9

    .line 75
    .line 76
    if-eq v10, v3, :cond_6

    .line 77
    .line 78
    if-ne v10, v5, :cond_3

    .line 79
    .line 80
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 81
    .line 82
    if-ne v10, v4, :cond_4

    .line 83
    .line 84
    move v10, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sub-int v10, v8, v10

    .line 87
    .line 88
    :goto_2
    if-lez v10, :cond_5

    .line 89
    .line 90
    sub-int/2addr v8, v10

    .line 91
    add-int/2addr v9, v8

    .line 92
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 96
    .line 97
    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 98
    .line 99
    .line 100
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 101
    .line 102
    if-eq v9, v4, :cond_3

    .line 103
    .line 104
    sub-int/2addr v9, v8

    .line 105
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 110
    .line 111
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 112
    .line 113
    .line 114
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 115
    .line 116
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 128
    .line 129
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 130
    .line 131
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 149
    .line 150
    .line 151
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 157
    .line 158
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-long v10, v8

    .line 175
    const/16 v8, 0x1e

    .line 176
    .line 177
    shl-long/2addr v10, v8

    .line 178
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 179
    .line 180
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 184
    .line 185
    const/16 v13, 0xf

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    shl-int/2addr v12, v13

    .line 192
    int-to-long v14, v12

    .line 193
    or-long/2addr v10, v14

    .line 194
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 195
    .line 196
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-long v14, v12

    .line 206
    or-long/2addr v10, v14

    .line 207
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 213
    .line 214
    if-nez v12, :cond_7

    .line 215
    .line 216
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    int-to-long v14, v9

    .line 232
    shl-long/2addr v14, v8

    .line 233
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    shl-int/2addr v8, v13

    .line 245
    int-to-long v8, v8

    .line 246
    or-long/2addr v14, v8

    .line 247
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 253
    .line 254
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    int-to-long v8, v8

    .line 259
    or-long/2addr v14, v8

    .line 260
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 266
    .line 267
    invoke-virtual {v8, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 271
    .line 272
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 273
    .line 274
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 279
    .line 280
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 281
    .line 282
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 283
    .line 284
    invoke-interface {v10, v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 285
    .line 286
    .line 287
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 288
    .line 289
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 294
    .line 295
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 296
    .line 297
    const/16 v9, 0x9

    .line 298
    .line 299
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 311
    .line 312
    const/16 v9, 0x18

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eq v8, v7, :cond_a

    .line 319
    .line 320
    const-string v9, "Unexpected start code prefix: "

    .line 321
    .line 322
    invoke-static {v8, v9, v2}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 326
    .line 327
    move v8, v6

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 330
    .line 331
    const/16 v9, 0x8

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 337
    .line 338
    const/16 v10, 0x10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 345
    .line 346
    const/4 v11, 0x5

    .line 347
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 357
    .line 358
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    .line 370
    .line 371
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    .line 378
    .line 379
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 380
    .line 381
    const/4 v11, 0x6

    .line 382
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 383
    .line 384
    .line 385
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 392
    .line 393
    if-nez v8, :cond_b

    .line 394
    .line 395
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    add-int/lit8 v8, v8, -0x3

    .line 399
    .line 400
    sub-int/2addr v8, v9

    .line 401
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 402
    .line 403
    :goto_3
    move v8, v3

    .line 404
    :goto_4
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 405
    .line 406
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_c
    add-int/2addr v8, v9

    .line 411
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_d
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 422
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z
    .locals 3

    .line 423
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 424
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    .line 425
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 426
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    .line 427
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 428
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
