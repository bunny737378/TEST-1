.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:Lh1/t;

.field public final b:Lh1/t;

.field public final c:Lh1/t;

.field public final d:Lh1/t;

.field public final e:LP1/c;

.field public f:LJ1/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LP1/a;

.field public p:LP1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/b;->a:Lh1/t;

    .line 11
    .line 12
    new-instance v0, Lh1/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LP1/b;->b:Lh1/t;

    .line 20
    .line 21
    new-instance v0, Lh1/t;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP1/b;->c:Lh1/t;

    .line 29
    .line 30
    new-instance v0, Lh1/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP1/b;->d:Lh1/t;

    .line 36
    .line 37
    new-instance v0, LP1/c;

    .line 38
    .line 39
    new-instance v1, LJ1/n;

    .line 40
    .line 41
    invoke-direct {v1}, LJ1/n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LP1/d;-><init>(LJ1/I;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LP1/c;->c:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LP1/c;->d:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LP1/c;->e:[J

    .line 62
    .line 63
    iput-object v0, p0, LP1/b;->e:LP1/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LP1/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP1/b;->a:Lh1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/t;->a:[B

    .line 4
    .line 5
    check-cast p1, LJ1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh1/t;->D()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lh1/t;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lh1/t;->H()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lh1/t;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LJ1/l;->i0:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LJ1/l;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lh1/t;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final b(JJ)V
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
    iput p1, p0, LP1/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LP1/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LP1/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LP1/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/b;->f:LJ1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP1/b;->f:LJ1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LP1/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LP1/b;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, LP1/b;->e:LP1/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LP1/b;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, LP1/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, LP1/c;->c:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LP1/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LP1/b;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, LP1/b;->o:LP1/a;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LP1/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LP1/b;->f:LJ1/q;

    .line 71
    .line 72
    new-instance v5, LJ1/s;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, LJ1/s;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, LJ1/q;->m(LJ1/A;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LP1/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LP1/b;->o:LP1/a;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, LJ1/l;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LP1/b;->f(LJ1/l;)Lh1/t;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, LP1/a;->c:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Lh1/t;->A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, LP1/a;->e:I

    .line 106
    .line 107
    iget-object v13, v1, LP1/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LJ1/I;

    .line 110
    .line 111
    const-string v14, "video/x-flv"

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-ne v11, v15, :cond_4

    .line 115
    .line 116
    shr-int/2addr v6, v15

    .line 117
    and-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    sget-object v11, LP1/a;->f:[I

    .line 120
    .line 121
    aget v6, v11, v6

    .line 122
    .line 123
    new-instance v11, Le1/n;

    .line 124
    .line 125
    invoke-direct {v11}, Le1/n;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Le1/n;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Le1/n;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v11, Le1/n;->E:I

    .line 143
    .line 144
    iput v6, v11, Le1/n;->F:I

    .line 145
    .line 146
    new-instance v6, Le1/o;

    .line 147
    .line 148
    invoke-direct {v6, v11}, Le1/o;-><init>(Le1/n;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v6}, LJ1/I;->e(Le1/o;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v10, v1, LP1/a;->d:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v6, 0x7

    .line 158
    if-eq v11, v6, :cond_7

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    if-ne v11, v15, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/16 v6, 0xa

    .line 166
    .line 167
    if-ne v11, v6, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v2, LA1/e;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Audio format not supported: "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, LP1/a;->e:I

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v2, v1, v3}, LA1/e;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 194
    .line 195
    const-string v6, "audio/g711-alaw"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 199
    .line 200
    :goto_4
    new-instance v11, Le1/n;

    .line 201
    .line 202
    invoke-direct {v11}, Le1/n;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iput-object v14, v11, Le1/n;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v11, Le1/n;->m:Ljava/lang/String;

    .line 216
    .line 217
    iput v10, v11, Le1/n;->E:I

    .line 218
    .line 219
    const/16 v6, 0x1f40

    .line 220
    .line 221
    iput v6, v11, Le1/n;->F:I

    .line 222
    .line 223
    new-instance v6, Le1/o;

    .line 224
    .line 225
    invoke-direct {v6, v11}, Le1/o;-><init>(Le1/n;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v6}, LJ1/I;->e(Le1/o;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v10, v1, LP1/a;->d:Z

    .line 232
    .line 233
    :goto_5
    iput-boolean v10, v1, LP1/a;->c:Z

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v5, v10}, Lh1/t;->O(I)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget v6, v1, LP1/a;->e:I

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    iget-object v11, v1, LP1/d;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, LJ1/I;

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    if-ne v6, v10, :cond_a

    .line 248
    .line 249
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v11, v6, v5}, LJ1/I;->g(ILh1/t;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LP1/d;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, LJ1/I;

    .line 261
    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move/from16 v21, v6

    .line 269
    .line 270
    invoke-interface/range {v17 .. v23}, LJ1/I;->a(JIIILJ1/H;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-virtual {v5}, Lh1/t;->A()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v10, 0x0

    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    iget-boolean v14, v1, LP1/a;->d:Z

    .line 282
    .line 283
    if-nez v14, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    new-array v14, v6, [B

    .line 290
    .line 291
    invoke-virtual {v5, v14, v10, v6}, Lh1/t;->k([BII)V

    .line 292
    .line 293
    .line 294
    new-instance v5, LJ1/K;

    .line 295
    .line 296
    invoke-direct {v5, v6, v14}, LJ1/K;-><init>(I[B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v10}, LJ1/b;->r(LJ1/K;Z)LJ1/a;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, Le1/n;

    .line 304
    .line 305
    invoke-direct {v6}, Le1/n;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v15, "video/x-flv"

    .line 309
    .line 310
    invoke-static {v15}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v6, Le1/n;->l:Ljava/lang/String;

    .line 315
    .line 316
    const-string v15, "audio/mp4a-latm"

    .line 317
    .line 318
    invoke-static {v15}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    iput-object v15, v6, Le1/n;->m:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v5, LJ1/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v15, v6, Le1/n;->j:Ljava/lang/String;

    .line 327
    .line 328
    iget v15, v5, LJ1/a;->c:I

    .line 329
    .line 330
    iput v15, v6, Le1/n;->E:I

    .line 331
    .line 332
    iget v5, v5, LJ1/a;->b:I

    .line 333
    .line 334
    iput v5, v6, Le1/n;->F:I

    .line 335
    .line 336
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v6, Le1/n;->p:Ljava/util/List;

    .line 341
    .line 342
    new-instance v5, Le1/o;

    .line 343
    .line 344
    invoke-direct {v5, v6}, Le1/o;-><init>(Le1/n;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v5}, LJ1/I;->e(Le1/o;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v13, v1, LP1/a;->d:Z

    .line 351
    .line 352
    :cond_b
    move v13, v10

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    iget v14, v1, LP1/a;->e:I

    .line 355
    .line 356
    const/16 v15, 0xa

    .line 357
    .line 358
    if-ne v14, v15, :cond_d

    .line 359
    .line 360
    if-ne v6, v13, :cond_b

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-interface {v11, v6, v5}, LJ1/I;->g(ILh1/t;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, LP1/d;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    check-cast v17, LJ1/I;

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move/from16 v21, v6

    .line 382
    .line 383
    invoke-interface/range {v17 .. v23}, LJ1/I;->a(JIIILJ1/H;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    move v1, v4

    .line 387
    move-wide/from16 v16, v8

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_e
    if-ne v1, v5, :cond_18

    .line 392
    .line 393
    iget-object v5, v0, LP1/b;->p:LP1/e;

    .line 394
    .line 395
    if-eqz v5, :cond_18

    .line 396
    .line 397
    iget-boolean v1, v0, LP1/b;->n:Z

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    iget-object v1, v0, LP1/b;->f:LJ1/q;

    .line 402
    .line 403
    new-instance v5, LJ1/s;

    .line 404
    .line 405
    invoke-direct {v5, v8, v9}, LJ1/s;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v5}, LJ1/q;->m(LJ1/A;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v4, v0, LP1/b;->n:Z

    .line 412
    .line 413
    :cond_f
    iget-object v1, v0, LP1/b;->p:LP1/e;

    .line 414
    .line 415
    move-object/from16 v5, p1

    .line 416
    .line 417
    check-cast v5, LJ1/l;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, LP1/b;->f(LJ1/l;)Lh1/t;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lh1/t;->A()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    shr-int/lit8 v10, v6, 0x4

    .line 431
    .line 432
    and-int/lit8 v10, v10, 0xf

    .line 433
    .line 434
    and-int/lit8 v6, v6, 0xf

    .line 435
    .line 436
    const/4 v11, 0x7

    .line 437
    if-ne v6, v11, :cond_17

    .line 438
    .line 439
    iput v10, v1, LP1/e;->h:I

    .line 440
    .line 441
    const/4 v6, 0x5

    .line 442
    if-eq v10, v6, :cond_10

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    const/4 v6, 0x0

    .line 447
    :goto_8
    if-eqz v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v5}, Lh1/t;->A()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v10, 0x3

    .line 454
    invoke-virtual {v5, v10}, Lh1/t;->f(I)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v5, Lh1/t;->a:[B

    .line 458
    .line 459
    iget v13, v5, Lh1/t;->b:I

    .line 460
    .line 461
    add-int/lit8 v14, v13, 0x1

    .line 462
    .line 463
    iput v14, v5, Lh1/t;->b:I

    .line 464
    .line 465
    aget-byte v15, v11, v13

    .line 466
    .line 467
    and-int/lit16 v15, v15, 0xff

    .line 468
    .line 469
    shl-int/lit8 v15, v15, 0x18

    .line 470
    .line 471
    shr-int/lit8 v15, v15, 0x8

    .line 472
    .line 473
    move-wide/from16 v16, v8

    .line 474
    .line 475
    add-int/lit8 v8, v13, 0x2

    .line 476
    .line 477
    iput v8, v5, Lh1/t;->b:I

    .line 478
    .line 479
    aget-byte v9, v11, v14

    .line 480
    .line 481
    and-int/lit16 v9, v9, 0xff

    .line 482
    .line 483
    shl-int/lit8 v9, v9, 0x8

    .line 484
    .line 485
    or-int/2addr v9, v15

    .line 486
    add-int/2addr v13, v10

    .line 487
    iput v13, v5, Lh1/t;->b:I

    .line 488
    .line 489
    aget-byte v8, v11, v8

    .line 490
    .line 491
    and-int/lit16 v8, v8, 0xff

    .line 492
    .line 493
    or-int/2addr v8, v9

    .line 494
    int-to-long v8, v8

    .line 495
    const-wide/16 v10, 0x3e8

    .line 496
    .line 497
    mul-long/2addr v8, v10

    .line 498
    add-long v25, v8, v18

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    iget-object v9, v1, LP1/d;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, LJ1/I;

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    iget-boolean v11, v1, LP1/e;->f:Z

    .line 509
    .line 510
    if-nez v11, :cond_12

    .line 511
    .line 512
    new-instance v6, Lh1/t;

    .line 513
    .line 514
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    new-array v11, v11, [B

    .line 519
    .line 520
    invoke-direct {v6, v11}, Lh1/t;-><init>([B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v5, v11, v10, v13}, Lh1/t;->k([BII)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, LJ1/d;->a(Lh1/t;)LJ1/d;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v6, v5, LJ1/d;->b:I

    .line 535
    .line 536
    iput v6, v1, LP1/e;->e:I

    .line 537
    .line 538
    new-instance v6, Le1/n;

    .line 539
    .line 540
    invoke-direct {v6}, Le1/n;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v11, "video/x-flv"

    .line 544
    .line 545
    invoke-static {v11}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    iput-object v11, v6, Le1/n;->l:Ljava/lang/String;

    .line 550
    .line 551
    const-string v11, "video/avc"

    .line 552
    .line 553
    invoke-static {v11}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    iput-object v11, v6, Le1/n;->m:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v11, v5, LJ1/d;->l:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v11, v6, Le1/n;->j:Ljava/lang/String;

    .line 562
    .line 563
    iget v11, v5, LJ1/d;->c:I

    .line 564
    .line 565
    iput v11, v6, Le1/n;->t:I

    .line 566
    .line 567
    iget v11, v5, LJ1/d;->d:I

    .line 568
    .line 569
    iput v11, v6, Le1/n;->u:I

    .line 570
    .line 571
    iget v11, v5, LJ1/d;->k:F

    .line 572
    .line 573
    iput v11, v6, Le1/n;->z:F

    .line 574
    .line 575
    iget-object v5, v5, LJ1/d;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    iput-object v5, v6, Le1/n;->p:Ljava/util/List;

    .line 578
    .line 579
    new-instance v5, Le1/o;

    .line 580
    .line 581
    invoke-direct {v5, v6}, Le1/o;-><init>(Le1/n;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9, v5}, LJ1/I;->e(Le1/o;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v8, v1, LP1/e;->f:Z

    .line 588
    .line 589
    :cond_11
    :goto_9
    move v8, v10

    .line 590
    goto :goto_c

    .line 591
    :cond_12
    if-ne v6, v8, :cond_11

    .line 592
    .line 593
    iget-boolean v6, v1, LP1/e;->f:Z

    .line 594
    .line 595
    if-eqz v6, :cond_11

    .line 596
    .line 597
    iget v6, v1, LP1/e;->h:I

    .line 598
    .line 599
    if-ne v6, v8, :cond_13

    .line 600
    .line 601
    move/from16 v27, v8

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_13
    move/from16 v27, v10

    .line 605
    .line 606
    :goto_a
    iget-boolean v6, v1, LP1/e;->g:Z

    .line 607
    .line 608
    if-nez v6, :cond_14

    .line 609
    .line 610
    if-nez v27, :cond_14

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    iget-object v6, v1, LP1/e;->d:Lh1/t;

    .line 614
    .line 615
    iget-object v11, v6, Lh1/t;->a:[B

    .line 616
    .line 617
    aput-byte v10, v11, v10

    .line 618
    .line 619
    aput-byte v10, v11, v8

    .line 620
    .line 621
    const/4 v13, 0x2

    .line 622
    aput-byte v10, v11, v13

    .line 623
    .line 624
    iget v11, v1, LP1/e;->e:I

    .line 625
    .line 626
    const/4 v13, 0x4

    .line 627
    rsub-int/lit8 v11, v11, 0x4

    .line 628
    .line 629
    move/from16 v28, v10

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v5}, Lh1/t;->a()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-lez v14, :cond_15

    .line 636
    .line 637
    iget-object v14, v6, Lh1/t;->a:[B

    .line 638
    .line 639
    iget v15, v1, LP1/e;->e:I

    .line 640
    .line 641
    invoke-virtual {v5, v14, v11, v15}, Lh1/t;->k([BII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v10}, Lh1/t;->N(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lh1/t;->E()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    iget-object v15, v1, LP1/e;->c:Lh1/t;

    .line 652
    .line 653
    invoke-virtual {v15, v10}, Lh1/t;->N(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v9, v13, v15}, LJ1/I;->g(ILh1/t;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v28, v28, 0x4

    .line 660
    .line 661
    invoke-interface {v9, v14, v5}, LJ1/I;->g(ILh1/t;)V

    .line 662
    .line 663
    .line 664
    add-int v28, v28, v14

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_15
    const/16 v30, 0x0

    .line 668
    .line 669
    iget-object v5, v1, LP1/d;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object/from16 v24, v5

    .line 672
    .line 673
    check-cast v24, LJ1/I;

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    invoke-interface/range {v24 .. v30}, LJ1/I;->a(JIIILJ1/H;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v8, v1, LP1/e;->g:Z

    .line 681
    .line 682
    :goto_c
    if-eqz v8, :cond_20

    .line 683
    .line 684
    move v13, v4

    .line 685
    goto :goto_d

    .line 686
    :cond_16
    move-wide/from16 v16, v8

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :goto_d
    move v1, v4

    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :cond_17
    new-instance v1, LA1/e;

    .line 694
    .line 695
    const-string v2, "Video format not supported: "

    .line 696
    .line 697
    invoke-static {v6, v2}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-direct {v1, v2, v3}, LA1/e;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_18
    move-wide/from16 v16, v8

    .line 707
    .line 708
    const/16 v5, 0x12

    .line 709
    .line 710
    if-ne v1, v5, :cond_21

    .line 711
    .line 712
    iget-boolean v1, v0, LP1/b;->n:Z

    .line 713
    .line 714
    if-nez v1, :cond_21

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, LJ1/l;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, LP1/b;->f(LJ1/l;)Lh1/t;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v6, 0x2

    .line 735
    const/4 v8, 0x0

    .line 736
    if-eq v5, v6, :cond_19

    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_19
    invoke-static {v1}, LP1/c;->q(Lh1/t;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v6, "onMetaData"

    .line 745
    .line 746
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1a

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_1a
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_1b

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_1b
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const/16 v6, 0x8

    .line 767
    .line 768
    if-eq v5, v6, :cond_1c

    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_1c
    invoke-static {v1}, LP1/c;->p(Lh1/t;)Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v5, "duration"

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    instance-of v6, v5, Ljava/lang/Double;

    .line 783
    .line 784
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    if-eqz v6, :cond_1d

    .line 790
    .line 791
    check-cast v5, Ljava/lang/Double;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    const-wide/16 v13, 0x0

    .line 798
    .line 799
    cmpl-double v11, v5, v13

    .line 800
    .line 801
    if-lez v11, :cond_1d

    .line 802
    .line 803
    mul-double/2addr v5, v9

    .line 804
    double-to-long v5, v5

    .line 805
    iput-wide v5, v12, LP1/c;->c:J

    .line 806
    .line 807
    :cond_1d
    const-string v5, "keyframes"

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    instance-of v5, v1, Ljava/util/Map;

    .line 814
    .line 815
    if-eqz v5, :cond_1f

    .line 816
    .line 817
    check-cast v1, Ljava/util/Map;

    .line 818
    .line 819
    const-string v5, "filepositions"

    .line 820
    .line 821
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const-string v6, "times"

    .line 826
    .line 827
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    instance-of v6, v5, Ljava/util/List;

    .line 832
    .line 833
    if-eqz v6, :cond_1f

    .line 834
    .line 835
    instance-of v6, v1, Ljava/util/List;

    .line 836
    .line 837
    if-eqz v6, :cond_1f

    .line 838
    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    new-array v11, v6, [J

    .line 848
    .line 849
    iput-object v11, v12, LP1/c;->d:[J

    .line 850
    .line 851
    new-array v11, v6, [J

    .line 852
    .line 853
    iput-object v11, v12, LP1/c;->e:[J

    .line 854
    .line 855
    move v11, v8

    .line 856
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 857
    .line 858
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    instance-of v15, v14, Ljava/lang/Double;

    .line 867
    .line 868
    if-eqz v15, :cond_1e

    .line 869
    .line 870
    instance-of v15, v13, Ljava/lang/Double;

    .line 871
    .line 872
    if-eqz v15, :cond_1e

    .line 873
    .line 874
    iget-object v15, v12, LP1/c;->d:[J

    .line 875
    .line 876
    check-cast v14, Ljava/lang/Double;

    .line 877
    .line 878
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 879
    .line 880
    .line 881
    move-result-wide v18

    .line 882
    move-wide/from16 v20, v9

    .line 883
    .line 884
    mul-double v9, v18, v20

    .line 885
    .line 886
    double-to-long v9, v9

    .line 887
    aput-wide v9, v15, v11

    .line 888
    .line 889
    iget-object v9, v12, LP1/c;->e:[J

    .line 890
    .line 891
    check-cast v13, Ljava/lang/Double;

    .line 892
    .line 893
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v13

    .line 897
    aput-wide v13, v9, v11

    .line 898
    .line 899
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    move-wide/from16 v9, v20

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1e
    new-array v1, v8, [J

    .line 905
    .line 906
    iput-object v1, v12, LP1/c;->d:[J

    .line 907
    .line 908
    new-array v1, v8, [J

    .line 909
    .line 910
    iput-object v1, v12, LP1/c;->e:[J

    .line 911
    .line 912
    :cond_1f
    :goto_f
    iget-wide v5, v12, LP1/c;->c:J

    .line 913
    .line 914
    cmp-long v1, v5, v16

    .line 915
    .line 916
    if-eqz v1, :cond_20

    .line 917
    .line 918
    iget-object v1, v0, LP1/b;->f:LJ1/q;

    .line 919
    .line 920
    new-instance v8, LJ1/x;

    .line 921
    .line 922
    iget-object v9, v12, LP1/c;->e:[J

    .line 923
    .line 924
    iget-object v10, v12, LP1/c;->d:[J

    .line 925
    .line 926
    invoke-direct {v8, v5, v6, v9, v10}, LJ1/x;-><init>(J[J[J)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1, v8}, LJ1/q;->m(LJ1/A;)V

    .line 930
    .line 931
    .line 932
    iput-boolean v4, v0, LP1/b;->n:Z

    .line 933
    .line 934
    :cond_20
    :goto_10
    move v13, v3

    .line 935
    goto/16 :goto_d

    .line 936
    .line 937
    :cond_21
    iget v1, v0, LP1/b;->l:I

    .line 938
    .line 939
    move-object/from16 v5, p1

    .line 940
    .line 941
    check-cast v5, LJ1/l;

    .line 942
    .line 943
    invoke-virtual {v5, v1, v3}, LJ1/l;->p(IZ)Z

    .line 944
    .line 945
    .line 946
    move v1, v3

    .line 947
    move v13, v1

    .line 948
    :goto_11
    iget-boolean v5, v0, LP1/b;->h:Z

    .line 949
    .line 950
    if-nez v5, :cond_23

    .line 951
    .line 952
    if-eqz v13, :cond_23

    .line 953
    .line 954
    iput-boolean v4, v0, LP1/b;->h:Z

    .line 955
    .line 956
    iget-wide v4, v12, LP1/c;->c:J

    .line 957
    .line 958
    cmp-long v4, v4, v16

    .line 959
    .line 960
    if-nez v4, :cond_22

    .line 961
    .line 962
    iget-wide v4, v0, LP1/b;->m:J

    .line 963
    .line 964
    neg-long v10, v4

    .line 965
    goto :goto_12

    .line 966
    :cond_22
    const-wide/16 v10, 0x0

    .line 967
    .line 968
    :goto_12
    iput-wide v10, v0, LP1/b;->i:J

    .line 969
    .line 970
    :cond_23
    iput v2, v0, LP1/b;->j:I

    .line 971
    .line 972
    iput v7, v0, LP1/b;->g:I

    .line 973
    .line 974
    if-eqz v1, :cond_0

    .line 975
    .line 976
    return v3

    .line 977
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    :cond_25
    iget-object v1, v0, LP1/b;->c:Lh1/t;

    .line 984
    .line 985
    iget-object v5, v1, Lh1/t;->a:[B

    .line 986
    .line 987
    const/16 v6, 0xb

    .line 988
    .line 989
    move-object/from16 v7, p1

    .line 990
    .line 991
    check-cast v7, LJ1/l;

    .line 992
    .line 993
    invoke-virtual {v7, v5, v3, v6, v4}, LJ1/l;->b([BIIZ)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_26

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_26
    invoke-virtual {v1, v3}, Lh1/t;->N(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iput v3, v0, LP1/b;->k:I

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lh1/t;->D()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iput v3, v0, LP1/b;->l:I

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lh1/t;->D()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    int-to-long v3, v3

    .line 1020
    iput-wide v3, v0, LP1/b;->m:J

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    shl-int/lit8 v3, v3, 0x18

    .line 1027
    .line 1028
    int-to-long v3, v3

    .line 1029
    iget-wide v5, v0, LP1/b;->m:J

    .line 1030
    .line 1031
    or-long/2addr v3, v5

    .line 1032
    const-wide/16 v5, 0x3e8

    .line 1033
    .line 1034
    mul-long/2addr v3, v5

    .line 1035
    iput-wide v3, v0, LP1/b;->m:J

    .line 1036
    .line 1037
    invoke-virtual {v1, v8}, Lh1/t;->O(I)V

    .line 1038
    .line 1039
    .line 1040
    iput v2, v0, LP1/b;->g:I

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_27
    iget v1, v0, LP1/b;->j:I

    .line 1045
    .line 1046
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    check-cast v2, LJ1/l;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v3}, LJ1/l;->p(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    iput v3, v0, LP1/b;->j:I

    .line 1054
    .line 1055
    iput v8, v0, LP1/b;->g:I

    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :cond_28
    iget-object v1, v0, LP1/b;->b:Lh1/t;

    .line 1060
    .line 1061
    iget-object v8, v1, Lh1/t;->a:[B

    .line 1062
    .line 1063
    move-object/from16 v9, p1

    .line 1064
    .line 1065
    check-cast v9, LJ1/l;

    .line 1066
    .line 1067
    invoke-virtual {v9, v8, v3, v5, v4}, LJ1/l;->b([BIIZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-nez v8, :cond_29

    .line 1072
    .line 1073
    :goto_13
    const/4 v1, -0x1

    .line 1074
    return v1

    .line 1075
    :cond_29
    invoke-virtual {v1, v3}, Lh1/t;->N(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lh1/t;->O(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    and-int/lit8 v8, v2, 0x4

    .line 1086
    .line 1087
    if-eqz v8, :cond_2a

    .line 1088
    .line 1089
    move v8, v4

    .line 1090
    goto :goto_14

    .line 1091
    :cond_2a
    move v8, v3

    .line 1092
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    if-eqz v2, :cond_2b

    .line 1095
    .line 1096
    move v3, v4

    .line 1097
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1098
    .line 1099
    iget-object v2, v0, LP1/b;->o:LP1/a;

    .line 1100
    .line 1101
    if-nez v2, :cond_2c

    .line 1102
    .line 1103
    new-instance v2, LP1/a;

    .line 1104
    .line 1105
    iget-object v8, v0, LP1/b;->f:LJ1/q;

    .line 1106
    .line 1107
    invoke-interface {v8, v6, v4}, LJ1/q;->q(II)LJ1/I;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-direct {v2, v4}, LP1/d;-><init>(LJ1/I;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v2, v0, LP1/b;->o:LP1/a;

    .line 1115
    .line 1116
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1117
    .line 1118
    iget-object v2, v0, LP1/b;->p:LP1/e;

    .line 1119
    .line 1120
    if-nez v2, :cond_2d

    .line 1121
    .line 1122
    new-instance v2, LP1/e;

    .line 1123
    .line 1124
    iget-object v3, v0, LP1/b;->f:LJ1/q;

    .line 1125
    .line 1126
    invoke-interface {v3, v5, v7}, LJ1/q;->q(II)LJ1/I;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-direct {v2, v3}, LP1/e;-><init>(LJ1/I;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v2, v0, LP1/b;->p:LP1/e;

    .line 1134
    .line 1135
    :cond_2d
    iget-object v2, v0, LP1/b;->f:LJ1/q;

    .line 1136
    .line 1137
    invoke-interface {v2}, LJ1/q;->e()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lh1/t;->m()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    add-int/lit8 v1, v1, -0x5

    .line 1145
    .line 1146
    iput v1, v0, LP1/b;->j:I

    .line 1147
    .line 1148
    iput v7, v0, LP1/b;->g:I

    .line 1149
    .line 1150
    goto/16 :goto_0
.end method

.method public final f(LJ1/l;)Lh1/t;
    .locals 5

    .line 1
    iget v0, p0, LP1/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LP1/b;->d:Lh1/t;

    .line 4
    .line 5
    iget-object v2, v1, Lh1/t;->a:[B

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
    mul-int/lit8 v2, v2, 0x2

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
    invoke-virtual {v1, v4, v0}, Lh1/t;->L(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lh1/t;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LP1/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh1/t;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lh1/t;->a:[B

    .line 33
    .line 34
    iget v2, p0, LP1/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LJ1/l;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
