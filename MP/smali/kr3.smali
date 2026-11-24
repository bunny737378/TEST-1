.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz82;


# instance fields
.field public final a:Ls82;

.field public b:Lfr3;

.field public c:Lir3;

.field public d:Lhr3;

.field public e:Lgr3;

.field public f:Ldcc;

.field public g:Lt98;

.field public h:Lmx0;

.field public final i:Llr3;

.field public final j:Llr3;


# direct methods
.method public constructor <init>(Ls82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr3;->a:Ls82;

    .line 5
    .line 6
    new-instance p1, Llr3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Llr3;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq05;

    .line 13
    .line 14
    invoke-direct {v1}, Lq05;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Llr3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lkr3;->i:Llr3;

    .line 20
    .line 21
    new-instance p1, Llr3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v1, v0}, Llr3;-><init>(BZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lg05;

    .line 28
    .line 29
    invoke-direct {v0}, Lg05;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Llr3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lkr3;->j:Llr3;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lkr3;Ldr3;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lkr3;->a:Ls82;

    .line 8
    .line 9
    iget-object v0, p0, Lkr3;->d:Lhr3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lhr3;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ldcc;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lhr3;->p:Ldr3;

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v2, v0, Lhr3;->q:J

    .line 30
    .line 31
    iput-boolean v1, v0, Lhr3;->r:Z

    .line 32
    .line 33
    iput-object v0, p0, Lkr3;->d:Lhr3;

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, Lhr3;->p:Ldr3;

    .line 36
    .line 37
    iput-wide p2, v0, Lhr3;->q:J

    .line 38
    .line 39
    iget-object p1, p0, Lkr3;->h:Lmx0;

    .line 40
    .line 41
    iget-object p2, p6, Ls82;->q:Lbf5;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lmx0;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lmx0;-><init>(Lbf5;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkr3;->h:Lmx0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object p2, p1, Lmx0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide p4, p1, Lmx0;->b:J

    .line 56
    .line 57
    :goto_0
    iput-boolean v1, v0, Lhr3;->r:Z

    .line 58
    .line 59
    iput-object v0, p0, Lkr3;->f:Ldcc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkr3;->f:Ldcc;

    .line 2
    .line 3
    instance-of v0, p0, Lfr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfr3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfr3;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lhr3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lgr3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p0, Lir3;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string p0, "recognized"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "idle"

    .line 33
    .line 34
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr3;->b:Lfr3;

    .line 2
    .line 3
    sget-object v1, Ler3;->c:Ler3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfr3;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ldcc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfr3;->p:Ler3;

    .line 16
    .line 17
    iput-boolean v2, v0, Lfr3;->q:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lfr3;->r:Z

    .line 20
    .line 21
    iput-object v0, p0, Lkr3;->b:Lfr3;

    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lfr3;->p:Ler3;

    .line 24
    .line 25
    iput-boolean v2, v0, Lfr3;->q:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lfr3;->r:Z

    .line 28
    .line 29
    iput-object v0, p0, Lkr3;->f:Ldcc;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Ldr3;JLmx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr3;->e:Lgr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgr3;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldcc;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lgr3;->p:Ldr3;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Lgr3;->q:J

    .line 21
    .line 22
    iput-object v0, p0, Lkr3;->e:Lgr3;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lgr3;->p:Ldr3;

    .line 25
    .line 26
    iput-wide p2, v0, Lgr3;->q:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, Lmx0;->b:J

    .line 31
    .line 32
    iput-object v0, p0, Lkr3;->f:Ldcc;

    .line 33
    .line 34
    return-void
.end method

.method public final d()Lt98;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr3;->g:Lt98;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Ldr3;Lcr3;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Ldr3;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lkr3;->a:Ls82;

    .line 10
    .line 11
    iget-object v7, v6, Ls82;->q:Lbf5;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lb92;->a:La92;

    .line 17
    .line 18
    sget-object v8, Lbf5;->a:Lbf5;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    and-long v7, v2, v10

    .line 30
    .line 31
    :goto_0
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    shr-long v7, v2, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-lez v7, :cond_e

    .line 49
    .line 50
    invoke-virtual {v0}, Lkr3;->d()Lt98;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Ls82;->q:Lbf5;

    .line 55
    .line 56
    iget-object v12, v0, Lkr3;->i:Llr3;

    .line 57
    .line 58
    iget-object v13, v12, Llr3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lq05;

    .line 61
    .line 62
    shr-long v14, v4, v9

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Liic;->d(Ldr3;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput v15, v12, Llr3;->b:I

    .line 83
    .line 84
    invoke-virtual {v13}, Lq05;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Liic;->e(Ldr3;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Liic;->d(Ldr3;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget v4, v13, Lq05;->b:I

    .line 105
    .line 106
    if-ne v4, v9, :cond_2

    .line 107
    .line 108
    iget v4, v12, Llr3;->b:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, v12, Llr3;->b:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v1}, Lq05;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v4, v12, Llr3;->b:I

    .line 122
    .line 123
    if-ne v4, v9, :cond_3

    .line 124
    .line 125
    iput v15, v12, Llr3;->b:I

    .line 126
    .line 127
    :cond_3
    iget-object v4, v13, Lq05;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v13, Lq05;->b:I

    .line 130
    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    :goto_3
    if-ge v12, v5, :cond_4

    .line 135
    .line 136
    aget-object v18, v4, v12

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v10, v18

    .line 141
    .line 142
    check-cast v10, Ldr3;

    .line 143
    .line 144
    iget-wide v10, v10, Ldr3;->c:J

    .line 145
    .line 146
    shr-long v10, v10, v16

    .line 147
    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v10, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v19, v10

    .line 160
    .line 161
    iget v4, v13, Lq05;->b:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Lq05;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_4
    if-ge v10, v4, :cond_5

    .line 171
    .line 172
    aget-object v12, v5, v10

    .line 173
    .line 174
    check-cast v12, Ldr3;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-wide v9, v12, Ldr3;->c:J

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget v4, v13, Lq05;->b:I

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    div-float v4, v11, v4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-wide/from16 v19, v10

    .line 198
    .line 199
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v9, v5

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-long v4, v4

    .line 209
    shl-long v9, v9, v16

    .line 210
    .line 211
    and-long v4, v4, v19

    .line 212
    .line 213
    or-long/2addr v9, v4

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    iget v5, v5, Lcr3;->a:I

    .line 220
    .line 221
    if-ne v5, v4, :cond_7

    .line 222
    .line 223
    shr-long v9, v9, v16

    .line 224
    .line 225
    long-to-int v5, v9

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/4 v11, 0x2

    .line 232
    if-ne v5, v11, :cond_9

    .line 233
    .line 234
    and-long v9, v9, v19

    .line 235
    .line 236
    long-to-int v5, v9

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_6
    sget-object v9, Lbf5;->b:Lbf5;

    .line 242
    .line 243
    if-ne v8, v9, :cond_8

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v8, v5

    .line 250
    shl-long v9, v8, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v8, v5

    .line 258
    and-long v9, v8, v19

    .line 259
    .line 260
    :cond_9
    :goto_7
    iget-wide v11, v1, Ldr3;->b:J

    .line 261
    .line 262
    iget-object v1, v7, Lt98;->a:Lui4;

    .line 263
    .line 264
    invoke-virtual {v1, v11, v12, v9, v10}, Lui4;->a(JJ)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lz72;

    .line 268
    .line 269
    iget-object v0, v0, Lkr3;->j:Llr3;

    .line 270
    .line 271
    iget-object v5, v0, Llr3;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lg05;

    .line 274
    .line 275
    iget v7, v5, Lg05;->b:I

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    if-ne v7, v8, :cond_a

    .line 279
    .line 280
    iget v7, v0, Llr3;->b:I

    .line 281
    .line 282
    add-int/lit8 v9, v7, 0x1

    .line 283
    .line 284
    iput v9, v0, Llr3;->b:I

    .line 285
    .line 286
    invoke-virtual {v5, v7, v2, v3}, Lg05;->e(IJ)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-virtual {v5, v2, v3}, Lg05;->a(J)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget v2, v0, Llr3;->b:I

    .line 294
    .line 295
    if-ne v2, v8, :cond_b

    .line 296
    .line 297
    iput v15, v0, Llr3;->b:I

    .line 298
    .line 299
    :cond_b
    iget-object v0, v5, Lg05;->a:[J

    .line 300
    .line 301
    iget v2, v5, Lg05;->b:I

    .line 302
    .line 303
    move v3, v15

    .line 304
    move/from16 v7, v17

    .line 305
    .line 306
    :goto_9
    if-ge v3, v2, :cond_c

    .line 307
    .line 308
    aget-wide v8, v0, v3

    .line 309
    .line 310
    shr-long v8, v8, v16

    .line 311
    .line 312
    long-to-int v8, v8

    .line 313
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-float/2addr v7, v8

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    iget v0, v5, Lg05;->b:I

    .line 322
    .line 323
    int-to-float v2, v0

    .line 324
    div-float/2addr v7, v2

    .line 325
    iget-object v2, v5, Lg05;->a:[J

    .line 326
    .line 327
    :goto_a
    if-ge v15, v0, :cond_d

    .line 328
    .line 329
    aget-wide v8, v2, v15

    .line 330
    .line 331
    and-long v8, v8, v19

    .line 332
    .line 333
    long-to-int v3, v8

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-float v17, v3, v17

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    iget v0, v5, Lg05;->b:I

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    div-float v17, v17, v0

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v2, v0

    .line 353
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v7, v0

    .line 358
    shl-long v2, v2, v16

    .line 359
    .line 360
    and-long v7, v7, v19

    .line 361
    .line 362
    or-long/2addr v2, v7

    .line 363
    invoke-direct {v1, v2, v3, v4}, Lz72;-><init>(JZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1}, Ls82;->m1(Lc82;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void
.end method

.method public final f(Ldr3;Ldr3;Lcr3;J)V
    .locals 20

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
    iget-object v3, v0, Lkr3;->g:Lt98;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lt98;

    .line 12
    .line 13
    invoke-direct {v3}, Lt98;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lkr3;->g:Lt98;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lkr3;->d()Lt98;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lkr3;->a:Ls82;

    .line 23
    .line 24
    iget-object v5, v4, Ls82;->q:Lbf5;

    .line 25
    .line 26
    iget-object v6, v0, Lkr3;->i:Llr3;

    .line 27
    .line 28
    iget-object v7, v6, Llr3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lq05;

    .line 31
    .line 32
    iget-wide v8, v1, Ldr3;->c:J

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    shr-long/2addr v8, v10

    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-wide v11, v1, Ldr3;->c:J

    .line 43
    .line 44
    const-wide v13, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v9, v11

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v1}, Liic;->d(Ldr3;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iput v12, v6, Llr3;->b:I

    .line 63
    .line 64
    invoke-virtual {v7}, Lq05;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Liic;->e(Ldr3;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Liic;->d(Ldr3;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    iget v8, v7, Lq05;->b:I

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-ne v8, v9, :cond_2

    .line 83
    .line 84
    iget v8, v6, Llr3;->b:I

    .line 85
    .line 86
    add-int/lit8 v11, v8, 0x1

    .line 87
    .line 88
    iput v11, v6, Llr3;->b:I

    .line 89
    .line 90
    invoke-virtual {v7, v8, v1}, Lq05;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v7, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget v8, v6, Llr3;->b:I

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    iput v12, v6, Llr3;->b:I

    .line 102
    .line 103
    :cond_3
    iget-object v6, v7, Lq05;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v8, v7, Lq05;->b:I

    .line 106
    .line 107
    move v11, v12

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_1
    if-ge v11, v8, :cond_4

    .line 110
    .line 111
    aget-object v16, v6, v11

    .line 112
    .line 113
    move-object/from16 v9, v16

    .line 114
    .line 115
    check-cast v9, Ldr3;

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    iget-wide v10, v9, Ldr3;->c:J

    .line 122
    .line 123
    shr-long v10, v10, v16

    .line 124
    .line 125
    long-to-int v9, v10

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-float/2addr v15, v9

    .line 131
    add-int/lit8 v11, v18, 0x1

    .line 132
    .line 133
    move/from16 v10, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move/from16 v16, v10

    .line 137
    .line 138
    iget v6, v7, Lq05;->b:I

    .line 139
    .line 140
    int-to-float v8, v6

    .line 141
    div-float v8, v15, v8

    .line 142
    .line 143
    iget-object v9, v7, Lq05;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    move v10, v12

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_2
    if-ge v10, v6, :cond_5

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    check-cast v11, Ldr3;

    .line 153
    .line 154
    move-wide/from16 v18, v13

    .line 155
    .line 156
    iget-wide v13, v11, Ldr3;->c:J

    .line 157
    .line 158
    and-long v13, v13, v18

    .line 159
    .line 160
    long-to-int v11, v13

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-float v17, v11, v17

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    move-wide/from16 v13, v18

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-wide/from16 v18, v13

    .line 173
    .line 174
    iget v6, v7, Lq05;->b:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    div-float v9, v17, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move/from16 v16, v10

    .line 181
    .line 182
    move-wide/from16 v18, v13

    .line 183
    .line 184
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v8, v8

    .line 194
    shl-long v6, v6, v16

    .line 195
    .line 196
    and-long v8, v8, v18

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    const/4 v8, 0x1

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iget v9, v2, Lcr3;->a:I

    .line 203
    .line 204
    if-ne v9, v8, :cond_7

    .line 205
    .line 206
    shr-long v6, v6, v16

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v10, 0x2

    .line 215
    if-ne v9, v10, :cond_9

    .line 216
    .line 217
    and-long v6, v6, v18

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_4
    sget-object v7, Lbf5;->b:Lbf5;

    .line 225
    .line 226
    if-ne v5, v7, :cond_8

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    shl-long v6, v5, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-long v5, v5

    .line 241
    and-long v6, v5, v18

    .line 242
    .line 243
    :cond_9
    :goto_5
    iget-wide v9, v1, Ldr3;->b:J

    .line 244
    .line 245
    iget-object v1, v3, Lt98;->a:Lui4;

    .line 246
    .line 247
    invoke-virtual {v1, v9, v10, v6, v7}, Lui4;->a(JJ)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Ls82;->q:Lbf5;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Liic;->I(Ldr3;Lbf5;Lcr3;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    move-wide/from16 v5, p4

    .line 259
    .line 260
    invoke-static {v1, v2, v5, v6}, Lwa5;->h(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v3, v4, Ls82;->r:Lo13;

    .line 265
    .line 266
    new-instance v5, Lfr5;

    .line 267
    .line 268
    invoke-direct {v5, v8}, Lfr5;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    new-instance v3, La82;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, La82;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ls82;->m1(Lc82;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v0, Lkr3;->j:Llr3;

    .line 292
    .line 293
    iput v12, v0, Llr3;->b:I

    .line 294
    .line 295
    iget-object v0, v0, Llr3;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lg05;

    .line 298
    .line 299
    iput v12, v0, Lg05;->b:I

    .line 300
    .line 301
    return-void
.end method

.method public final getOrientation()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr3;->a:Ls82;

    .line 2
    .line 3
    iget-object p0, p0, Ls82;->q:Lbf5;

    .line 4
    .line 5
    return-object p0
.end method
