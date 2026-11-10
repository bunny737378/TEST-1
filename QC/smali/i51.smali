.class public final Li51;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public a:Lf01;

.field public b:Ln51;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lae1;->p:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Le01;)Z
    .locals 8

    .line 1
    new-instance v0, Lk51;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lk51;->b(Le01;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lk51;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lk51;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lrn2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lrn2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lrn2;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Le01;->v([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrn2;->D(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lrn2;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lrn2;->I()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lrn2;->N()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lh51;

    .line 69
    .line 70
    invoke-direct {p1}, Ln51;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li51;->b:Ln51;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lrn2;->D(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lsq3;->D(ILrn2;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lf91; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lo51;

    .line 86
    .line 87
    invoke-direct {p1}, Ln51;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Li51;->b:Ln51;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lrn2;->D(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lm51;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lm51;->e(Lrn2;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lm51;

    .line 105
    .line 106
    invoke-direct {p1}, Ln51;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Li51;->b:Ln51;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final b(Le01;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li51;->a(Le01;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lf91; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Li51;->b:Ln51;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln51;->a:Lj51;

    .line 6
    .line 7
    iget-object v1, v0, Lj51;->a:Lk51;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lk51;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lk51;->b:J

    .line 15
    .line 16
    iput v2, v1, Lk51;->c:I

    .line 17
    .line 18
    iput v2, v1, Lk51;->d:I

    .line 19
    .line 20
    iput v2, v1, Lk51;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lj51;->b:Lrn2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrn2;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lj51;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lj51;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Ln51;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln51;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Ln51;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Ln51;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Ln51;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Ln51;->d:Ll51;

    .line 59
    .line 60
    sget-object p4, Ljt2;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Ll51;->l(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Ln51;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f(Lf01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li51;->a:Lf01;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li51;->a:Lf01;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li51;->b:Ln51;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Li51;->a(Le01;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Le01;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Li51;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Li51;->a:Lf01;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lf01;->B(II)La11;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Li51;->a:Lf01;

    .line 45
    .line 46
    invoke-interface {v5}, Lf01;->A()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Li51;->b:Ln51;

    .line 50
    .line 51
    iget-object v6, v0, Li51;->a:Lf01;

    .line 52
    .line 53
    iput-object v6, v5, Ln51;->c:Lf01;

    .line 54
    .line 55
    iput-object v2, v5, Ln51;->b:La11;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ln51;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Li51;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Li51;->b:Ln51;

    .line 63
    .line 64
    iget-object v0, v8, Ln51;->a:Lj51;

    .line 65
    .line 66
    iget-object v2, v0, Lj51;->b:Lrn2;

    .line 67
    .line 68
    iget-object v5, v8, Ln51;->b:La11;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Ljt2;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v8, Ln51;->h:I

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    if-eq v5, v4, :cond_a

    .line 85
    .line 86
    if-eq v5, v11, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    iget-object v5, v8, Ln51;->d:Ll51;

    .line 90
    .line 91
    invoke-interface {v5, v1}, Ll51;->b(Le01;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmp-long v5, v11, v13

    .line 98
    .line 99
    if-ltz v5, :cond_4

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    iput-wide v11, v5, Lh01;->f:J

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    cmp-long v5, v11, v9

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v15, 0x2

    .line 111
    .line 112
    add-long/2addr v11, v15

    .line 113
    neg-long v11, v11

    .line 114
    invoke-virtual {v8, v11, v12}, Ln51;->d(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v8, Ln51;->l:Z

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v8, Ln51;->d:Ll51;

    .line 122
    .line 123
    invoke-interface {v5}, Ll51;->g()Lt01;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v8, Ln51;->c:Lf01;

    .line 131
    .line 132
    invoke-interface {v11, v5}, Lf01;->C(Lt01;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v8, Ln51;->b:La11;

    .line 136
    .line 137
    invoke-interface {v5}, Lt01;->a()J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v8, Ln51;->l:Z

    .line 144
    .line 145
    :cond_6
    iget-wide v4, v8, Ln51;->k:J

    .line 146
    .line 147
    cmp-long v4, v4, v13

    .line 148
    .line 149
    if-gtz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lj51;->a(Le01;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v6, v8, Ln51;->h:I

    .line 159
    .line 160
    return v7

    .line 161
    :cond_8
    :goto_1
    iput-wide v13, v8, Ln51;->k:J

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ln51;->b(Lrn2;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    cmp-long v4, v0, v13

    .line 168
    .line 169
    if-ltz v4, :cond_9

    .line 170
    .line 171
    iget-wide v4, v8, Ln51;->g:J

    .line 172
    .line 173
    add-long v6, v4, v0

    .line 174
    .line 175
    iget-wide v11, v8, Ln51;->e:J

    .line 176
    .line 177
    cmp-long v6, v6, v11

    .line 178
    .line 179
    if-ltz v6, :cond_9

    .line 180
    .line 181
    iget v6, v8, Ln51;->i:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    const-wide/32 v11, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long/2addr v4, v11

    .line 188
    div-long v12, v4, v6

    .line 189
    .line 190
    iget-object v4, v8, Ln51;->b:La11;

    .line 191
    .line 192
    iget v5, v2, Lrn2;->c:I

    .line 193
    .line 194
    invoke-interface {v4, v5, v2}, La11;->a(ILrn2;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Ln51;->b:La11;

    .line 198
    .line 199
    iget v15, v2, Lrn2;->c:I

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-interface/range {v11 .. v17}, La11;->c(JIIILz01;)V

    .line 207
    .line 208
    .line 209
    iput-wide v9, v8, Ln51;->e:J

    .line 210
    .line 211
    :cond_9
    iget-wide v4, v8, Ln51;->g:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, v8, Ln51;->g:J

    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    iget-wide v4, v8, Ln51;->f:J

    .line 218
    .line 219
    long-to-int v0, v4

    .line 220
    invoke-interface {v1, v0}, Le01;->w(I)V

    .line 221
    .line 222
    .line 223
    iput v11, v8, Ln51;->h:I

    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lj51;->a(Le01;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    iput v6, v8, Ln51;->h:I

    .line 233
    .line 234
    return v7

    .line 235
    :cond_c
    invoke-interface {v1}, Le01;->o()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    iget-wide v14, v8, Ln51;->f:J

    .line 240
    .line 241
    sub-long/2addr v12, v14

    .line 242
    iput-wide v12, v8, Ln51;->k:J

    .line 243
    .line 244
    iget-object v5, v8, Ln51;->j:Ls53;

    .line 245
    .line 246
    invoke-virtual {v8, v2, v14, v15, v5}, Ln51;->c(Lrn2;JLs53;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-interface {v1}, Le01;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iput-wide v12, v8, Ln51;->f:J

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_d
    iget-object v5, v8, Ln51;->j:Ls53;

    .line 260
    .line 261
    iget-object v5, v5, Ls53;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lv14;

    .line 264
    .line 265
    iget v6, v5, Lv14;->J:I

    .line 266
    .line 267
    iput v6, v8, Ln51;->i:I

    .line 268
    .line 269
    iget-boolean v6, v8, Ln51;->m:Z

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    iget-object v6, v8, Ln51;->b:La11;

    .line 274
    .line 275
    invoke-interface {v6, v5}, La11;->d(Lv14;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v4, v8, Ln51;->m:Z

    .line 279
    .line 280
    :cond_e
    iget-object v5, v8, Ln51;->j:Ls53;

    .line 281
    .line 282
    iget-object v5, v5, Ls53;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lf41;

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iput-object v5, v8, Ln51;->d:Ll51;

    .line 289
    .line 290
    :goto_3
    move v0, v11

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    invoke-interface {v1}, Le01;->s()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    cmp-long v5, v5, v9

    .line 297
    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    new-instance v0, Le90;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v8, Ln51;->d:Ll51;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_10
    iget-object v0, v0, Lj51;->a:Lk51;

    .line 309
    .line 310
    iget v5, v0, Lk51;->a:I

    .line 311
    .line 312
    and-int/lit8 v5, v5, 0x4

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    move/from16 v17, v3

    .line 320
    .line 321
    :goto_4
    new-instance v7, Lg51;

    .line 322
    .line 323
    iget-wide v9, v8, Ln51;->f:J

    .line 324
    .line 325
    invoke-interface {v1}, Le01;->s()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    iget v1, v0, Lk51;->d:I

    .line 330
    .line 331
    iget v6, v0, Lk51;->e:I

    .line 332
    .line 333
    add-int/2addr v1, v6

    .line 334
    iget-wide v12, v0, Lk51;->b:J

    .line 335
    .line 336
    int-to-long v0, v1

    .line 337
    move-wide v15, v12

    .line 338
    move-wide v13, v0

    .line 339
    move v0, v11

    .line 340
    move-wide v11, v4

    .line 341
    invoke-direct/range {v7 .. v17}, Lg51;-><init>(Ln51;JJJJZ)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v8, Ln51;->d:Ll51;

    .line 345
    .line 346
    :goto_5
    iput v0, v8, Ln51;->h:I

    .line 347
    .line 348
    iget-object v0, v2, Lrn2;->a:[B

    .line 349
    .line 350
    array-length v1, v0

    .line 351
    const v4, 0xfe01

    .line 352
    .line 353
    .line 354
    if-ne v1, v4, :cond_12

    .line 355
    .line 356
    return v3

    .line 357
    :cond_12
    iget v1, v2, Lrn2;->c:I

    .line 358
    .line 359
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v1, v2, Lrn2;->c:I

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lrn2;->z(I[B)V

    .line 370
    .line 371
    .line 372
    return v3
.end method
