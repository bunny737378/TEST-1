.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    if-eq v3, v6, :cond_a

    .line 18
    .line 19
    if-ne v3, v10, :cond_9

    .line 20
    .line 21
    const-wide v12, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move v5, v4

    .line 27
    move v3, v7

    .line 28
    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 29
    .line 30
    array-length v15, v14

    .line 31
    if-ge v3, v15, :cond_2

    .line 32
    .line 33
    aget-object v14, v14, v3

    .line 34
    .line 35
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 36
    .line 37
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 38
    .line 39
    iget v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 40
    .line 41
    if-eq v15, v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 44
    .line 45
    aget-wide v14, v8, v15

    .line 46
    .line 47
    cmp-long v8, v14, v12

    .line 48
    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    move-wide v12, v14

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/32 v16, 0x40000

    .line 57
    .line 58
    .line 59
    if-ne v5, v4, :cond_3

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    aget-object v3, v14, v5

    .line 63
    .line 64
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 65
    .line 66
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 67
    .line 68
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 69
    .line 70
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 71
    .line 72
    aget-wide v12, v9, v5

    .line 73
    .line 74
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    .line 75
    .line 76
    aget v8, v8, v5

    .line 77
    .line 78
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 79
    .line 80
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_4

    .line 83
    .line 84
    const-wide/16 v14, 0x8

    .line 85
    .line 86
    add-long/2addr v12, v14

    .line 87
    add-int/lit8 v8, v8, -0x8

    .line 88
    .line 89
    :cond_4
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 90
    .line 91
    sub-long v14, v12, v14

    .line 92
    .line 93
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 94
    .line 95
    move/from16 v18, v10

    .line 96
    .line 97
    int-to-long v10, v9

    .line 98
    add-long/2addr v14, v10

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v9, v14, v9

    .line 102
    .line 103
    if-ltz v9, :cond_8

    .line 104
    .line 105
    cmp-long v9, v14, v16

    .line 106
    .line 107
    if-gez v9, :cond_8

    .line 108
    .line 109
    long-to-int v2, v14

    .line 110
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 114
    .line 115
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 122
    .line 123
    aput-byte v7, v9, v7

    .line 124
    .line 125
    aput-byte v7, v9, v6

    .line 126
    .line 127
    aput-byte v7, v9, v18

    .line 128
    .line 129
    rsub-int/lit8 v9, v2, 0x4

    .line 130
    .line 131
    :goto_2
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 132
    .line 133
    if-ge v10, v8, :cond_7

    .line 134
    .line 135
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 140
    .line 141
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 142
    .line 143
    invoke-virtual {v1, v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 158
    .line 159
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    invoke-interface {v4, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 168
    .line 169
    .line 170
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 171
    .line 172
    add-int/2addr v10, v11

    .line 173
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 174
    .line 175
    add-int/2addr v8, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-interface {v4, v1, v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 182
    .line 183
    add-int/2addr v11, v10

    .line 184
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 185
    .line 186
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 187
    .line 188
    sub-int/2addr v11, v10

    .line 189
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 193
    .line 194
    if-ge v2, v8, :cond_7

    .line 195
    .line 196
    sub-int v2, v8, v2

    .line 197
    .line 198
    invoke-interface {v4, v1, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 203
    .line 204
    add-int/2addr v9, v2

    .line 205
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 206
    .line 207
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 208
    .line 209
    sub-int/2addr v9, v2

    .line 210
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move/from16 v22, v8

    .line 214
    .line 215
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 218
    .line 219
    aget-wide v19, v2, v5

    .line 220
    .line 221
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    .line 222
    .line 223
    aget v21, v1, v5

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 232
    .line 233
    .line 234
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 235
    .line 236
    add-int/2addr v1, v6

    .line 237
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 238
    .line 239
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 240
    .line 241
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 242
    .line 243
    return v7

    .line 244
    :cond_8
    iput-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 245
    .line 246
    return v6

    .line 247
    :cond_9
    invoke-static {}, Lrx8;->b()V

    .line 248
    .line 249
    .line 250
    return v7

    .line 251
    :cond_a
    move/from16 v18, v10

    .line 252
    .line 253
    const-wide/32 v16, 0x40000

    .line 254
    .line 255
    .line 256
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 257
    .line 258
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 259
    .line 260
    int-to-long v9, v8

    .line 261
    sub-long/2addr v3, v9

    .line 262
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 263
    .line 264
    add-long/2addr v9, v3

    .line 265
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 266
    .line 267
    if-eqz v11, :cond_f

    .line 268
    .line 269
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 270
    .line 271
    long-to-int v3, v3

    .line 272
    invoke-virtual {v1, v11, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 273
    .line 274
    .line 275
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 276
    .line 277
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 278
    .line 279
    if-ne v3, v4, :cond_e

    .line 280
    .line 281
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 291
    .line 292
    if-eq v4, v5, :cond_c

    .line 293
    .line 294
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 295
    .line 296
    const/16 v19, 0x4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 304
    .line 305
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 306
    .line 307
    sub-int/2addr v4, v5

    .line 308
    if-lez v4, :cond_d

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 315
    .line 316
    if-ne v4, v5, :cond_b

    .line 317
    .line 318
    :cond_c
    move v3, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    move v3, v7

    .line 321
    :goto_4
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 339
    .line 340
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 341
    .line 342
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 343
    .line 344
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 345
    .line 346
    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    cmp-long v5, v3, v16

    .line 356
    .line 357
    if-gez v5, :cond_10

    .line 358
    .line 359
    long-to-int v3, v3

    .line 360
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 365
    .line 366
    move v7, v6

    .line 367
    :cond_11
    :goto_5
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_0

    .line 371
    .line 372
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 373
    .line 374
    move/from16 v4, v18

    .line 375
    .line 376
    if-eq v3, v4, :cond_0

    .line 377
    .line 378
    return v6

    .line 379
    :cond_12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 380
    .line 381
    if-nez v3, :cond_14

    .line 382
    .line 383
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 386
    .line 387
    invoke-virtual {v1, v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    return v4

    .line 394
    :cond_13
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 395
    .line 396
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 408
    .line 409
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 416
    .line 417
    :cond_14
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 418
    .line 419
    const-wide/16 v8, 0x1

    .line 420
    .line 421
    cmp-long v8, v3, v8

    .line 422
    .line 423
    if-nez v8, :cond_15

    .line 424
    .line 425
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 426
    .line 427
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 428
    .line 429
    invoke-virtual {v1, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 430
    .line 431
    .line 432
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 433
    .line 434
    add-int/2addr v3, v5

    .line 435
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 436
    .line 437
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 444
    .line 445
    :cond_15
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 446
    .line 447
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 448
    .line 449
    if-eq v8, v9, :cond_19

    .line 450
    .line 451
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 452
    .line 453
    if-eq v8, v9, :cond_19

    .line 454
    .line 455
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 456
    .line 457
    if-eq v8, v9, :cond_19

    .line 458
    .line 459
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 460
    .line 461
    if-eq v8, v9, :cond_19

    .line 462
    .line 463
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 464
    .line 465
    if-eq v8, v9, :cond_19

    .line 466
    .line 467
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    .line 468
    .line 469
    if-eq v8, v9, :cond_19

    .line 470
    .line 471
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    .line 472
    .line 473
    if-eq v8, v9, :cond_16

    .line 474
    .line 475
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 476
    .line 477
    if-eq v8, v9, :cond_16

    .line 478
    .line 479
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    .line 480
    .line 481
    if-eq v8, v9, :cond_16

    .line 482
    .line 483
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    .line 484
    .line 485
    if-eq v8, v9, :cond_16

    .line 486
    .line 487
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    .line 488
    .line 489
    if-eq v8, v9, :cond_16

    .line 490
    .line 491
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    .line 492
    .line 493
    if-eq v8, v9, :cond_16

    .line 494
    .line 495
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    .line 496
    .line 497
    if-eq v8, v9, :cond_16

    .line 498
    .line 499
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    .line 500
    .line 501
    if-eq v8, v9, :cond_16

    .line 502
    .line 503
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    .line 504
    .line 505
    if-eq v8, v9, :cond_16

    .line 506
    .line 507
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    .line 508
    .line 509
    if-eq v8, v9, :cond_16

    .line 510
    .line 511
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    .line 512
    .line 513
    if-eq v8, v9, :cond_16

    .line 514
    .line 515
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    .line 516
    .line 517
    if-eq v8, v9, :cond_16

    .line 518
    .line 519
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    .line 520
    .line 521
    if-eq v8, v9, :cond_16

    .line 522
    .line 523
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    .line 524
    .line 525
    if-eq v8, v9, :cond_16

    .line 526
    .line 527
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 528
    .line 529
    if-eq v8, v9, :cond_16

    .line 530
    .line 531
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    .line 532
    .line 533
    if-eq v8, v9, :cond_16

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 537
    .line 538
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_16
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 543
    .line 544
    if-ne v8, v5, :cond_18

    .line 545
    .line 546
    const-wide/32 v8, 0x7fffffff

    .line 547
    .line 548
    .line 549
    cmp-long v8, v3, v8

    .line 550
    .line 551
    if-gtz v8, :cond_17

    .line 552
    .line 553
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 554
    .line 555
    long-to-int v3, v3

    .line 556
    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 562
    .line 563
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 564
    .line 565
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 566
    .line 567
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_17
    invoke-static {}, Lrx8;->b()V

    .line 575
    .line 576
    .line 577
    return v7

    .line 578
    :cond_18
    invoke-static {}, Lrx8;->b()V

    .line 579
    .line 580
    .line 581
    return v7

    .line 582
    :cond_19
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 583
    .line 584
    add-long/2addr v5, v3

    .line 585
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 586
    .line 587
    int-to-long v3, v3

    .line 588
    sub-long/2addr v5, v3

    .line 589
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 590
    .line 591
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 592
    .line 593
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 594
    .line 595
    invoke-direct {v4, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 602
    .line 603
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 604
    .line 605
    int-to-long v8, v8

    .line 606
    cmp-long v3, v3, v8

    .line 607
    .line 608
    if-nez v3, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_1a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 616
    .line 617
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 618
    .line 619
    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 10

    .line 639
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v5, p0, v4

    .line 640
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 641
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 642
    invoke-static {v6, p1, p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    .line 643
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v9, v9, v6

    and-int/2addr v9, v8

    if-nez v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    move v6, v7

    :cond_1
    if-ne v6, v7, :cond_2

    .line 644
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v6, p1, p2, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v6

    .line 645
    :goto_2
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v9, v9

    if-ge v6, v9, :cond_3

    .line 646
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v9, v9, v6

    and-int/2addr v9, v8

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v7, v6

    .line 647
    :cond_3
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v6, v5, v7

    cmp-long v5, v6, v1

    if-gez v5, :cond_4

    move-wide v1, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 622
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 624
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 625
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 626
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 627
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    return-void

    .line 628
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p0, :cond_5

    .line 629
    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_5

    aget-object v1, p0, p2

    .line 630
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 631
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 632
    invoke-static {v3, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 633
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    if-ne v3, v4, :cond_3

    .line 634
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v3, p3, p4, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v3

    .line 635
    :goto_2
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 636
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    .line 637
    :cond_4
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 638
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    const/4 p0, 0x0

    .line 620
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    .line 2360
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_60

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:J

    .line 20
    .line 21
    cmp-long v1, v4, p1

    .line 22
    .line 23
    if-nez v1, :cond_60

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 32
    .line 33
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 34
    .line 35
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_5f

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v6, :cond_25

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 62
    .line 63
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 64
    .line 65
    if-nez v11, :cond_23

    .line 66
    .line 67
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 75
    .line 76
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 77
    .line 78
    sub-int/2addr v12, v13

    .line 79
    if-lt v12, v11, :cond_23

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    .line 90
    .line 91
    if-ne v14, v15, :cond_22

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 104
    .line 105
    if-ge v12, v13, :cond_23

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    .line 118
    .line 119
    if-ne v15, v11, :cond_21

    .line 120
    .line 121
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v12, v14

    .line 125
    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x8

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 138
    .line 139
    if-ge v13, v12, :cond_20

    .line 140
    .line 141
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 142
    .line 143
    const-string v14, "Skipped unknown metadata entry: "

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/2addr v15, v13

    .line 150
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    shr-int/lit8 v2, v13, 0x18

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0xff

    .line 157
    .line 158
    const/16 v9, 0xa9

    .line 159
    .line 160
    const-string v7, "TCON"

    .line 161
    .line 162
    const-string v3, "MetadataUtil"

    .line 163
    .line 164
    if-eq v2, v9, :cond_15

    .line 165
    .line 166
    const v9, 0xfffd

    .line 167
    .line 168
    .line 169
    if-eq v2, v9, :cond_15

    .line 170
    .line 171
    :try_start_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    .line 172
    .line 173
    if-ne v13, v2, :cond_5

    .line 174
    .line 175
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    .line 187
    .line 188
    if-ne v2, v9, :cond_2

    .line 189
    .line 190
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    const-string v2, "Failed to parse uint8 attribute value"

    .line 203
    .line 204
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    :goto_4
    if-lez v2, :cond_3

    .line 209
    .line 210
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v13, v9

    .line 213
    if-gt v2, v13, :cond_3

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    aget-object v2, v9, v2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    move-object v2, v8

    .line 221
    :goto_5
    if-eqz v2, :cond_4

    .line 222
    .line 223
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 224
    .line 225
    invoke-direct {v3, v7, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_4
    const-string v2, "Failed to parse standard genre code"

    .line 231
    .line 232
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-object v3, v8

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_5
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    .line 239
    .line 240
    if-ne v13, v2, :cond_6

    .line 241
    .line 242
    const-string v2, "TPOS"

    .line 243
    .line 244
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    .line 251
    .line 252
    if-ne v13, v2, :cond_7

    .line 253
    .line 254
    const-string v2, "TRCK"

    .line 255
    .line 256
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    .line 263
    .line 264
    if-ne v13, v2, :cond_8

    .line 265
    .line 266
    const-string v2, "TBPM"

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v13, v2, v6, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    .line 276
    .line 277
    if-ne v13, v2, :cond_9

    .line 278
    .line 279
    const-string v2, "TCMP"

    .line 280
    .line 281
    invoke-static {v13, v2, v6, v10, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    .line 288
    .line 289
    if-ne v13, v2, :cond_a

    .line 290
    .line 291
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    .line 298
    .line 299
    if-ne v13, v2, :cond_b

    .line 300
    .line 301
    const-string v2, "TPE2"

    .line 302
    .line 303
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    .line 310
    .line 311
    if-ne v13, v2, :cond_c

    .line 312
    .line 313
    const-string v2, "TSOT"

    .line 314
    .line 315
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    .line 322
    .line 323
    if-ne v13, v2, :cond_d

    .line 324
    .line 325
    const-string v2, "TSO2"

    .line 326
    .line 327
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    .line 334
    .line 335
    if-ne v13, v2, :cond_e

    .line 336
    .line 337
    const-string v2, "TSOA"

    .line 338
    .line 339
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    .line 346
    .line 347
    if-ne v13, v2, :cond_f

    .line 348
    .line 349
    const-string v2, "TSOP"

    .line 350
    .line 351
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    .line 358
    .line 359
    if-ne v13, v2, :cond_10

    .line 360
    .line 361
    const-string v2, "TSOC"

    .line 362
    .line 363
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    .line 370
    .line 371
    if-ne v13, v2, :cond_11

    .line 372
    .line 373
    const-string v2, "ITUNESADVISORY"

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v13, v2, v6, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    .line 383
    .line 384
    if-ne v13, v2, :cond_12

    .line 385
    .line 386
    const-string v2, "ITUNESGAPLESS"

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v13, v2, v6, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    .line 396
    .line 397
    if-ne v13, v2, :cond_13

    .line 398
    .line 399
    const-string v2, "TVSHOWSORT"

    .line 400
    .line 401
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    .line 408
    .line 409
    if-ne v13, v2, :cond_14

    .line 410
    .line 411
    const-string v2, "TVSHOW"

    .line 412
    .line 413
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    .line 420
    .line 421
    if-ne v13, v2, :cond_1d

    .line 422
    .line 423
    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_15
    const v2, 0xffffff

    .line 430
    .line 431
    .line 432
    and-int/2addr v2, v13

    .line 433
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    .line 434
    .line 435
    if-ne v2, v9, :cond_16

    .line 436
    .line 437
    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_16
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 444
    .line 445
    if-eq v2, v9, :cond_1f

    .line 446
    .line 447
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    .line 448
    .line 449
    if-eq v2, v9, :cond_1f

    .line 450
    .line 451
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    .line 452
    .line 453
    if-eq v2, v9, :cond_1e

    .line 454
    .line 455
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    .line 456
    .line 457
    if-eq v2, v9, :cond_1e

    .line 458
    .line 459
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    .line 460
    .line 461
    if-ne v2, v9, :cond_17

    .line 462
    .line 463
    const-string v2, "TDRC"

    .line 464
    .line 465
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_17
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    .line 472
    .line 473
    if-ne v2, v9, :cond_18

    .line 474
    .line 475
    const-string v2, "TPE1"

    .line 476
    .line 477
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_6

    .line 482
    :cond_18
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    .line 483
    .line 484
    if-ne v2, v9, :cond_19

    .line 485
    .line 486
    const-string v2, "TSSE"

    .line 487
    .line 488
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_6

    .line 493
    :cond_19
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    .line 494
    .line 495
    if-ne v2, v9, :cond_1a

    .line 496
    .line 497
    const-string v2, "TALB"

    .line 498
    .line 499
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_6

    .line 504
    :cond_1a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    .line 505
    .line 506
    if-ne v2, v9, :cond_1b

    .line 507
    .line 508
    const-string v2, "USLT"

    .line 509
    .line 510
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    .line 516
    .line 517
    if-ne v2, v9, :cond_1c

    .line 518
    .line 519
    invoke-static {v13, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_6

    .line 524
    :cond_1c
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    .line 525
    .line 526
    if-ne v2, v7, :cond_1d

    .line 527
    .line 528
    const-string v2, "TIT1"

    .line 529
    .line 530
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_6

    .line 535
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 555
    .line 556
    .line 557
    move-object v3, v8

    .line 558
    goto :goto_8

    .line 559
    :cond_1e
    :try_start_1
    const-string v2, "TCOM"

    .line 560
    .line 561
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_6

    .line 566
    :cond_1f
    const-string v2, "TIT2"

    .line 567
    .line 568
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 569
    .line 570
    .line 571
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :goto_6
    move-object v3, v2

    .line 573
    :goto_7
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 574
    .line 575
    .line 576
    :goto_8
    if-eqz v3, :cond_1

    .line 577
    .line 578
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :catchall_0
    move-exception v0

    .line 584
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_23

    .line 593
    .line 594
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 595
    .line 596
    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    add-int/lit8 v14, v14, -0x8

    .line 601
    .line 602
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 603
    .line 604
    add-int/2addr v2, v14

    .line 605
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v11, v16

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_22
    add-int/lit8 v12, v12, -0x8

    .line 613
    .line 614
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 615
    .line 616
    add-int/2addr v2, v12

    .line 617
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 618
    .line 619
    .line 620
    const/16 v7, 0xc

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_23
    move-object v2, v8

    .line 625
    :goto_9
    if-eqz v2, :cond_24

    .line 626
    .line 627
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 628
    .line 629
    .line 630
    :cond_24
    move-object/from16 v46, v2

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_25
    move-object/from16 v46, v8

    .line 634
    .line 635
    :goto_a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v6, 0x7fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    move-wide v11, v6

    .line 646
    const/4 v6, 0x0

    .line 647
    :goto_b
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-ge v6, v7, :cond_5e

    .line 654
    .line 655
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 662
    .line 663
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 664
    .line 665
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 666
    .line 667
    if-ne v9, v13, :cond_26

    .line 668
    .line 669
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 670
    .line 671
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 676
    .line 677
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    move-object/from16 v19, v7

    .line 685
    .line 686
    move/from16 v24, v9

    .line 687
    .line 688
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    move-object/from16 v9, v19

    .line 693
    .line 694
    if-nez v7, :cond_27

    .line 695
    .line 696
    :cond_26
    move-object/from16 v50, v1

    .line 697
    .line 698
    move-wide/from16 v52, v2

    .line 699
    .line 700
    move-object/from16 v51, v4

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    move/from16 v54, v6

    .line 704
    .line 705
    move-wide/from16 v48, v11

    .line 706
    .line 707
    goto/16 :goto_32

    .line 708
    .line 709
    :cond_27
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 710
    .line 711
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 716
    .line 717
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 722
    .line 723
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    .line 728
    .line 729
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    if-eqz v13, :cond_28

    .line 734
    .line 735
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    .line 736
    .line 737
    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_28
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    .line 742
    .line 743
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_5d

    .line 748
    .line 749
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 750
    .line 751
    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_29

    .line 759
    .line 760
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    new-array v13, v9, [J

    .line 764
    .line 765
    new-array v14, v9, [I

    .line 766
    .line 767
    new-array v15, v9, [J

    .line 768
    .line 769
    new-array v8, v9, [I

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    move-object/from16 v24, v8

    .line 774
    .line 775
    move-object/from16 v20, v13

    .line 776
    .line 777
    move-object/from16 v21, v14

    .line 778
    .line 779
    move-object/from16 v23, v15

    .line 780
    .line 781
    invoke-direct/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v50, v1

    .line 785
    .line 786
    move-wide/from16 v52, v2

    .line 787
    .line 788
    move-object/from16 v51, v4

    .line 789
    .line 790
    move-object v10, v5

    .line 791
    move/from16 v54, v6

    .line 792
    .line 793
    move-wide/from16 v48, v11

    .line 794
    .line 795
    move-object/from16 v1, v19

    .line 796
    .line 797
    goto/16 :goto_31

    .line 798
    .line 799
    :cond_29
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    .line 800
    .line 801
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-nez v8, :cond_2a

    .line 806
    .line 807
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    move v15, v10

    .line 814
    goto :goto_d

    .line 815
    :cond_2a
    const/4 v15, 0x0

    .line 816
    :goto_d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 817
    .line 818
    move/from16 v47, v10

    .line 819
    .line 820
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    .line 821
    .line 822
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 827
    .line 828
    move-wide/from16 v48, v11

    .line 829
    .line 830
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    .line 831
    .line 832
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 837
    .line 838
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    .line 839
    .line 840
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-eqz v12, :cond_2b

    .line 845
    .line 846
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 847
    .line 848
    :goto_e
    move-object/from16 v19, v14

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_2b
    const/4 v12, 0x0

    .line 852
    goto :goto_e

    .line 853
    :goto_f
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    .line 854
    .line 855
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    if-eqz v9, :cond_2c

    .line 860
    .line 861
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_2c
    const/4 v9, 0x0

    .line 865
    :goto_10
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    .line 866
    .line 867
    invoke-direct {v14, v10, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    .line 868
    .line 869
    .line 870
    const/16 v8, 0xc

    .line 871
    .line 872
    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    add-int/lit8 v10, v10, -0x1

    .line 880
    .line 881
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    move/from16 v17, v10

    .line 886
    .line 887
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v9, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 897
    .line 898
    .line 899
    move-result v20

    .line 900
    goto :goto_11

    .line 901
    :cond_2d
    const/16 v20, 0x0

    .line 902
    .line 903
    :goto_11
    if-eqz v12, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 909
    .line 910
    .line 911
    move-result v21

    .line 912
    if-lez v21, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 915
    .line 916
    .line 917
    move-result v22

    .line 918
    add-int/lit8 v22, v22, -0x1

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_2e
    const/4 v12, 0x0

    .line 922
    :goto_12
    const/16 v22, -0x1

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_2f
    const/16 v21, 0x0

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :goto_13
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v23

    .line 932
    if-eqz v23, :cond_30

    .line 933
    .line 934
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 935
    .line 936
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v23, v9

    .line 939
    .line 940
    const-string v9, "audio/raw"

    .line 941
    .line 942
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_31

    .line 947
    .line 948
    if-nez v17, :cond_31

    .line 949
    .line 950
    if-nez v20, :cond_31

    .line 951
    .line 952
    if-nez v21, :cond_31

    .line 953
    .line 954
    move/from16 v8, v47

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_30
    move-object/from16 v23, v9

    .line 958
    .line 959
    :cond_31
    const/4 v8, 0x0

    .line 960
    :goto_14
    const-wide/16 v24, 0x0

    .line 961
    .line 962
    if-nez v8, :cond_40

    .line 963
    .line 964
    new-array v8, v13, [J

    .line 965
    .line 966
    new-array v9, v13, [I

    .line 967
    .line 968
    move-object/from16 v26, v8

    .line 969
    .line 970
    new-array v8, v13, [J

    .line 971
    .line 972
    move-object/from16 v27, v8

    .line 973
    .line 974
    new-array v8, v13, [I

    .line 975
    .line 976
    move/from16 v28, v17

    .line 977
    .line 978
    move-object/from16 v17, v8

    .line 979
    .line 980
    move v8, v15

    .line 981
    move v15, v10

    .line 982
    move/from16 v10, v28

    .line 983
    .line 984
    move-object/from16 v50, v1

    .line 985
    .line 986
    move-object/from16 v51, v4

    .line 987
    .line 988
    move-object/from16 v28, v12

    .line 989
    .line 990
    move/from16 v30, v20

    .line 991
    .line 992
    move/from16 v1, v21

    .line 993
    .line 994
    move/from16 v4, v22

    .line 995
    .line 996
    move-wide/from16 v31, v24

    .line 997
    .line 998
    move-wide/from16 v33, v31

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v29, 0x0

    .line 1004
    .line 1005
    move-object/from16 v20, v9

    .line 1006
    .line 1007
    move-object/from16 v22, v11

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    :goto_15
    if-ge v9, v13, :cond_3a

    .line 1012
    .line 1013
    :goto_16
    if-nez v11, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    if-eqz v11, :cond_32

    .line 1020
    .line 1021
    move-wide/from16 v52, v2

    .line 1022
    .line 1023
    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    .line 1024
    .line 1025
    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    .line 1026
    .line 1027
    move-wide/from16 v31, v2

    .line 1028
    .line 1029
    move-wide/from16 v2, v52

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_32
    invoke-static {}, Lrx8;->b()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_33
    move-wide/from16 v52, v2

    .line 1037
    .line 1038
    if-eqz v23, :cond_35

    .line 1039
    .line 1040
    :goto_17
    if-nez v21, :cond_34

    .line 1041
    .line 1042
    if-lez v30, :cond_34

    .line 1043
    .line 1044
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1045
    .line 1046
    .line 1047
    move-result v21

    .line 1048
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1049
    .line 1050
    .line 1051
    move-result v29

    .line 1052
    add-int/lit8 v30, v30, -0x1

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_34
    add-int/lit8 v21, v21, -0x1

    .line 1056
    .line 1057
    :cond_35
    move/from16 v2, v29

    .line 1058
    .line 1059
    aput-wide v31, v26, v9

    .line 1060
    .line 1061
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    aput v3, v20, v9

    .line 1066
    .line 1067
    if-le v3, v12, :cond_36

    .line 1068
    .line 1069
    move/from16 v29, v3

    .line 1070
    .line 1071
    :goto_18
    move v3, v11

    .line 1072
    goto :goto_19

    .line 1073
    :cond_36
    move/from16 v29, v12

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :goto_19
    int-to-long v11, v2

    .line 1077
    add-long v11, v33, v11

    .line 1078
    .line 1079
    aput-wide v11, v27, v9

    .line 1080
    .line 1081
    if-nez v28, :cond_37

    .line 1082
    .line 1083
    move/from16 v11, v47

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_37
    const/4 v11, 0x0

    .line 1087
    :goto_1a
    aput v11, v17, v9

    .line 1088
    .line 1089
    if-ne v9, v4, :cond_38

    .line 1090
    .line 1091
    aput v47, v17, v9

    .line 1092
    .line 1093
    add-int/lit8 v1, v1, -0x1

    .line 1094
    .line 1095
    if-lez v1, :cond_38

    .line 1096
    .line 1097
    invoke-virtual/range {v28 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    add-int/lit8 v4, v4, -0x1

    .line 1102
    .line 1103
    :cond_38
    int-to-long v11, v15

    .line 1104
    add-long v33, v33, v11

    .line 1105
    .line 1106
    add-int/lit8 v8, v8, -0x1

    .line 1107
    .line 1108
    if-nez v8, :cond_39

    .line 1109
    .line 1110
    if-lez v10, :cond_39

    .line 1111
    .line 1112
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-int/lit8 v10, v10, -0x1

    .line 1121
    .line 1122
    move v15, v11

    .line 1123
    :cond_39
    aget v11, v20, v9

    .line 1124
    .line 1125
    int-to-long v11, v11

    .line 1126
    add-long v31, v31, v11

    .line 1127
    .line 1128
    add-int/lit8 v11, v3, -0x1

    .line 1129
    .line 1130
    add-int/lit8 v9, v9, 0x1

    .line 1131
    .line 1132
    move/from16 v12, v29

    .line 1133
    .line 1134
    move/from16 v29, v2

    .line 1135
    .line 1136
    move-wide/from16 v2, v52

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_3a
    move-wide/from16 v52, v2

    .line 1140
    .line 1141
    if-nez v21, :cond_3f

    .line 1142
    .line 1143
    :goto_1b
    if-lez v30, :cond_3c

    .line 1144
    .line 1145
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_3b

    .line 1150
    .line 1151
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1152
    .line 1153
    .line 1154
    add-int/lit8 v30, v30, -0x1

    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_3b
    invoke-static {}, Loz5;->a()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_3c
    if-nez v1, :cond_3d

    .line 1162
    .line 1163
    if-nez v8, :cond_3d

    .line 1164
    .line 1165
    if-nez v11, :cond_3d

    .line 1166
    .line 1167
    if-eqz v10, :cond_3e

    .line 1168
    .line 1169
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v3, "Inconsistent stbl box for track "

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 1177
    .line 1178
    const-string v4, ": remainingSynchronizationSamples "

    .line 1179
    .line 1180
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 1181
    .line 1182
    invoke-static {v3, v1, v4, v9, v2}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v1, ", remainingSamplesInChunk "

    .line 1186
    .line 1187
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 1188
    .line 1189
    invoke-static {v8, v11, v1, v3, v2}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "AtomParsers"

    .line 1200
    .line 1201
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    :cond_3e
    move/from16 v29, v12

    .line 1205
    .line 1206
    move-object/from16 v31, v17

    .line 1207
    .line 1208
    move-object/from16 v28, v20

    .line 1209
    .line 1210
    move-object/from16 v8, v27

    .line 1211
    .line 1212
    move-object/from16 v27, v26

    .line 1213
    .line 1214
    goto/16 :goto_20

    .line 1215
    .line 1216
    :cond_3f
    invoke-static {}, Loz5;->a()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_40
    move-object/from16 v50, v1

    .line 1221
    .line 1222
    move-wide/from16 v52, v2

    .line 1223
    .line 1224
    move-object/from16 v51, v4

    .line 1225
    .line 1226
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    .line 1227
    .line 1228
    new-array v2, v1, [J

    .line 1229
    .line 1230
    new-array v3, v1, [I

    .line 1231
    .line 1232
    :goto_1c
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_41

    .line 1237
    .line 1238
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    .line 1239
    .line 1240
    iget-wide v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    .line 1241
    .line 1242
    aput-wide v8, v2, v4

    .line 1243
    .line 1244
    iget v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    .line 1245
    .line 1246
    aput v8, v3, v4

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_41
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    int-to-long v8, v10

    .line 1254
    const/16 v10, 0x2000

    .line 1255
    .line 1256
    div-int/2addr v10, v4

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v12, 0x0

    .line 1259
    :goto_1d
    if-ge v11, v1, :cond_42

    .line 1260
    .line 1261
    aget v14, v3, v11

    .line 1262
    .line 1263
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 1264
    .line 1265
    add-int/2addr v14, v10

    .line 1266
    add-int/lit8 v14, v14, -0x1

    .line 1267
    .line 1268
    div-int/2addr v14, v10

    .line 1269
    add-int/2addr v12, v14

    .line 1270
    add-int/lit8 v11, v11, 0x1

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_42
    new-array v11, v12, [J

    .line 1274
    .line 1275
    new-array v14, v12, [I

    .line 1276
    .line 1277
    new-array v15, v12, [J

    .line 1278
    .line 1279
    new-array v12, v12, [I

    .line 1280
    .line 1281
    move-object/from16 v17, v2

    .line 1282
    .line 1283
    const/4 v2, 0x0

    .line 1284
    const/16 v19, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    :goto_1e
    if-ge v2, v1, :cond_44

    .line 1291
    .line 1292
    aget v22, v3, v2

    .line 1293
    .line 1294
    aget-wide v26, v17, v2

    .line 1295
    .line 1296
    move/from16 v23, v22

    .line 1297
    .line 1298
    move-object/from16 v22, v3

    .line 1299
    .line 1300
    move/from16 v3, v23

    .line 1301
    .line 1302
    move/from16 v23, v1

    .line 1303
    .line 1304
    move/from16 v1, v19

    .line 1305
    .line 1306
    move/from16 v19, v2

    .line 1307
    .line 1308
    move/from16 v2, v21

    .line 1309
    .line 1310
    :goto_1f
    if-lez v3, :cond_43

    .line 1311
    .line 1312
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v21

    .line 1316
    aput-wide v26, v11, v20

    .line 1317
    .line 1318
    move/from16 v28, v3

    .line 1319
    .line 1320
    mul-int v3, v4, v21

    .line 1321
    .line 1322
    aput v3, v14, v20

    .line 1323
    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    move/from16 v29, v2

    .line 1329
    .line 1330
    int-to-long v2, v1

    .line 1331
    mul-long/2addr v2, v8

    .line 1332
    aput-wide v2, v15, v20

    .line 1333
    .line 1334
    aput v47, v12, v20

    .line 1335
    .line 1336
    aget v2, v14, v20

    .line 1337
    .line 1338
    int-to-long v2, v2

    .line 1339
    add-long v26, v26, v2

    .line 1340
    .line 1341
    add-int v1, v1, v21

    .line 1342
    .line 1343
    sub-int v3, v28, v21

    .line 1344
    .line 1345
    add-int/lit8 v20, v20, 0x1

    .line 1346
    .line 1347
    move/from16 v2, v29

    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_43
    add-int/lit8 v3, v19, 0x1

    .line 1351
    .line 1352
    move/from16 v19, v1

    .line 1353
    .line 1354
    move/from16 v21, v2

    .line 1355
    .line 1356
    move v2, v3

    .line 1357
    move-object/from16 v3, v22

    .line 1358
    .line 1359
    move/from16 v1, v23

    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :cond_44
    move-object/from16 v27, v11

    .line 1363
    .line 1364
    move-object/from16 v31, v12

    .line 1365
    .line 1366
    move-object/from16 v28, v14

    .line 1367
    .line 1368
    move-object v8, v15

    .line 1369
    move/from16 v29, v21

    .line 1370
    .line 1371
    move-wide/from16 v33, v24

    .line 1372
    .line 1373
    :goto_20
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1374
    .line 1375
    if-eqz v1, :cond_58

    .line 1376
    .line 1377
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 1378
    .line 1379
    const/4 v3, -0x1

    .line 1380
    if-eq v2, v3, :cond_45

    .line 1381
    .line 1382
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 1383
    .line 1384
    if-ne v2, v3, :cond_58

    .line 1385
    .line 1386
    :cond_45
    array-length v2, v1

    .line 1387
    move/from16 v3, v47

    .line 1388
    .line 1389
    if-ne v2, v3, :cond_47

    .line 1390
    .line 1391
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1392
    .line 1393
    if-ne v2, v3, :cond_47

    .line 1394
    .line 1395
    array-length v2, v8

    .line 1396
    const/4 v3, 0x2

    .line 1397
    if-lt v2, v3, :cond_47

    .line 1398
    .line 1399
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    aget-wide v3, v2, v18

    .line 1404
    .line 1405
    aget-wide v35, v1, v18

    .line 1406
    .line 1407
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1408
    .line 1409
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1410
    .line 1411
    move-wide/from16 v37, v1

    .line 1412
    .line 1413
    move-wide/from16 v39, v9

    .line 1414
    .line 1415
    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v1

    .line 1419
    add-long/2addr v1, v3

    .line 1420
    aget-wide v9, v8, v18

    .line 1421
    .line 1422
    cmp-long v11, v9, v3

    .line 1423
    .line 1424
    if-gtz v11, :cond_47

    .line 1425
    .line 1426
    const/16 v47, 0x1

    .line 1427
    .line 1428
    aget-wide v11, v8, v47

    .line 1429
    .line 1430
    cmp-long v11, v3, v11

    .line 1431
    .line 1432
    if-gez v11, :cond_47

    .line 1433
    .line 1434
    array-length v11, v8

    .line 1435
    add-int/lit8 v11, v11, -0x1

    .line 1436
    .line 1437
    aget-wide v11, v8, v11

    .line 1438
    .line 1439
    cmp-long v11, v11, v1

    .line 1440
    .line 1441
    if-gez v11, :cond_47

    .line 1442
    .line 1443
    cmp-long v11, v1, v33

    .line 1444
    .line 1445
    if-gtz v11, :cond_47

    .line 1446
    .line 1447
    sub-long v35, v33, v1

    .line 1448
    .line 1449
    sub-long v37, v3, v9

    .line 1450
    .line 1451
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1452
    .line 1453
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1454
    .line 1455
    int-to-long v1, v1

    .line 1456
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1457
    .line 1458
    move-wide/from16 v39, v1

    .line 1459
    .line 1460
    move-wide/from16 v41, v3

    .line 1461
    .line 1462
    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v1

    .line 1466
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1467
    .line 1468
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1469
    .line 1470
    int-to-long v3, v3

    .line 1471
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1472
    .line 1473
    move-wide/from16 v37, v3

    .line 1474
    .line 1475
    move-wide/from16 v39, v9

    .line 1476
    .line 1477
    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    cmp-long v9, v1, v24

    .line 1482
    .line 1483
    if-nez v9, :cond_46

    .line 1484
    .line 1485
    cmp-long v9, v3, v24

    .line 1486
    .line 1487
    if-eqz v9, :cond_47

    .line 1488
    .line 1489
    :cond_46
    const-wide/32 v9, 0x7fffffff

    .line 1490
    .line 1491
    .line 1492
    cmp-long v11, v1, v9

    .line 1493
    .line 1494
    if-gtz v11, :cond_47

    .line 1495
    .line 1496
    cmp-long v9, v3, v9

    .line 1497
    .line 1498
    if-gtz v9, :cond_47

    .line 1499
    .line 1500
    long-to-int v1, v1

    .line 1501
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 1502
    .line 1503
    long-to-int v1, v3

    .line 1504
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 1505
    .line 1506
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1507
    .line 1508
    invoke-static {v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1512
    .line 1513
    move-object/from16 v30, v8

    .line 1514
    .line 1515
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1516
    .line 1517
    .line 1518
    :goto_21
    move-object v10, v5

    .line 1519
    move/from16 v54, v6

    .line 1520
    .line 1521
    :goto_22
    move-object/from16 v1, v26

    .line 1522
    .line 1523
    goto/16 :goto_31

    .line 1524
    .line 1525
    :cond_47
    move-object v15, v8

    .line 1526
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1527
    .line 1528
    array-length v2, v1

    .line 1529
    const/4 v3, 0x1

    .line 1530
    if-ne v2, v3, :cond_49

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    aget-wide v2, v1, v18

    .line 1535
    .line 1536
    cmp-long v1, v2, v24

    .line 1537
    .line 1538
    if-nez v1, :cond_49

    .line 1539
    .line 1540
    move/from16 v1, v18

    .line 1541
    .line 1542
    :goto_23
    array-length v2, v15

    .line 1543
    if-ge v1, v2, :cond_48

    .line 1544
    .line 1545
    aget-wide v2, v15, v1

    .line 1546
    .line 1547
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1548
    .line 1549
    aget-wide v8, v4, v18

    .line 1550
    .line 1551
    sub-long v19, v2, v8

    .line 1552
    .line 1553
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1554
    .line 1555
    const-wide/32 v21, 0xf4240

    .line 1556
    .line 1557
    .line 1558
    move-wide/from16 v23, v2

    .line 1559
    .line 1560
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v2

    .line 1564
    aput-wide v2, v15, v1

    .line 1565
    .line 1566
    add-int/lit8 v1, v1, 0x1

    .line 1567
    .line 1568
    const/16 v18, 0x0

    .line 1569
    .line 1570
    goto :goto_23

    .line 1571
    :cond_48
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1572
    .line 1573
    move-object/from16 v30, v15

    .line 1574
    .line 1575
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_21

    .line 1579
    :cond_49
    move-object/from16 v11, v27

    .line 1580
    .line 1581
    move-object/from16 v14, v28

    .line 1582
    .line 1583
    move-object/from16 v12, v31

    .line 1584
    .line 1585
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    if-ne v1, v3, :cond_4a

    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    goto :goto_24

    .line 1592
    :cond_4a
    const/4 v1, 0x0

    .line 1593
    :goto_24
    const/4 v2, 0x0

    .line 1594
    const/4 v3, 0x0

    .line 1595
    const/4 v4, 0x0

    .line 1596
    const/4 v8, 0x0

    .line 1597
    :goto_25
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1598
    .line 1599
    array-length v10, v9

    .line 1600
    const-wide/16 v19, -0x1

    .line 1601
    .line 1602
    if-ge v2, v10, :cond_4d

    .line 1603
    .line 1604
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1605
    .line 1606
    move/from16 v17, v8

    .line 1607
    .line 1608
    move-object/from16 v21, v9

    .line 1609
    .line 1610
    aget-wide v8, v10, v2

    .line 1611
    .line 1612
    cmp-long v10, v8, v19

    .line 1613
    .line 1614
    if-eqz v10, :cond_4c

    .line 1615
    .line 1616
    aget-wide v30, v21, v2

    .line 1617
    .line 1618
    move-object v10, v5

    .line 1619
    move/from16 v54, v6

    .line 1620
    .line 1621
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1622
    .line 1623
    move-wide/from16 v32, v5

    .line 1624
    .line 1625
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1626
    .line 1627
    move-wide/from16 v34, v5

    .line 1628
    .line 1629
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v5

    .line 1633
    move/from16 v21, v2

    .line 1634
    .line 1635
    move-wide/from16 v19, v5

    .line 1636
    .line 1637
    const/4 v2, 0x1

    .line 1638
    invoke-static {v15, v8, v9, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    add-long v8, v8, v19

    .line 1643
    .line 1644
    const/4 v2, 0x0

    .line 1645
    invoke-static {v15, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    sub-int v2, v6, v5

    .line 1650
    .line 1651
    add-int/2addr v2, v3

    .line 1652
    if-eq v4, v5, :cond_4b

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    goto :goto_26

    .line 1656
    :cond_4b
    const/4 v3, 0x0

    .line 1657
    :goto_26
    or-int v8, v17, v3

    .line 1658
    .line 1659
    move v3, v2

    .line 1660
    move v4, v6

    .line 1661
    goto :goto_27

    .line 1662
    :cond_4c
    move/from16 v21, v2

    .line 1663
    .line 1664
    move-object v10, v5

    .line 1665
    move/from16 v54, v6

    .line 1666
    .line 1667
    move/from16 v8, v17

    .line 1668
    .line 1669
    :goto_27
    add-int/lit8 v2, v21, 0x1

    .line 1670
    .line 1671
    move-object v5, v10

    .line 1672
    move/from16 v6, v54

    .line 1673
    .line 1674
    goto :goto_25

    .line 1675
    :cond_4d
    move-object v10, v5

    .line 1676
    move/from16 v54, v6

    .line 1677
    .line 1678
    move/from16 v17, v8

    .line 1679
    .line 1680
    if-eq v3, v13, :cond_4e

    .line 1681
    .line 1682
    const/4 v2, 0x1

    .line 1683
    goto :goto_28

    .line 1684
    :cond_4e
    const/4 v2, 0x0

    .line 1685
    :goto_28
    or-int v8, v17, v2

    .line 1686
    .line 1687
    if-eqz v8, :cond_4f

    .line 1688
    .line 1689
    new-array v2, v3, [J

    .line 1690
    .line 1691
    new-array v4, v3, [I

    .line 1692
    .line 1693
    new-array v5, v3, [I

    .line 1694
    .line 1695
    const/16 v29, 0x0

    .line 1696
    .line 1697
    goto :goto_29

    .line 1698
    :cond_4f
    move-object v2, v11

    .line 1699
    move-object v5, v12

    .line 1700
    move-object v4, v14

    .line 1701
    :goto_29
    new-array v3, v3, [J

    .line 1702
    .line 1703
    move-wide/from16 v21, v24

    .line 1704
    .line 1705
    move/from16 v33, v29

    .line 1706
    .line 1707
    const/4 v6, 0x0

    .line 1708
    const/4 v9, 0x0

    .line 1709
    :goto_2a
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1710
    .line 1711
    move-object/from16 v34, v3

    .line 1712
    .line 1713
    array-length v3, v13

    .line 1714
    if-ge v6, v3, :cond_54

    .line 1715
    .line 1716
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1717
    .line 1718
    move-object/from16 v35, v5

    .line 1719
    .line 1720
    move/from16 v17, v6

    .line 1721
    .line 1722
    aget-wide v5, v3, v17

    .line 1723
    .line 1724
    aget-wide v23, v13, v17

    .line 1725
    .line 1726
    cmp-long v3, v5, v19

    .line 1727
    .line 1728
    if-eqz v3, :cond_53

    .line 1729
    .line 1730
    move-object/from16 v31, v12

    .line 1731
    .line 1732
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1733
    .line 1734
    move-wide/from16 v25, v12

    .line 1735
    .line 1736
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1737
    .line 1738
    move-wide/from16 v27, v12

    .line 1739
    .line 1740
    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v12

    .line 1744
    move-wide/from16 v27, v23

    .line 1745
    .line 1746
    add-long/2addr v12, v5

    .line 1747
    move/from16 v30, v8

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    invoke-static {v15, v5, v6, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    const/4 v3, 0x0

    .line 1755
    invoke-static {v15, v12, v13, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1756
    .line 1757
    .line 1758
    move-result v12

    .line 1759
    if-eqz v30, :cond_50

    .line 1760
    .line 1761
    sub-int v3, v12, v8

    .line 1762
    .line 1763
    invoke-static {v11, v8, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v14, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v13, v31

    .line 1770
    .line 1771
    move/from16 v31, v1

    .line 1772
    .line 1773
    move-object/from16 v1, v35

    .line 1774
    .line 1775
    invoke-static {v13, v8, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_2b

    .line 1779
    :cond_50
    move-object/from16 v13, v31

    .line 1780
    .line 1781
    move/from16 v31, v1

    .line 1782
    .line 1783
    move-object/from16 v1, v35

    .line 1784
    .line 1785
    :goto_2b
    move/from16 v3, v33

    .line 1786
    .line 1787
    :goto_2c
    if-ge v8, v12, :cond_52

    .line 1788
    .line 1789
    move-object/from16 v32, v4

    .line 1790
    .line 1791
    move-wide/from16 v35, v5

    .line 1792
    .line 1793
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1794
    .line 1795
    const-wide/32 v23, 0xf4240

    .line 1796
    .line 1797
    .line 1798
    move-wide/from16 v25, v4

    .line 1799
    .line 1800
    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v4

    .line 1804
    aget-wide v23, v15, v8

    .line 1805
    .line 1806
    sub-long v37, v23, v35

    .line 1807
    .line 1808
    move-wide/from16 v23, v4

    .line 1809
    .line 1810
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1811
    .line 1812
    const-wide/32 v39, 0xf4240

    .line 1813
    .line 1814
    .line 1815
    move-wide/from16 v41, v4

    .line 1816
    .line 1817
    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v4

    .line 1821
    add-long v4, v23, v4

    .line 1822
    .line 1823
    aput-wide v4, v34, v9

    .line 1824
    .line 1825
    if-eqz v30, :cond_51

    .line 1826
    .line 1827
    aget v4, v32, v9

    .line 1828
    .line 1829
    if-le v4, v3, :cond_51

    .line 1830
    .line 1831
    aget v3, v14, v8

    .line 1832
    .line 1833
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1834
    .line 1835
    add-int/lit8 v8, v8, 0x1

    .line 1836
    .line 1837
    move-object/from16 v4, v32

    .line 1838
    .line 1839
    move-wide/from16 v5, v35

    .line 1840
    .line 1841
    goto :goto_2c

    .line 1842
    :cond_52
    move/from16 v33, v3

    .line 1843
    .line 1844
    :goto_2d
    move-object/from16 v32, v4

    .line 1845
    .line 1846
    goto :goto_2e

    .line 1847
    :cond_53
    move/from16 v31, v1

    .line 1848
    .line 1849
    move/from16 v30, v8

    .line 1850
    .line 1851
    move-object v13, v12

    .line 1852
    move-wide/from16 v27, v23

    .line 1853
    .line 1854
    move-object/from16 v1, v35

    .line 1855
    .line 1856
    goto :goto_2d

    .line 1857
    :goto_2e
    add-long v21, v21, v27

    .line 1858
    .line 1859
    add-int/lit8 v6, v17, 0x1

    .line 1860
    .line 1861
    move-object v5, v1

    .line 1862
    move-object v12, v13

    .line 1863
    move/from16 v8, v30

    .line 1864
    .line 1865
    move/from16 v1, v31

    .line 1866
    .line 1867
    move-object/from16 v4, v32

    .line 1868
    .line 1869
    move-object/from16 v3, v34

    .line 1870
    .line 1871
    goto/16 :goto_2a

    .line 1872
    .line 1873
    :cond_54
    move-object/from16 v32, v4

    .line 1874
    .line 1875
    move-object v1, v5

    .line 1876
    const/4 v3, 0x0

    .line 1877
    const/4 v4, 0x0

    .line 1878
    :goto_2f
    array-length v5, v1

    .line 1879
    if-ge v3, v5, :cond_56

    .line 1880
    .line 1881
    if-nez v4, :cond_56

    .line 1882
    .line 1883
    aget v5, v1, v3

    .line 1884
    .line 1885
    const/16 v47, 0x1

    .line 1886
    .line 1887
    and-int/lit8 v5, v5, 0x1

    .line 1888
    .line 1889
    if-eqz v5, :cond_55

    .line 1890
    .line 1891
    const/4 v5, 0x1

    .line 1892
    goto :goto_30

    .line 1893
    :cond_55
    const/4 v5, 0x0

    .line 1894
    :goto_30
    or-int/2addr v4, v5

    .line 1895
    add-int/lit8 v3, v3, 0x1

    .line 1896
    .line 1897
    goto :goto_2f

    .line 1898
    :cond_56
    if-eqz v4, :cond_57

    .line 1899
    .line 1900
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1901
    .line 1902
    move-object/from16 v35, v1

    .line 1903
    .line 1904
    move-object/from16 v31, v2

    .line 1905
    .line 1906
    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v1, v30

    .line 1910
    .line 1911
    goto :goto_31

    .line 1912
    :cond_57
    const-string v0, "The edited sample sequence does not contain a sync sample."

    .line 1913
    .line 1914
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_58
    move-object v10, v5

    .line 1919
    move/from16 v54, v6

    .line 1920
    .line 1921
    move-object v15, v8

    .line 1922
    move-object/from16 v11, v27

    .line 1923
    .line 1924
    move-object/from16 v14, v28

    .line 1925
    .line 1926
    move-object/from16 v13, v31

    .line 1927
    .line 1928
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1929
    .line 1930
    invoke-static {v15, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1934
    .line 1935
    move-object/from16 v27, v11

    .line 1936
    .line 1937
    move-object/from16 v31, v13

    .line 1938
    .line 1939
    move-object/from16 v28, v14

    .line 1940
    .line 1941
    move-object/from16 v30, v15

    .line 1942
    .line 1943
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_22

    .line 1947
    .line 1948
    :goto_31
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 1949
    .line 1950
    if-nez v2, :cond_59

    .line 1951
    .line 1952
    :goto_32
    move-wide/from16 v11, v48

    .line 1953
    .line 1954
    move-object/from16 v7, v51

    .line 1955
    .line 1956
    move-wide/from16 v2, v52

    .line 1957
    .line 1958
    move/from16 v17, v54

    .line 1959
    .line 1960
    goto/16 :goto_33

    .line 1961
    .line 1962
    :cond_59
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 1963
    .line 1964
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 1965
    .line 1966
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1967
    .line 1968
    move/from16 v5, v54

    .line 1969
    .line 1970
    invoke-interface {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-direct {v2, v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 1975
    .line 1976
    .line 1977
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    .line 1978
    .line 1979
    add-int/lit8 v60, v4, 0x1e

    .line 1980
    .line 1981
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1982
    .line 1983
    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1984
    .line 1985
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 1992
    .line 1993
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 1994
    .line 1995
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 1996
    .line 1997
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 1998
    .line 1999
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 2000
    .line 2001
    move/from16 v17, v5

    .line 2002
    .line 2003
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 2004
    .line 2005
    move/from16 v64, v5

    .line 2006
    .line 2007
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 2008
    .line 2009
    move/from16 v65, v5

    .line 2010
    .line 2011
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 2012
    .line 2013
    move-object/from16 v66, v5

    .line 2014
    .line 2015
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 2016
    .line 2017
    move/from16 v67, v5

    .line 2018
    .line 2019
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 2020
    .line 2021
    move-object/from16 v68, v5

    .line 2022
    .line 2023
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 2024
    .line 2025
    move/from16 v69, v5

    .line 2026
    .line 2027
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 2028
    .line 2029
    move/from16 v70, v5

    .line 2030
    .line 2031
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 2032
    .line 2033
    move/from16 v71, v5

    .line 2034
    .line 2035
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 2036
    .line 2037
    move/from16 v72, v5

    .line 2038
    .line 2039
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 2040
    .line 2041
    move/from16 v73, v5

    .line 2042
    .line 2043
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 2044
    .line 2045
    move/from16 v74, v5

    .line 2046
    .line 2047
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 2048
    .line 2049
    move-object/from16 v75, v5

    .line 2050
    .line 2051
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 2052
    .line 2053
    move/from16 v76, v5

    .line 2054
    .line 2055
    move-object/from16 v55, v6

    .line 2056
    .line 2057
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 2058
    .line 2059
    move-wide/from16 v77, v5

    .line 2060
    .line 2061
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2062
    .line 2063
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2064
    .line 2065
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 2066
    .line 2067
    move-object/from16 v81, v4

    .line 2068
    .line 2069
    move-object/from16 v79, v5

    .line 2070
    .line 2071
    move-object/from16 v80, v6

    .line 2072
    .line 2073
    move-object/from16 v56, v8

    .line 2074
    .line 2075
    move-object/from16 v57, v9

    .line 2076
    .line 2077
    move-object/from16 v58, v11

    .line 2078
    .line 2079
    move/from16 v59, v12

    .line 2080
    .line 2081
    move/from16 v61, v13

    .line 2082
    .line 2083
    move/from16 v62, v14

    .line 2084
    .line 2085
    move/from16 v63, v15

    .line 2086
    .line 2087
    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v4, v54

    .line 2091
    .line 2092
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 2093
    .line 2094
    const/4 v6, 0x1

    .line 2095
    if-ne v5, v6, :cond_5b

    .line 2096
    .line 2097
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 2098
    .line 2099
    const/4 v8, -0x1

    .line 2100
    if-eq v5, v8, :cond_5a

    .line 2101
    .line 2102
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 2103
    .line 2104
    if-eq v9, v8, :cond_5a

    .line 2105
    .line 2106
    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2107
    .line 2108
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2109
    .line 2110
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2111
    .line 2112
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 2113
    .line 2114
    move-object/from16 v81, v4

    .line 2115
    .line 2116
    move/from16 v72, v5

    .line 2117
    .line 2118
    move/from16 v73, v9

    .line 2119
    .line 2120
    move-object/from16 v79, v11

    .line 2121
    .line 2122
    move-object/from16 v80, v12

    .line 2123
    .line 2124
    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v4, v54

    .line 2128
    .line 2129
    :cond_5a
    if-eqz v46, :cond_5b

    .line 2130
    .line 2131
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2132
    .line 2133
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 2136
    .line 2137
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 2140
    .line 2141
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 2142
    .line 2143
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 2144
    .line 2145
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 2146
    .line 2147
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 2148
    .line 2149
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 2150
    .line 2151
    move-object/from16 v20, v5

    .line 2152
    .line 2153
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 2154
    .line 2155
    move/from16 v29, v5

    .line 2156
    .line 2157
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 2158
    .line 2159
    move/from16 v30, v5

    .line 2160
    .line 2161
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 2162
    .line 2163
    move-object/from16 v31, v5

    .line 2164
    .line 2165
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 2166
    .line 2167
    move/from16 v32, v5

    .line 2168
    .line 2169
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 2170
    .line 2171
    move-object/from16 v33, v5

    .line 2172
    .line 2173
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 2174
    .line 2175
    move/from16 v34, v5

    .line 2176
    .line 2177
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 2178
    .line 2179
    move/from16 v35, v5

    .line 2180
    .line 2181
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 2182
    .line 2183
    move/from16 v36, v5

    .line 2184
    .line 2185
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 2186
    .line 2187
    move/from16 v37, v5

    .line 2188
    .line 2189
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 2190
    .line 2191
    move/from16 v38, v5

    .line 2192
    .line 2193
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 2194
    .line 2195
    move/from16 v39, v5

    .line 2196
    .line 2197
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 2198
    .line 2199
    move-object/from16 v40, v5

    .line 2200
    .line 2201
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 2202
    .line 2203
    move/from16 v41, v5

    .line 2204
    .line 2205
    move/from16 v27, v6

    .line 2206
    .line 2207
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 2208
    .line 2209
    move-wide/from16 v42, v5

    .line 2210
    .line 2211
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2212
    .line 2213
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2214
    .line 2215
    move-object/from16 v45, v4

    .line 2216
    .line 2217
    move-object/from16 v44, v5

    .line 2218
    .line 2219
    move/from16 v28, v8

    .line 2220
    .line 2221
    move-object/from16 v21, v9

    .line 2222
    .line 2223
    move-object/from16 v22, v11

    .line 2224
    .line 2225
    move-object/from16 v23, v12

    .line 2226
    .line 2227
    move/from16 v24, v13

    .line 2228
    .line 2229
    move/from16 v25, v14

    .line 2230
    .line 2231
    move/from16 v26, v15

    .line 2232
    .line 2233
    invoke-direct/range {v19 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v4, v19

    .line 2237
    .line 2238
    :cond_5b
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 2239
    .line 2240
    .line 2241
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    .line 2242
    .line 2243
    move-wide/from16 v5, v52

    .line 2244
    .line 2245
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v3

    .line 2249
    move-object/from16 v7, v51

    .line 2250
    .line 2251
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 2255
    .line 2256
    const/16 v18, 0x0

    .line 2257
    .line 2258
    aget-wide v5, v1, v18

    .line 2259
    .line 2260
    cmp-long v1, v5, v48

    .line 2261
    .line 2262
    move-wide v2, v3

    .line 2263
    if-gez v1, :cond_5c

    .line 2264
    .line 2265
    move-wide v11, v5

    .line 2266
    goto :goto_33

    .line 2267
    :cond_5c
    move-wide/from16 v11, v48

    .line 2268
    .line 2269
    :goto_33
    add-int/lit8 v6, v17, 0x1

    .line 2270
    .line 2271
    move-object v4, v7

    .line 2272
    move-object v5, v10

    .line 2273
    move-object/from16 v1, v50

    .line 2274
    .line 2275
    const/4 v10, 0x1

    .line 2276
    goto/16 :goto_b

    .line 2277
    .line 2278
    :cond_5d
    const-string v0, "Track has no sample table size information"

    .line 2279
    .line 2280
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :cond_5e
    move-wide v5, v2

    .line 2285
    move-object v7, v4

    .line 2286
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    .line 2287
    .line 2288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2293
    .line 2294
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2299
    .line 2300
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2301
    .line 2302
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 2303
    .line 2304
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 2305
    .line 2306
    .line 2307
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 2308
    .line 2309
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2315
    .line 2316
    .line 2317
    const/4 v3, 0x2

    .line 2318
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2319
    .line 2320
    goto/16 :goto_0

    .line 2321
    .line 2322
    :cond_5f
    move-object/from16 v50, v1

    .line 2323
    .line 2324
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-nez v1, :cond_0

    .line 2331
    .line 2332
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 2339
    .line 2340
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 2341
    .line 2342
    move-object/from16 v2, v50

    .line 2343
    .line 2344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_0

    .line 2348
    .line 2349
    :cond_60
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2350
    .line 2351
    const/4 v3, 0x2

    .line 2352
    if-eq v1, v3, :cond_61

    .line 2353
    .line 2354
    const/4 v3, 0x0

    .line 2355
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2356
    .line 2357
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 2358
    .line 2359
    :cond_61
    return-void
.end method
