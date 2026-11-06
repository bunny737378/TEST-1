.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public a:Lz0/p;

.field public b:LU0/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lz0/k;)Z
    .locals 8

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LU0/f;->a(Lz0/k;Z)Z

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
    iget v2, v0, LU0/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LU0/f;->e:I

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
    new-instance v2, Ld0/p;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ld0/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ld0/p;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lz0/k;->j([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ld0/p;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ld0/p;->a()I

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
    invoke-virtual {v2}, Ld0/p;->u()I

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
    invoke-virtual {v2}, Ld0/p;->w()J

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
    new-instance p1, LU0/c;

    .line 69
    .line 70
    invoke-direct {p1}, LU0/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LU0/d;->b:LU0/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ld0/p;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lz0/b;->w(ILd0/p;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch La0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, LU0/j;

    .line 88
    .line 89
    invoke-direct {p1}, LU0/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LU0/d;->b:LU0/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ld0/p;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LU0/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, LU0/h;->e(Ld0/p;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, LU0/h;

    .line 107
    .line 108
    invoke-direct {p1}, LU0/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LU0/d;->b:LU0/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LU0/d;->b:LU0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LU0/i;->a:LU0/e;

    .line 6
    .line 7
    iget-object v2, v1, LU0/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LU0/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, LU0/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, LU0/f;->b:J

    .line 17
    .line 18
    iput v3, v2, LU0/f;->c:I

    .line 19
    .line 20
    iput v3, v2, LU0/f;->d:I

    .line 21
    .line 22
    iput v3, v2, LU0/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, LU0/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ld0/p;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ld0/p;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, LU0/e;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, LU0/e;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, LU0/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LU0/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, LU0/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, LU0/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, LU0/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, LU0/i;->d:LU0/g;

    .line 63
    .line 64
    sget p4, Ld0/w;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, LU0/g;->d(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, LU0/i;->h:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lz0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU0/d;->a(Lz0/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch La0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, LU0/d;->a:Lz0/p;

    .line 5
    .line 6
    invoke-static {v2}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LU0/d;->b:LU0/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lz0/k;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LU0/d;->a(Lz0/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iput v3, v2, Lz0/k;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, LU0/d;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LU0/d;->a:Lz0/p;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lz0/p;->m(II)Lz0/F;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, LU0/d;->a:Lz0/p;

    .line 47
    .line 48
    invoke-interface {v5}, Lz0/p;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LU0/d;->b:LU0/i;

    .line 52
    .line 53
    iget-object v6, v0, LU0/d;->a:Lz0/p;

    .line 54
    .line 55
    iput-object v6, v5, LU0/i;->c:Lz0/p;

    .line 56
    .line 57
    iput-object v2, v5, LU0/i;->b:Lz0/F;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LU0/i;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, LU0/d;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, LU0/d;->b:LU0/i;

    .line 65
    .line 66
    iget-object v5, v2, LU0/i;->b:Lz0/F;

    .line 67
    .line 68
    invoke-static {v5}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Ld0/w;->a:I

    .line 72
    .line 73
    iget v5, v2, LU0/i;->h:I

    .line 74
    .line 75
    iget-object v6, v2, LU0/i;->a:LU0/e;

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    if-eq v5, v4, :cond_b

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    if-ne v5, v10, :cond_3

    .line 88
    .line 89
    :goto_1
    move v3, v9

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v1, v2, LU0/i;->d:LU0/g;

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    check-cast v5, Lz0/k;

    .line 103
    .line 104
    invoke-interface {v1, v5}, LU0/g;->c(Lz0/k;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v1, v11, v13

    .line 111
    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    iput-wide v11, v1, La0/r;->a:J

    .line 117
    .line 118
    move v3, v4

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    cmp-long v1, v11, v7

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v2, v11, v12}, LU0/i;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v2, LU0/i;->l:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, v2, LU0/i;->d:LU0/g;

    .line 137
    .line 138
    invoke-interface {v1}, LU0/g;->b()Lz0/z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v2, LU0/i;->c:Lz0/p;

    .line 146
    .line 147
    invoke-interface {v11, v1}, Lz0/p;->i(Lz0/z;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v2, LU0/i;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v11, v2, LU0/i;->k:J

    .line 153
    .line 154
    cmp-long v1, v11, v13

    .line 155
    .line 156
    if-gtz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, v5}, LU0/e;->b(Lz0/k;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput v10, v2, LU0/i;->h:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_2
    iput-wide v13, v2, LU0/i;->k:J

    .line 169
    .line 170
    iget-object v1, v6, LU0/e;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ld0/p;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LU0/i;->b(Ld0/p;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v6, v4, v13

    .line 179
    .line 180
    if-ltz v6, :cond_a

    .line 181
    .line 182
    iget-wide v9, v2, LU0/i;->g:J

    .line 183
    .line 184
    add-long v11, v9, v4

    .line 185
    .line 186
    iget-wide v13, v2, LU0/i;->e:J

    .line 187
    .line 188
    cmp-long v6, v11, v13

    .line 189
    .line 190
    if-ltz v6, :cond_a

    .line 191
    .line 192
    const-wide/32 v11, 0xf4240

    .line 193
    .line 194
    .line 195
    mul-long/2addr v9, v11

    .line 196
    iget v6, v2, LU0/i;->i:I

    .line 197
    .line 198
    int-to-long v11, v6

    .line 199
    div-long v14, v9, v11

    .line 200
    .line 201
    iget-object v6, v2, LU0/i;->b:Lz0/F;

    .line 202
    .line 203
    iget v9, v1, Ld0/p;->c:I

    .line 204
    .line 205
    invoke-interface {v6, v1, v9, v3}, Lz0/F;->b(Ld0/p;II)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, LU0/i;->b:Lz0/F;

    .line 209
    .line 210
    iget v1, v1, Ld0/p;->c:I

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    invoke-interface/range {v13 .. v19}, Lz0/F;->c(JIIILz0/E;)V

    .line 221
    .line 222
    .line 223
    iput-wide v7, v2, LU0/i;->e:J

    .line 224
    .line 225
    :cond_a
    iget-wide v6, v2, LU0/i;->g:J

    .line 226
    .line 227
    add-long/2addr v6, v4

    .line 228
    iput-wide v6, v2, LU0/i;->g:J

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_b
    iget-wide v4, v2, LU0/i;->f:J

    .line 233
    .line 234
    long-to-int v4, v4

    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    check-cast v5, Lz0/k;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Lz0/k;->h(I)V

    .line 240
    .line 241
    .line 242
    iput v1, v2, LU0/i;->h:I

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_c
    :goto_3
    move-object/from16 v5, p1

    .line 247
    .line 248
    check-cast v5, Lz0/k;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, LU0/e;->b(Lz0/k;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    iput v10, v2, LU0/i;->h:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    iget-wide v11, v5, Lz0/k;->d:J

    .line 261
    .line 262
    iget-wide v13, v2, LU0/i;->f:J

    .line 263
    .line 264
    sub-long/2addr v11, v13

    .line 265
    iput-wide v11, v2, LU0/i;->k:J

    .line 266
    .line 267
    iget-object v5, v2, LU0/i;->j:Landroid/support/v4/media/session/o;

    .line 268
    .line 269
    iget-object v11, v6, LU0/e;->e:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v15, v11

    .line 272
    check-cast v15, Ld0/p;

    .line 273
    .line 274
    invoke-virtual {v2, v15, v13, v14, v5}, LU0/i;->c(Ld0/p;JLandroid/support/v4/media/session/o;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, Lz0/k;

    .line 283
    .line 284
    iget-wide v11, v5, Lz0/k;->d:J

    .line 285
    .line 286
    iput-wide v11, v2, LU0/i;->f:J

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    iget-object v5, v2, LU0/i;->j:Landroid/support/v4/media/session/o;

    .line 290
    .line 291
    iget-object v5, v5, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, La0/o;

    .line 294
    .line 295
    iget v9, v5, La0/o;->D:I

    .line 296
    .line 297
    iput v9, v2, LU0/i;->i:I

    .line 298
    .line 299
    iget-boolean v9, v2, LU0/i;->m:Z

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    iget-object v9, v2, LU0/i;->b:Lz0/F;

    .line 304
    .line 305
    invoke-interface {v9, v5}, Lz0/F;->a(La0/o;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v4, v2, LU0/i;->m:Z

    .line 309
    .line 310
    :cond_f
    iget-object v5, v2, LU0/i;->j:Landroid/support/v4/media/session/o;

    .line 311
    .line 312
    iget-object v5, v5, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LT0/b;

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    iput-object v5, v2, LU0/i;->d:LU0/g;

    .line 319
    .line 320
    :goto_4
    move-object v3, v15

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    move-object/from16 v5, p1

    .line 323
    .line 324
    check-cast v5, Lz0/k;

    .line 325
    .line 326
    iget-wide v11, v5, Lz0/k;->c:J

    .line 327
    .line 328
    cmp-long v5, v11, v7

    .line 329
    .line 330
    if-nez v5, :cond_11

    .line 331
    .line 332
    new-instance v4, Lw1/a;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lw1/a;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v2, LU0/i;->d:LU0/g;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    iget-object v5, v6, LU0/e;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LU0/f;

    .line 343
    .line 344
    iget v6, v5, LU0/f;->a:I

    .line 345
    .line 346
    and-int/lit8 v6, v6, 0x4

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    move/from16 v17, v4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    move/from16 v17, v3

    .line 354
    .line 355
    :goto_5
    new-instance v4, LU0/b;

    .line 356
    .line 357
    iget-wide v9, v2, LU0/i;->f:J

    .line 358
    .line 359
    iget v6, v5, LU0/f;->d:I

    .line 360
    .line 361
    iget v7, v5, LU0/f;->e:I

    .line 362
    .line 363
    add-int/2addr v6, v7

    .line 364
    int-to-long v13, v6

    .line 365
    iget-wide v5, v5, LU0/f;->b:J

    .line 366
    .line 367
    move-object v7, v4

    .line 368
    move-object v8, v2

    .line 369
    move-object v3, v15

    .line 370
    move-wide v15, v5

    .line 371
    invoke-direct/range {v7 .. v17}, LU0/b;-><init>(LU0/i;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v2, LU0/i;->d:LU0/g;

    .line 375
    .line 376
    :goto_6
    iput v1, v2, LU0/i;->h:I

    .line 377
    .line 378
    iget-object v1, v3, Ld0/p;->a:[B

    .line 379
    .line 380
    array-length v2, v1

    .line 381
    const v4, 0xfe01

    .line 382
    .line 383
    .line 384
    if-ne v2, v4, :cond_13

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget v2, v3, Ld0/p;->c:I

    .line 388
    .line 389
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v3, Ld0/p;->c:I

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Ld0/p;->E([BI)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/4 v3, 0x0

    .line 403
    :goto_8
    return v3
.end method

.method public final k(Lz0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/d;->a:Lz0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
