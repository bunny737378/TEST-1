.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:Lmk5;

.field public final b:Lmk5;

.field public final c:Lmk5;

.field public final d:Lmk5;

.field public final e:Luk6;

.field public f:Ljn2;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lh00;

.field public p:Lza8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwv2;->a:Lmk5;

    .line 11
    .line 12
    new-instance v0, Lmk5;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwv2;->b:Lmk5;

    .line 20
    .line 21
    new-instance v0, Lmk5;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwv2;->c:Lmk5;

    .line 29
    .line 30
    new-instance v0, Lmk5;

    .line 31
    .line 32
    invoke-direct {v0}, Lmk5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwv2;->d:Lmk5;

    .line 36
    .line 37
    new-instance v0, Luk6;

    .line 38
    .line 39
    new-instance v1, Lv32;

    .line 40
    .line 41
    invoke-direct {v1}, Lv32;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lfa9;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Luk6;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Luk6;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Luk6;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lwv2;->e:Luk6;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lwv2;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lou1;)Lmk5;
    .locals 5

    .line 1
    iget v0, p0, Lwv2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwv2;->d:Lmk5;

    .line 4
    .line 5
    iget-object v2, v1, Lmk5;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lmk5;->D([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lmk5;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lwv2;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmk5;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lmk5;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lwv2;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Lou1;->readFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lhn2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwv2;->a:Lmk5;

    .line 2
    .line 3
    iget-object v0, p0, Lmk5;->a:[B

    .line 4
    .line 5
    check-cast p1, Lou1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lou1;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmk5;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmk5;->a:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v1}, Lou1;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmk5;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xfa

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lmk5;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v1}, Lou1;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmk5;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, p1, Lou1;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lou1;->b(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmk5;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Lou1;->peekFully([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmk5;->g()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    return v1
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwv2;->f:Ljn2;

    .line 4
    .line 5
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Lwv2;->g:B

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v7, :cond_23

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v1, v5, :cond_22

    .line 20
    .line 21
    if-eq v1, v9, :cond_21

    .line 22
    .line 23
    if-ne v1, v6, :cond_20

    .line 24
    .line 25
    iget-boolean v1, v0, Lwv2;->h:Z

    .line 26
    .line 27
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x3e8

    .line 33
    .line 34
    iget-object v10, v0, Lwv2;->e:Luk6;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v14, v0, Lwv2;->i:J

    .line 39
    .line 40
    iget-wide v2, v0, Lwv2;->m:J

    .line 41
    .line 42
    add-long/2addr v14, v2

    .line 43
    :goto_1
    move-wide/from16 v19, v14

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v2, v10, Luk6;->b:J

    .line 47
    .line 48
    cmp-long v2, v2, v12

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v14, v0, Lwv2;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-short v2, v0, Lwv2;->k:S

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-ne v2, v4, :cond_d

    .line 62
    .line 63
    iget-object v11, v0, Lwv2;->o:Lh00;

    .line 64
    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    iget-boolean v1, v0, Lwv2;->n:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lwv2;->f:Ljn2;

    .line 72
    .line 73
    new-instance v2, Lk60;

    .line 74
    .line 75
    invoke-direct {v2, v12, v13}, Lk60;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljn2;->i(Lbn6;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lwv2;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lwv2;->o:Lh00;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Lou1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lwv2;->a(Lou1;)Lmk5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v11, v1, Lfa9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lwv7;

    .line 96
    .line 97
    iget-boolean v14, v1, Lh00;->b:Z

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Lmk5;->t()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    shr-int/lit8 v16, v14, 0x4

    .line 108
    .line 109
    and-int/lit8 v6, v16, 0xf

    .line 110
    .line 111
    iput v6, v1, Lh00;->d:I

    .line 112
    .line 113
    if-ne v6, v5, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v14, v14, 0x2

    .line 116
    .line 117
    and-int/2addr v14, v9

    .line 118
    sget-object v3, Lh00;->e:[I

    .line 119
    .line 120
    aget v3, v3, v14

    .line 121
    .line 122
    new-instance v4, Lyy2;

    .line 123
    .line 124
    invoke-direct {v4}, Lyy2;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "audio/mpeg"

    .line 128
    .line 129
    invoke-static {v6}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v4, Lyy2;->l:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v4, Lyy2;->z:I

    .line 136
    .line 137
    iput v3, v4, Lyy2;->A:I

    .line 138
    .line 139
    new-instance v3, Landroidx/media3/common/b;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v3}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v7, v1, Lh00;->c:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-eq v6, v3, :cond_6

    .line 151
    .line 152
    if-ne v6, v4, :cond_5

    .line 153
    .line 154
    const-string v3, "audio/g711-mlaw"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eq v6, v15, :cond_7

    .line 158
    .line 159
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 160
    .line 161
    iget v1, v1, Lh00;->d:I

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Audio format not supported: "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    const-string v3, "audio/g711-alaw"

    .line 182
    .line 183
    :goto_3
    new-instance v4, Lyy2;

    .line 184
    .line 185
    invoke-direct {v4}, Lyy2;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v4, Lyy2;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput v7, v4, Lyy2;->z:I

    .line 195
    .line 196
    const/16 v3, 0x1f40

    .line 197
    .line 198
    iput v3, v4, Lyy2;->A:I

    .line 199
    .line 200
    new-instance v3, Landroidx/media3/common/b;

    .line 201
    .line 202
    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v3}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v7, v1, Lh00;->c:Z

    .line 209
    .line 210
    :cond_7
    :goto_4
    iput-boolean v7, v1, Lh00;->b:Z

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v2, v7}, Lmk5;->G(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lwv7;

    .line 219
    .line 220
    iget v4, v1, Lh00;->d:I

    .line 221
    .line 222
    if-ne v4, v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Lmk5;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v3, v2, v4, v8}, Lwv7;->b(Lmk5;II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    check-cast v18, Lwv7;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    invoke-interface/range {v18 .. v24}, Lwv7;->a(JIIILuv7;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    move v1, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v2}, Lmk5;->t()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-boolean v6, v1, Lh00;->c:Z

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Lmk5;->a()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-array v6, v4, [B

    .line 265
    .line 266
    invoke-virtual {v2, v6, v8, v4}, Lmk5;->e([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lzs0;

    .line 270
    .line 271
    invoke-direct {v2, v6, v4, v9}, Lzs0;-><init>([BIB)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v8}, Lv5;->O(Lzs0;Z)Lr;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Lyy2;

    .line 279
    .line 280
    invoke-direct {v4}, Lyy2;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "audio/mp4a-latm"

    .line 284
    .line 285
    invoke-static {v9}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-object v9, v4, Lyy2;->l:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v9, v2, Lr;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v9, v4, Lyy2;->i:Ljava/lang/String;

    .line 294
    .line 295
    iget v9, v2, Lr;->b:I

    .line 296
    .line 297
    iput v9, v4, Lyy2;->z:I

    .line 298
    .line 299
    iget v2, v2, Lr;->a:I

    .line 300
    .line 301
    iput v2, v4, Lyy2;->A:I

    .line 302
    .line 303
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v4, Lyy2;->o:Ljava/util/List;

    .line 308
    .line 309
    new-instance v2, Landroidx/media3/common/b;

    .line 310
    .line 311
    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v7, v1, Lh00;->c:Z

    .line 318
    .line 319
    :cond_a
    move v1, v8

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    iget v6, v1, Lh00;->d:I

    .line 322
    .line 323
    if-ne v6, v15, :cond_c

    .line 324
    .line 325
    if-ne v4, v7, :cond_a

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v2}, Lmk5;->a()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v3, v2, v4, v8}, Lwv7;->b(Lmk5;II)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    check-cast v18, Lwv7;

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v21, 0x1

    .line 345
    .line 346
    move/from16 v22, v4

    .line 347
    .line 348
    invoke-interface/range {v18 .. v24}, Lwv7;->a(JIIILuv7;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_7
    move v2, v7

    .line 353
    move-wide/from16 v21, v12

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_d
    move/from16 v25, v6

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    if-ne v2, v1, :cond_18

    .line 362
    .line 363
    iget-object v1, v0, Lwv2;->p:Lza8;

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-boolean v1, v0, Lwv2;->n:Z

    .line 368
    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    iget-object v1, v0, Lwv2;->f:Ljn2;

    .line 372
    .line 373
    new-instance v2, Lk60;

    .line 374
    .line 375
    invoke-direct {v2, v12, v13}, Lk60;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Ljn2;->i(Lbn6;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v7, v0, Lwv2;->n:Z

    .line 382
    .line 383
    :cond_e
    iget-object v1, v0, Lwv2;->p:Lza8;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    check-cast v2, Lou1;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lwv2;->a(Lou1;)Lmk5;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lmk5;->t()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    shr-int/lit8 v11, v6, 0x4

    .line 401
    .line 402
    and-int/lit8 v11, v11, 0xf

    .line 403
    .line 404
    and-int/lit8 v6, v6, 0xf

    .line 405
    .line 406
    if-ne v6, v3, :cond_17

    .line 407
    .line 408
    iput v11, v1, Lza8;->g:I

    .line 409
    .line 410
    const/4 v3, 0x5

    .line 411
    if-eq v11, v3, :cond_f

    .line 412
    .line 413
    move v3, v7

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    move v3, v8

    .line 416
    :goto_8
    if-eqz v3, :cond_15

    .line 417
    .line 418
    iget-object v3, v1, Lza8;->b:Lmk5;

    .line 419
    .line 420
    iget-object v6, v1, Lfa9;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lwv7;

    .line 423
    .line 424
    iget-object v11, v1, Lza8;->c:Lmk5;

    .line 425
    .line 426
    invoke-virtual {v2}, Lmk5;->t()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    iget-object v15, v2, Lmk5;->a:[B

    .line 431
    .line 432
    move-wide/from16 v21, v12

    .line 433
    .line 434
    iget v12, v2, Lmk5;->b:I

    .line 435
    .line 436
    add-int/lit8 v13, v12, 0x1

    .line 437
    .line 438
    iput v13, v2, Lmk5;->b:I

    .line 439
    .line 440
    move/from16 p2, v9

    .line 441
    .line 442
    aget-byte v9, v15, v12

    .line 443
    .line 444
    and-int/lit16 v9, v9, 0xff

    .line 445
    .line 446
    shl-int/lit8 v9, v9, 0x18

    .line 447
    .line 448
    shr-int/2addr v9, v4

    .line 449
    move/from16 v18, v4

    .line 450
    .line 451
    add-int/lit8 v4, v12, 0x2

    .line 452
    .line 453
    iput v4, v2, Lmk5;->b:I

    .line 454
    .line 455
    aget-byte v13, v15, v13

    .line 456
    .line 457
    and-int/lit16 v13, v13, 0xff

    .line 458
    .line 459
    shl-int/lit8 v13, v13, 0x8

    .line 460
    .line 461
    or-int/2addr v9, v13

    .line 462
    add-int/lit8 v12, v12, 0x3

    .line 463
    .line 464
    iput v12, v2, Lmk5;->b:I

    .line 465
    .line 466
    aget-byte v4, v15, v4

    .line 467
    .line 468
    and-int/lit16 v4, v4, 0xff

    .line 469
    .line 470
    or-int/2addr v9, v4

    .line 471
    int-to-long v12, v9

    .line 472
    mul-long v12, v12, v16

    .line 473
    .line 474
    add-long v27, v12, v19

    .line 475
    .line 476
    if-nez v14, :cond_11

    .line 477
    .line 478
    iget-boolean v4, v1, Lza8;->e:Z

    .line 479
    .line 480
    if-nez v4, :cond_11

    .line 481
    .line 482
    new-instance v3, Lmk5;

    .line 483
    .line 484
    invoke-virtual {v2}, Lmk5;->a()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    new-array v4, v4, [B

    .line 489
    .line 490
    invoke-direct {v3, v4}, Lmk5;-><init>([B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lmk5;->a()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v2, v4, v8, v9}, Lmk5;->e([BII)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lf60;->a(Lmk5;)Lf60;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v3, v2, Lf60;->b:I

    .line 505
    .line 506
    iput v3, v1, Lza8;->d:I

    .line 507
    .line 508
    new-instance v3, Lyy2;

    .line 509
    .line 510
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v4, "video/avc"

    .line 514
    .line 515
    invoke-static {v4}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v3, Lyy2;->l:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v4, v2, Lf60;->l:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v4, v3, Lyy2;->i:Ljava/lang/String;

    .line 524
    .line 525
    iget v4, v2, Lf60;->c:I

    .line 526
    .line 527
    iput v4, v3, Lyy2;->r:I

    .line 528
    .line 529
    iget v4, v2, Lf60;->d:I

    .line 530
    .line 531
    iput v4, v3, Lyy2;->s:I

    .line 532
    .line 533
    iget v4, v2, Lf60;->k:F

    .line 534
    .line 535
    iput v4, v3, Lyy2;->v:F

    .line 536
    .line 537
    iget-object v2, v2, Lf60;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    iput-object v2, v3, Lyy2;->o:Ljava/util/List;

    .line 540
    .line 541
    new-instance v2, Landroidx/media3/common/b;

    .line 542
    .line 543
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v7, v1, Lza8;->e:Z

    .line 550
    .line 551
    :cond_10
    move v1, v8

    .line 552
    goto :goto_b

    .line 553
    :cond_11
    if-ne v14, v7, :cond_10

    .line 554
    .line 555
    iget-boolean v4, v1, Lza8;->e:Z

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    iget v4, v1, Lza8;->g:I

    .line 560
    .line 561
    if-ne v4, v7, :cond_12

    .line 562
    .line 563
    move/from16 v29, v7

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_12
    move/from16 v29, v8

    .line 567
    .line 568
    :goto_9
    iget-boolean v4, v1, Lza8;->f:Z

    .line 569
    .line 570
    if-nez v4, :cond_13

    .line 571
    .line 572
    if-eqz v29, :cond_10

    .line 573
    .line 574
    :cond_13
    iget-object v4, v11, Lmk5;->a:[B

    .line 575
    .line 576
    aput-byte v8, v4, v8

    .line 577
    .line 578
    aput-byte v8, v4, v7

    .line 579
    .line 580
    aput-byte v8, v4, v5

    .line 581
    .line 582
    iget v4, v1, Lza8;->d:I

    .line 583
    .line 584
    rsub-int/lit8 v4, v4, 0x4

    .line 585
    .line 586
    move/from16 v30, v8

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v2}, Lmk5;->a()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-lez v9, :cond_14

    .line 593
    .line 594
    iget-object v9, v11, Lmk5;->a:[B

    .line 595
    .line 596
    iget v12, v1, Lza8;->d:I

    .line 597
    .line 598
    invoke-virtual {v2, v9, v4, v12}, Lmk5;->e([BII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v8}, Lmk5;->F(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11}, Lmk5;->x()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v3, v8}, Lmk5;->F(I)V

    .line 609
    .line 610
    .line 611
    move/from16 v12, v25

    .line 612
    .line 613
    invoke-interface {v6, v3, v12, v8}, Lwv7;->b(Lmk5;II)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v30, v30, 0x4

    .line 617
    .line 618
    invoke-interface {v6, v2, v9, v8}, Lwv7;->b(Lmk5;II)V

    .line 619
    .line 620
    .line 621
    add-int v30, v30, v9

    .line 622
    .line 623
    const/16 v25, 0x4

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_14
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v26, v2

    .line 629
    .line 630
    check-cast v26, Lwv7;

    .line 631
    .line 632
    const/16 v31, 0x0

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    invoke-interface/range {v26 .. v32}, Lwv7;->a(JIIILuv7;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v7, v1, Lza8;->f:Z

    .line 640
    .line 641
    move v1, v7

    .line 642
    :goto_b
    if-eqz v1, :cond_16

    .line 643
    .line 644
    move v1, v7

    .line 645
    goto :goto_c

    .line 646
    :cond_15
    move-wide/from16 v21, v12

    .line 647
    .line 648
    :cond_16
    move v1, v8

    .line 649
    :goto_c
    move v2, v7

    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 653
    .line 654
    const-string v1, "Video format not supported: "

    .line 655
    .line 656
    invoke-static {v6, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_18
    move/from16 v18, v4

    .line 665
    .line 666
    move-wide/from16 v21, v12

    .line 667
    .line 668
    const/16 v1, 0x12

    .line 669
    .line 670
    if-ne v2, v1, :cond_1d

    .line 671
    .line 672
    iget-boolean v1, v0, Lwv2;->n:Z

    .line 673
    .line 674
    if-nez v1, :cond_1d

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lou1;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lwv2;->a(Lou1;)Lmk5;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lmk5;->t()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ne v2, v5, :cond_1b

    .line 689
    .line 690
    invoke-static {v1}, Luk6;->v1(Lmk5;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "onMetaData"

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v1}, Lmk5;->a()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v1}, Lmk5;->t()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move/from16 v3, v18

    .line 713
    .line 714
    if-ne v2, v3, :cond_1b

    .line 715
    .line 716
    invoke-static {v1}, Luk6;->u1(Lmk5;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "duration"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    instance-of v3, v2, Ljava/lang/Double;

    .line 727
    .line 728
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Double;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    const-wide/16 v13, 0x0

    .line 742
    .line 743
    cmpl-double v4, v2, v13

    .line 744
    .line 745
    if-lez v4, :cond_19

    .line 746
    .line 747
    mul-double/2addr v2, v11

    .line 748
    double-to-long v2, v2

    .line 749
    iput-wide v2, v10, Luk6;->b:J

    .line 750
    .line 751
    :cond_19
    const-string v2, "keyframes"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v2, v1, Ljava/util/Map;

    .line 758
    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    check-cast v1, Ljava/util/Map;

    .line 762
    .line 763
    const-string v2, "filepositions"

    .line 764
    .line 765
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "times"

    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    instance-of v3, v2, Ljava/util/List;

    .line 776
    .line 777
    if-eqz v3, :cond_1b

    .line 778
    .line 779
    instance-of v3, v1, Ljava/util/List;

    .line 780
    .line 781
    if-eqz v3, :cond_1b

    .line 782
    .line 783
    check-cast v2, Ljava/util/List;

    .line 784
    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    new-array v4, v3, [J

    .line 792
    .line 793
    iput-object v4, v10, Luk6;->c:[J

    .line 794
    .line 795
    new-array v4, v3, [J

    .line 796
    .line 797
    iput-object v4, v10, Luk6;->d:[J

    .line 798
    .line 799
    move v4, v8

    .line 800
    :goto_d
    if-ge v4, v3, :cond_1b

    .line 801
    .line 802
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    instance-of v13, v9, Ljava/lang/Double;

    .line 811
    .line 812
    if-eqz v13, :cond_1a

    .line 813
    .line 814
    instance-of v13, v6, Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz v13, :cond_1a

    .line 817
    .line 818
    iget-object v13, v10, Luk6;->c:[J

    .line 819
    .line 820
    check-cast v9, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    mul-double/2addr v14, v11

    .line 827
    double-to-long v14, v14

    .line 828
    aput-wide v14, v13, v4

    .line 829
    .line 830
    iget-object v9, v10, Luk6;->d:[J

    .line 831
    .line 832
    check-cast v6, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    aput-wide v13, v9, v4

    .line 839
    .line 840
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_1a
    new-array v1, v8, [J

    .line 844
    .line 845
    iput-object v1, v10, Luk6;->c:[J

    .line 846
    .line 847
    new-array v1, v8, [J

    .line 848
    .line 849
    iput-object v1, v10, Luk6;->d:[J

    .line 850
    .line 851
    :cond_1b
    iget-wide v1, v10, Luk6;->b:J

    .line 852
    .line 853
    cmp-long v3, v1, v21

    .line 854
    .line 855
    if-eqz v3, :cond_1c

    .line 856
    .line 857
    iget-object v3, v0, Lwv2;->f:Ljn2;

    .line 858
    .line 859
    new-instance v4, Lnq3;

    .line 860
    .line 861
    iget-object v6, v10, Luk6;->d:[J

    .line 862
    .line 863
    iget-object v9, v10, Luk6;->c:[J

    .line 864
    .line 865
    invoke-direct {v4, v6, v9, v1, v2}, Lnq3;-><init>([J[JJ)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v4}, Ljn2;->i(Lbn6;)V

    .line 869
    .line 870
    .line 871
    iput-boolean v7, v0, Lwv2;->n:Z

    .line 872
    .line 873
    :cond_1c
    move v2, v7

    .line 874
    move v1, v8

    .line 875
    goto :goto_e

    .line 876
    :cond_1d
    iget v1, v0, Lwv2;->l:I

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Lou1;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lou1;->skipFully(I)V

    .line 883
    .line 884
    .line 885
    move v1, v8

    .line 886
    move v2, v1

    .line 887
    :goto_e
    iget-boolean v3, v0, Lwv2;->h:Z

    .line 888
    .line 889
    if-nez v3, :cond_1f

    .line 890
    .line 891
    if-eqz v1, :cond_1f

    .line 892
    .line 893
    iput-boolean v7, v0, Lwv2;->h:Z

    .line 894
    .line 895
    iget-wide v3, v10, Luk6;->b:J

    .line 896
    .line 897
    cmp-long v1, v3, v21

    .line 898
    .line 899
    if-nez v1, :cond_1e

    .line 900
    .line 901
    iget-wide v3, v0, Lwv2;->m:J

    .line 902
    .line 903
    neg-long v14, v3

    .line 904
    goto :goto_f

    .line 905
    :cond_1e
    const-wide/16 v14, 0x0

    .line 906
    .line 907
    :goto_f
    iput-wide v14, v0, Lwv2;->i:J

    .line 908
    .line 909
    :cond_1f
    const/4 v12, 0x4

    .line 910
    iput v12, v0, Lwv2;->j:I

    .line 911
    .line 912
    iput-byte v5, v0, Lwv2;->g:B

    .line 913
    .line 914
    if-eqz v2, :cond_0

    .line 915
    .line 916
    return v8

    .line 917
    :cond_20
    invoke-static {}, Lrx8;->b()V

    .line 918
    .line 919
    .line 920
    return v8

    .line 921
    :cond_21
    move/from16 p2, v9

    .line 922
    .line 923
    const-wide/16 v16, 0x3e8

    .line 924
    .line 925
    iget-object v1, v0, Lwv2;->c:Lmk5;

    .line 926
    .line 927
    iget-object v2, v1, Lmk5;->a:[B

    .line 928
    .line 929
    const/16 v3, 0xb

    .line 930
    .line 931
    move-object/from16 v4, p1

    .line 932
    .line 933
    check-cast v4, Lou1;

    .line 934
    .line 935
    invoke-virtual {v4, v2, v8, v3, v7}, Lou1;->readFully([BIIZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_24

    .line 940
    .line 941
    invoke-virtual {v1, v8}, Lmk5;->F(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lmk5;->t()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iput-short v2, v0, Lwv2;->k:S

    .line 949
    .line 950
    invoke-virtual {v1}, Lmk5;->w()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iput v2, v0, Lwv2;->l:I

    .line 955
    .line 956
    invoke-virtual {v1}, Lmk5;->w()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    int-to-long v2, v2

    .line 961
    iput-wide v2, v0, Lwv2;->m:J

    .line 962
    .line 963
    invoke-virtual {v1}, Lmk5;->t()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    shl-int/lit8 v2, v2, 0x18

    .line 968
    .line 969
    int-to-long v2, v2

    .line 970
    iget-wide v4, v0, Lwv2;->m:J

    .line 971
    .line 972
    or-long/2addr v2, v4

    .line 973
    mul-long v2, v2, v16

    .line 974
    .line 975
    iput-wide v2, v0, Lwv2;->m:J

    .line 976
    .line 977
    move/from16 v2, p2

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lmk5;->G(I)V

    .line 980
    .line 981
    .line 982
    const/4 v12, 0x4

    .line 983
    iput-byte v12, v0, Lwv2;->g:B

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_22
    move v2, v9

    .line 988
    iget v1, v0, Lwv2;->j:I

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    check-cast v3, Lou1;

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Lou1;->skipFully(I)V

    .line 995
    .line 996
    .line 997
    iput v8, v0, Lwv2;->j:I

    .line 998
    .line 999
    iput-byte v2, v0, Lwv2;->g:B

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_23
    iget-object v2, v0, Lwv2;->b:Lmk5;

    .line 1004
    .line 1005
    iget-object v3, v2, Lmk5;->a:[B

    .line 1006
    .line 1007
    move-object/from16 v4, p1

    .line 1008
    .line 1009
    check-cast v4, Lou1;

    .line 1010
    .line 1011
    const/16 v1, 0x9

    .line 1012
    .line 1013
    invoke-virtual {v4, v3, v8, v1, v7}, Lou1;->readFully([BIIZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_25

    .line 1018
    .line 1019
    :cond_24
    const/4 v0, -0x1

    .line 1020
    return v0

    .line 1021
    :cond_25
    invoke-virtual {v2, v8}, Lmk5;->F(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v12, 0x4

    .line 1025
    invoke-virtual {v2, v12}, Lmk5;->G(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lmk5;->t()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    and-int/lit8 v4, v3, 0x4

    .line 1033
    .line 1034
    if-eqz v4, :cond_26

    .line 1035
    .line 1036
    move v4, v7

    .line 1037
    goto :goto_10

    .line 1038
    :cond_26
    move v4, v8

    .line 1039
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    if-eqz v3, :cond_27

    .line 1042
    .line 1043
    move v8, v7

    .line 1044
    :cond_27
    if-eqz v4, :cond_28

    .line 1045
    .line 1046
    iget-object v3, v0, Lwv2;->o:Lh00;

    .line 1047
    .line 1048
    if-nez v3, :cond_28

    .line 1049
    .line 1050
    new-instance v3, Lh00;

    .line 1051
    .line 1052
    iget-object v4, v0, Lwv2;->f:Ljn2;

    .line 1053
    .line 1054
    const/16 v6, 0x8

    .line 1055
    .line 1056
    invoke-interface {v4, v6, v7}, Ljn2;->track(II)Lwv7;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-direct {v3, v4}, Lfa9;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v0, Lwv2;->o:Lh00;

    .line 1064
    .line 1065
    :cond_28
    if-eqz v8, :cond_29

    .line 1066
    .line 1067
    iget-object v3, v0, Lwv2;->p:Lza8;

    .line 1068
    .line 1069
    if-nez v3, :cond_29

    .line 1070
    .line 1071
    new-instance v3, Lza8;

    .line 1072
    .line 1073
    iget-object v4, v0, Lwv2;->f:Ljn2;

    .line 1074
    .line 1075
    const/16 v1, 0x9

    .line 1076
    .line 1077
    invoke-interface {v4, v1, v5}, Ljn2;->track(II)Lwv7;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v3, v1}, Lza8;-><init>(Lwv7;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v0, Lwv2;->p:Lza8;

    .line 1085
    .line 1086
    :cond_29
    iget-object v1, v0, Lwv2;->f:Ljn2;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljn2;->endTracks()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lmk5;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v3, 0x5

    .line 1096
    sub-int/2addr v1, v3

    .line 1097
    iput v1, v0, Lwv2;->j:I

    .line 1098
    .line 1099
    iput-byte v5, v0, Lwv2;->g:B

    .line 1100
    .line 1101
    goto/16 :goto_0
.end method

.method public final g(Ljn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv2;->f:Ljn2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lwv2;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lwv2;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lwv2;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lwv2;->j:I

    .line 18
    .line 19
    return-void
.end method
