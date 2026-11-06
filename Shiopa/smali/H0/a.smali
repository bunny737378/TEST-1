.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final a:Ld0/p;

.field public b:Lz0/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LO0/a;

.field public h:Lz0/k;

.field public i:LH0/c;

.field public j:LT0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/p;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH0/a;->a:Ld0/p;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LH0/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/a;->b:Lz0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lz0/p;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH0/a;->b:Lz0/p;

    .line 10
    .line 11
    new-instance v1, LB0/b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LB0/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lz0/p;->i(Lz0/z;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LH0/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LH0/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LH0/a;->j:LT0/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LH0/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LH0/a;->j:LT0/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/p;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 6

    .line 1
    check-cast p1, Lz0/k;

    .line 2
    .line 3
    iget-object v0, p0, LH0/a;->a:Ld0/p;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ld0/p;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/p;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ld0/p;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/p;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LH0/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ld0/p;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld0/p;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lz0/k;->f(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ld0/p;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld0/p;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LH0/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LH0/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lz0/k;->f(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ld0/p;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld0/p;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ld0/p;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 26

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, LH0/a;->c:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, LH0/a;->a:Ld0/p;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v7, :cond_17

    .line 19
    .line 20
    if-eq v7, v4, :cond_16

    .line 21
    .line 22
    if-eq v7, v5, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v7, v11, :cond_5

    .line 26
    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LH0/a;->i:LH0/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LH0/a;->h:Lz0/k;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lz0/k;

    .line 48
    .line 49
    iput-object v1, v0, LH0/a;->h:Lz0/k;

    .line 50
    .line 51
    new-instance v3, LH0/c;

    .line 52
    .line 53
    iget-wide v5, v0, LH0/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LH0/c;-><init>(Lz0/k;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LH0/a;->i:LH0/c;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LH0/a;->j:LT0/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LH0/a;->i:LH0/c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LT0/p;->e(Lz0/o;La0/r;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, La0/r;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LH0/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, La0/r;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lz0/k;

    .line 83
    .line 84
    iget-wide v12, v3, Lz0/k;->d:J

    .line 85
    .line 86
    iget-wide v14, v0, LH0/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v12, v14

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v14, v2, La0/r;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Ld0/p;->a:[B

    .line 96
    .line 97
    check-cast v1, Lz0/k;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v4, v4}, Lz0/k;->j([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LH0/a;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v6, v1, Lz0/k;->f:I

    .line 110
    .line 111
    iget-object v2, v0, LH0/a;->j:LT0/p;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LT0/p;

    .line 116
    .line 117
    sget-object v3, LW0/h;->g:Lk2/o;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, LT0/p;-><init>(LW0/h;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LH0/a;->j:LT0/p;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LH0/c;

    .line 127
    .line 128
    iget-wide v9, v0, LH0/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v10}, LH0/c;-><init>(Lz0/k;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LH0/a;->i:LH0/c;

    .line 134
    .line 135
    iget-object v1, v0, LH0/a;->j:LT0/p;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LT0/p;->d(Lz0/o;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LH0/a;->j:LT0/p;

    .line 144
    .line 145
    new-instance v2, LH0/c;

    .line 146
    .line 147
    iget-wide v9, v0, LH0/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LH0/a;->b:Lz0/p;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v5, v3, v9, v10}, LH0/c;-><init>(ILjava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LT0/p;->k(Lz0/p;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LH0/a;->g:LO0/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LH0/a;->b:Lz0/p;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v11}, Lz0/p;->m(II)Lz0/F;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, La0/n;

    .line 177
    .line 178
    invoke-direct {v3}, La0/n;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v5}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v3, La0/n;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, La0/E;

    .line 190
    .line 191
    new-array v4, v4, [La0/D;

    .line 192
    .line 193
    aput-object v1, v4, v6

    .line 194
    .line 195
    invoke-direct {v5, v4}, La0/E;-><init>([La0/D;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, La0/n;->k:La0/E;

    .line 199
    .line 200
    new-instance v1, La0/o;

    .line 201
    .line 202
    invoke-direct {v1, v3}, La0/o;-><init>(La0/n;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Lz0/F;->a(La0/o;)V

    .line 206
    .line 207
    .line 208
    iput v8, v0, LH0/a;->c:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual/range {p0 .. p0}, LH0/a;->a()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return v6

    .line 215
    :cond_a
    iget v2, v0, LH0/a;->d:I

    .line 216
    .line 217
    const v7, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v7, :cond_15

    .line 221
    .line 222
    new-instance v2, Ld0/p;

    .line 223
    .line 224
    iget v7, v0, LH0/a;->e:I

    .line 225
    .line 226
    invoke-direct {v2, v7}, Ld0/p;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v2, Ld0/p;->a:[B

    .line 230
    .line 231
    iget v10, v0, LH0/a;->e:I

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, Lz0/k;

    .line 235
    .line 236
    invoke-virtual {v11, v7, v6, v10, v6}, Lz0/k;->a([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, LH0/a;->g:LO0/a;

    .line 240
    .line 241
    if-nez v7, :cond_14

    .line 242
    .line 243
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 244
    .line 245
    invoke-virtual {v2}, Ld0/p;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_14

    .line 254
    .line 255
    invoke-virtual {v2}, Ld0/p;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    check-cast v1, Lz0/k;

    .line 262
    .line 263
    iget-wide v10, v1, Lz0/k;->c:J

    .line 264
    .line 265
    cmp-long v1, v10, v8

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_c
    :try_start_0
    invoke-static {v2}, LH0/e;->a(Ljava/lang/String;)LH0/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La0/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 278
    .line 279
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 280
    .line 281
    invoke-static {v1, v2}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_2
    if-nez v1, :cond_d

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_d
    iget-object v2, v1, LH0/c;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lk3/Z;

    .line 291
    .line 292
    iget v12, v2, Lk3/Z;->d:I

    .line 293
    .line 294
    if-ge v12, v5, :cond_e

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    sub-int/2addr v12, v4

    .line 298
    move v4, v6

    .line 299
    move-wide v14, v8

    .line 300
    move-wide/from16 v16, v14

    .line 301
    .line 302
    move-wide/from16 v20, v16

    .line 303
    .line 304
    move-wide/from16 v22, v20

    .line 305
    .line 306
    :goto_3
    if-ltz v12, :cond_12

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LH0/b;

    .line 313
    .line 314
    iget-object v13, v5, LH0/b;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v7, "video/mp4"

    .line 317
    .line 318
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    or-int/2addr v4, v7

    .line 323
    if-nez v12, :cond_f

    .line 324
    .line 325
    iget-wide v6, v5, LH0/b;->c:J

    .line 326
    .line 327
    sub-long/2addr v10, v6

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    :goto_4
    move-wide/from16 v24, v5

    .line 331
    .line 332
    move-wide v5, v10

    .line 333
    move-wide/from16 v10, v24

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iget-wide v5, v5, LH0/b;->b:J

    .line 337
    .line 338
    sub-long v5, v10, v5

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    if-eqz v4, :cond_10

    .line 342
    .line 343
    cmp-long v7, v10, v5

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    sub-long v22, v5, v10

    .line 348
    .line 349
    move-wide/from16 v20, v10

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :cond_10
    if-nez v12, :cond_11

    .line 353
    .line 354
    move-wide/from16 v16, v5

    .line 355
    .line 356
    move-wide v14, v10

    .line 357
    :cond_11
    add-int/2addr v12, v3

    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_12
    cmp-long v2, v20, v8

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    cmp-long v2, v22, v8

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v14, v8

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v16, v8

    .line 373
    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_13
    new-instance v7, LO0/a;

    .line 378
    .line 379
    iget-wide v1, v1, LH0/c;->b:J

    .line 380
    .line 381
    move-object v13, v7

    .line 382
    move-wide/from16 v18, v1

    .line 383
    .line 384
    invoke-direct/range {v13 .. v23}, LO0/a;-><init>(JJJJJ)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iput-object v7, v0, LH0/a;->g:LO0/a;

    .line 388
    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    iget-wide v1, v7, LO0/a;->d:J

    .line 392
    .line 393
    iput-wide v1, v0, LH0/a;->f:J

    .line 394
    .line 395
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    iget v2, v0, LH0/a;->e:I

    .line 398
    .line 399
    check-cast v1, Lz0/k;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lz0/k;->h(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    iput v2, v0, LH0/a;->c:I

    .line 406
    .line 407
    return v2

    .line 408
    :cond_16
    move v2, v6

    .line 409
    invoke-virtual {v10, v5}, Ld0/p;->D(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v10, Ld0/p;->a:[B

    .line 413
    .line 414
    check-cast v1, Lz0/k;

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v5, v2}, Lz0/k;->a([BIIZ)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ld0/p;->A()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-int/2addr v1, v5

    .line 424
    iput v1, v0, LH0/a;->e:I

    .line 425
    .line 426
    iput v5, v0, LH0/a;->c:I

    .line 427
    .line 428
    return v2

    .line 429
    :cond_17
    move v2, v6

    .line 430
    invoke-virtual {v10, v5}, Ld0/p;->D(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v10, Ld0/p;->a:[B

    .line 434
    .line 435
    check-cast v1, Lz0/k;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2, v5, v2}, Lz0/k;->a([BIIZ)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ld0/p;->A()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, LH0/a;->d:I

    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    .line 449
    if-ne v1, v2, :cond_1a

    .line 450
    .line 451
    iget-wide v1, v0, LH0/a;->f:J

    .line 452
    .line 453
    cmp-long v1, v1, v8

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    iput v11, v0, LH0/a;->c:I

    .line 458
    .line 459
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 460
    goto :goto_a

    .line 461
    :cond_19
    invoke-virtual/range {p0 .. p0}, LH0/a;->a()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1a
    const v2, 0xffd0

    .line 466
    .line 467
    .line 468
    if-lt v1, v2, :cond_1b

    .line 469
    .line 470
    const v2, 0xffd9

    .line 471
    .line 472
    .line 473
    if-le v1, v2, :cond_18

    .line 474
    .line 475
    :cond_1b
    const v2, 0xff01

    .line 476
    .line 477
    .line 478
    if-eq v1, v2, :cond_18

    .line 479
    .line 480
    iput v4, v0, LH0/a;->c:I

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    return v1
.end method

.method public final k(Lz0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/a;->b:Lz0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->j:LT0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
