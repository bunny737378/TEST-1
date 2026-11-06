.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final a:Ld0/p;

.field public final b:Ld0/p;

.field public final c:Ld0/p;

.field public final d:Ld0/p;

.field public final e:LF0/c;

.field public f:Lz0/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LF0/a;

.field public p:LF0/f;


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
    new-instance v0, Ld0/p;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/b;->a:Ld0/p;

    .line 11
    .line 12
    new-instance v0, Ld0/p;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF0/b;->b:Ld0/p;

    .line 20
    .line 21
    new-instance v0, Ld0/p;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LF0/b;->c:Ld0/p;

    .line 29
    .line 30
    new-instance v0, Ld0/p;

    .line 31
    .line 32
    invoke-direct {v0}, Ld0/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LF0/b;->d:Ld0/p;

    .line 36
    .line 37
    new-instance v0, LF0/c;

    .line 38
    .line 39
    new-instance v1, Lz0/m;

    .line 40
    .line 41
    invoke-direct {v1}, Lz0/m;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LF0/e;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LF0/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LF0/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LF0/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LF0/b;->e:LF0/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LF0/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lz0/k;)Ld0/p;
    .locals 5

    .line 1
    iget v0, p0, LF0/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LF0/b;->d:Ld0/p;

    .line 4
    .line 5
    iget-object v2, v1, Ld0/p;->a:[B

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
    invoke-virtual {v1, v0, v4}, Ld0/p;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ld0/p;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LF0/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ld0/p;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ld0/p;->a:[B

    .line 33
    .line 34
    iget v2, p0, LF0/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lz0/k;->a([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
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
    iput p1, p0, LF0/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LF0/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LF0/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LF0/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LF0/b;->a:Ld0/p;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, Lz0/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ld0/p;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/p;->x()I

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
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Ld0/p;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ld0/p;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0/p;->A()I

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
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Ld0/p;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ld0/p;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lz0/k;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lz0/k;->f(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ld0/p;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ld0/p;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF0/b;->f:Lz0/p;

    .line 4
    .line 5
    invoke-static {v1}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LF0/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_27

    .line 22
    .line 23
    if-eq v1, v9, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LF0/b;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LF0/b;->e:LF0/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LF0/b;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, LF0/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v11, v5, LF0/c;->b:J

    .line 47
    .line 48
    cmp-long v1, v11, v9

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
    iget-wide v13, v0, LF0/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LF0/b;->k:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, LF0/b;->o:LF0/a;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LF0/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LF0/b;->f:Lz0/p;

    .line 71
    .line 72
    new-instance v6, LB0/b;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, LB0/b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Lz0/p;->i(Lz0/z;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LF0/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LF0/b;->o:LF0/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, Lz0/k;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LF0/b;->a(Lz0/k;)Ld0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, LF0/a;->b:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Ld0/p;->u()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xf

    .line 104
    .line 105
    iput v12, v1, LF0/a;->d:I

    .line 106
    .line 107
    iget-object v13, v1, LF0/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lz0/F;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v12, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v7, v14

    .line 115
    and-int/lit8 v7, v7, 0x3

    .line 116
    .line 117
    sget-object v12, LF0/a;->e:[I

    .line 118
    .line 119
    aget v7, v12, v7

    .line 120
    .line 121
    new-instance v12, La0/n;

    .line 122
    .line 123
    invoke-direct {v12}, La0/n;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-static {v14}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v12, La0/n;->m:Ljava/lang/String;

    .line 133
    .line 134
    iput v11, v12, La0/n;->B:I

    .line 135
    .line 136
    iput v7, v12, La0/n;->C:I

    .line 137
    .line 138
    new-instance v7, La0/o;

    .line 139
    .line 140
    invoke-direct {v7, v12}, La0/o;-><init>(La0/n;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v7}, Lz0/F;->a(La0/o;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v11, v1, LF0/a;->c:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v7, 0x7

    .line 150
    if-eq v12, v7, :cond_7

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    if-ne v12, v14, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v7, 0xa

    .line 158
    .line 159
    if-ne v12, v7, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    new-instance v2, LF0/d;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Audio format not supported: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v1, v1, LF0/a;->d:I

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, LF0/d;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 185
    .line 186
    const-string v7, "audio/g711-alaw"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 190
    .line 191
    :goto_4
    new-instance v12, La0/n;

    .line 192
    .line 193
    invoke-direct {v12}, La0/n;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v12, La0/n;->m:Ljava/lang/String;

    .line 201
    .line 202
    iput v11, v12, La0/n;->B:I

    .line 203
    .line 204
    const/16 v7, 0x1f40

    .line 205
    .line 206
    iput v7, v12, La0/n;->C:I

    .line 207
    .line 208
    new-instance v7, La0/o;

    .line 209
    .line 210
    invoke-direct {v7, v12}, La0/o;-><init>(La0/n;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v7}, Lz0/F;->a(La0/o;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v11, v1, LF0/a;->c:Z

    .line 217
    .line 218
    :goto_5
    iput-boolean v11, v1, LF0/a;->b:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v6, v11}, Ld0/p;->H(I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget v7, v1, LF0/a;->d:I

    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    iget-object v12, v1, LF0/e;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Lz0/F;

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    const/4 v14, 0x0

    .line 233
    if-ne v7, v11, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-interface {v12, v6, v7, v14}, Lz0/F;->b(Ld0/p;II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LF0/e;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    check-cast v17, Lz0/F;

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    invoke-interface/range {v17 .. v23}, Lz0/F;->c(JIIILz0/E;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v6}, Ld0/p;->u()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    iget-boolean v11, v1, LF0/a;->c:Z

    .line 267
    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-array v11, v7, [B

    .line 275
    .line 276
    invoke-virtual {v6, v11, v14, v7}, Ld0/p;->f([BII)V

    .line 277
    .line 278
    .line 279
    new-instance v6, LX0/g;

    .line 280
    .line 281
    invoke-direct {v6, v11, v7}, LX0/g;-><init>([BI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v14}, Lz0/b;->n(LX0/g;Z)Lz0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, La0/n;

    .line 289
    .line 290
    invoke-direct {v7}, La0/n;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v17, "audio/mp4a-latm"

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iput-object v15, v7, La0/n;->m:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v15, v6, Lz0/a;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v7, La0/n;->j:Ljava/lang/String;

    .line 304
    .line 305
    iget v15, v6, Lz0/a;->c:I

    .line 306
    .line 307
    iput v15, v7, La0/n;->B:I

    .line 308
    .line 309
    iget v6, v6, Lz0/a;->b:I

    .line 310
    .line 311
    iput v6, v7, La0/n;->C:I

    .line 312
    .line 313
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v7, La0/n;->p:Ljava/util/List;

    .line 318
    .line 319
    new-instance v6, La0/o;

    .line 320
    .line 321
    invoke-direct {v6, v7}, La0/o;-><init>(La0/n;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v6}, Lz0/F;->a(La0/o;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v13, v1, LF0/a;->c:Z

    .line 328
    .line 329
    :cond_b
    move v13, v14

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    iget v11, v1, LF0/a;->d:I

    .line 332
    .line 333
    const/16 v15, 0xa

    .line 334
    .line 335
    if-ne v11, v15, :cond_d

    .line 336
    .line 337
    if-ne v7, v13, :cond_b

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v12, v6, v7, v14}, Lz0/F;->b(Ld0/p;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, LF0/e;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    check-cast v17, Lz0/F;

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 v21, v7

    .line 359
    .line 360
    invoke-interface/range {v17 .. v23}, Lz0/F;->c(JIIILz0/E;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    move v1, v4

    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_e
    if-ne v1, v6, :cond_18

    .line 367
    .line 368
    iget-object v6, v0, LF0/b;->p:LF0/f;

    .line 369
    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    iget-boolean v1, v0, LF0/b;->n:Z

    .line 373
    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    iget-object v1, v0, LF0/b;->f:Lz0/p;

    .line 377
    .line 378
    new-instance v6, LB0/b;

    .line 379
    .line 380
    invoke-direct {v6, v9, v10}, LB0/b;-><init>(J)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v6}, Lz0/p;->i(Lz0/z;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v4, v0, LF0/b;->n:Z

    .line 387
    .line 388
    :cond_f
    iget-object v1, v0, LF0/b;->p:LF0/f;

    .line 389
    .line 390
    move-object/from16 v6, p1

    .line 391
    .line 392
    check-cast v6, Lz0/k;

    .line 393
    .line 394
    invoke-virtual {v0, v6}, LF0/b;->a(Lz0/k;)Ld0/p;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ld0/p;->u()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    shr-int/lit8 v11, v7, 0x4

    .line 406
    .line 407
    and-int/lit8 v11, v11, 0xf

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0xf

    .line 410
    .line 411
    const/4 v12, 0x7

    .line 412
    if-ne v7, v12, :cond_17

    .line 413
    .line 414
    iput v11, v1, LF0/f;->g:I

    .line 415
    .line 416
    const/4 v7, 0x5

    .line 417
    if-eq v11, v7, :cond_10

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    const/4 v7, 0x0

    .line 422
    :goto_8
    if-eqz v7, :cond_16

    .line 423
    .line 424
    invoke-virtual {v6}, Ld0/p;->u()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-object v11, v6, Ld0/p;->a:[B

    .line 429
    .line 430
    iget v12, v6, Ld0/p;->b:I

    .line 431
    .line 432
    add-int/lit8 v13, v12, 0x1

    .line 433
    .line 434
    iput v13, v6, Ld0/p;->b:I

    .line 435
    .line 436
    aget-byte v14, v11, v12

    .line 437
    .line 438
    and-int/lit16 v14, v14, 0xff

    .line 439
    .line 440
    shl-int/lit8 v14, v14, 0x18

    .line 441
    .line 442
    shr-int/lit8 v14, v14, 0x8

    .line 443
    .line 444
    add-int/lit8 v15, v12, 0x2

    .line 445
    .line 446
    iput v15, v6, Ld0/p;->b:I

    .line 447
    .line 448
    aget-byte v13, v11, v13

    .line 449
    .line 450
    and-int/lit16 v13, v13, 0xff

    .line 451
    .line 452
    shl-int/lit8 v13, v13, 0x8

    .line 453
    .line 454
    or-int/2addr v13, v14

    .line 455
    add-int/lit8 v12, v12, 0x3

    .line 456
    .line 457
    iput v12, v6, Ld0/p;->b:I

    .line 458
    .line 459
    aget-byte v11, v11, v15

    .line 460
    .line 461
    and-int/lit16 v11, v11, 0xff

    .line 462
    .line 463
    or-int/2addr v11, v13

    .line 464
    int-to-long v11, v11

    .line 465
    const-wide/16 v13, 0x3e8

    .line 466
    .line 467
    mul-long/2addr v11, v13

    .line 468
    add-long v25, v11, v18

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    iget-object v12, v1, LF0/e;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, Lz0/F;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    if-nez v7, :cond_12

    .line 477
    .line 478
    iget-boolean v14, v1, LF0/f;->e:Z

    .line 479
    .line 480
    if-nez v14, :cond_12

    .line 481
    .line 482
    new-instance v7, Ld0/p;

    .line 483
    .line 484
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    new-array v14, v14, [B

    .line 489
    .line 490
    invoke-direct {v7, v14}, Ld0/p;-><init>([B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-virtual {v6, v14, v13, v15}, Ld0/p;->f([BII)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lz0/c;->a(Ld0/p;)Lz0/c;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget v7, v6, Lz0/c;->b:I

    .line 505
    .line 506
    iput v7, v1, LF0/f;->d:I

    .line 507
    .line 508
    new-instance v7, La0/n;

    .line 509
    .line 510
    invoke-direct {v7}, La0/n;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v14, "video/avc"

    .line 514
    .line 515
    invoke-static {v14}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    iput-object v14, v7, La0/n;->m:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v14, v6, Lz0/c;->l:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v14, v7, La0/n;->j:Ljava/lang/String;

    .line 524
    .line 525
    iget v14, v6, Lz0/c;->c:I

    .line 526
    .line 527
    iput v14, v7, La0/n;->t:I

    .line 528
    .line 529
    iget v14, v6, Lz0/c;->d:I

    .line 530
    .line 531
    iput v14, v7, La0/n;->u:I

    .line 532
    .line 533
    iget v14, v6, Lz0/c;->k:F

    .line 534
    .line 535
    iput v14, v7, La0/n;->x:F

    .line 536
    .line 537
    iget-object v6, v6, Lz0/c;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    iput-object v6, v7, La0/n;->p:Ljava/util/List;

    .line 540
    .line 541
    new-instance v6, La0/o;

    .line 542
    .line 543
    invoke-direct {v6, v7}, La0/o;-><init>(La0/n;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v12, v6}, Lz0/F;->a(La0/o;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v11, v1, LF0/f;->e:Z

    .line 550
    .line 551
    :cond_11
    :goto_9
    move v11, v13

    .line 552
    goto :goto_c

    .line 553
    :cond_12
    if-ne v7, v11, :cond_11

    .line 554
    .line 555
    iget-boolean v7, v1, LF0/f;->e:Z

    .line 556
    .line 557
    if-eqz v7, :cond_11

    .line 558
    .line 559
    iget v7, v1, LF0/f;->g:I

    .line 560
    .line 561
    if-ne v7, v11, :cond_13

    .line 562
    .line 563
    move/from16 v27, v11

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_13
    move/from16 v27, v13

    .line 567
    .line 568
    :goto_a
    iget-boolean v7, v1, LF0/f;->f:Z

    .line 569
    .line 570
    if-nez v7, :cond_14

    .line 571
    .line 572
    if-nez v27, :cond_14

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    iget-object v7, v1, LF0/f;->c:Ld0/p;

    .line 576
    .line 577
    iget-object v14, v7, Ld0/p;->a:[B

    .line 578
    .line 579
    aput-byte v13, v14, v13

    .line 580
    .line 581
    aput-byte v13, v14, v11

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    aput-byte v13, v14, v15

    .line 585
    .line 586
    iget v14, v1, LF0/f;->d:I

    .line 587
    .line 588
    const/4 v15, 0x4

    .line 589
    rsub-int/lit8 v14, v14, 0x4

    .line 590
    .line 591
    move/from16 v28, v13

    .line 592
    .line 593
    :goto_b
    invoke-virtual {v6}, Ld0/p;->a()I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-lez v16, :cond_15

    .line 598
    .line 599
    iget-object v3, v7, Ld0/p;->a:[B

    .line 600
    .line 601
    iget v8, v1, LF0/f;->d:I

    .line 602
    .line 603
    invoke-virtual {v6, v3, v14, v8}, Ld0/p;->f([BII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v13}, Ld0/p;->G(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ld0/p;->y()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v8, v1, LF0/f;->b:Ld0/p;

    .line 614
    .line 615
    invoke-virtual {v8, v13}, Ld0/p;->G(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v12, v8, v15, v13}, Lz0/F;->b(Ld0/p;II)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v28, v28, 0x4

    .line 622
    .line 623
    invoke-interface {v12, v6, v3, v13}, Lz0/F;->b(Ld0/p;II)V

    .line 624
    .line 625
    .line 626
    add-int v28, v28, v3

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    goto :goto_b

    .line 630
    :cond_15
    const/16 v30, 0x0

    .line 631
    .line 632
    iget-object v3, v1, LF0/e;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v24, v3

    .line 635
    .line 636
    check-cast v24, Lz0/F;

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    invoke-interface/range {v24 .. v30}, Lz0/F;->c(JIIILz0/E;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v11, v1, LF0/f;->f:Z

    .line 644
    .line 645
    :goto_c
    if-eqz v11, :cond_16

    .line 646
    .line 647
    move v13, v4

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_16
    const/4 v13, 0x0

    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_17
    new-instance v1, LF0/d;

    .line 654
    .line 655
    const-string v2, "Video format not supported: "

    .line 656
    .line 657
    invoke-static {v7, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v1, v2}, LF0/d;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_18
    const/16 v3, 0x12

    .line 666
    .line 667
    if-ne v1, v3, :cond_21

    .line 668
    .line 669
    iget-boolean v1, v0, LF0/b;->n:Z

    .line 670
    .line 671
    if-nez v1, :cond_21

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lz0/k;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, LF0/b;->a(Lz0/k;)Ld0/p;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/4 v6, 0x2

    .line 692
    const/4 v7, 0x0

    .line 693
    if-eq v3, v6, :cond_19

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_19
    invoke-static {v1}, LF0/c;->x(Ld0/p;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v6, "onMetaData"

    .line 702
    .line 703
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1a

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_1a
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_1b

    .line 716
    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_1b
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/16 v6, 0x8

    .line 724
    .line 725
    if-eq v3, v6, :cond_1c

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_1c
    invoke-static {v1}, LF0/c;->w(Ld0/p;)Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v3, "duration"

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    instance-of v6, v3, Ljava/lang/Double;

    .line 740
    .line 741
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    if-eqz v6, :cond_1d

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Double;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v13

    .line 754
    const-wide/16 v17, 0x0

    .line 755
    .line 756
    cmpl-double v3, v13, v17

    .line 757
    .line 758
    if-lez v3, :cond_1d

    .line 759
    .line 760
    mul-double/2addr v13, v11

    .line 761
    double-to-long v13, v13

    .line 762
    iput-wide v13, v5, LF0/c;->b:J

    .line 763
    .line 764
    :cond_1d
    const-string v3, "keyframes"

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    instance-of v3, v1, Ljava/util/Map;

    .line 771
    .line 772
    if-eqz v3, :cond_1f

    .line 773
    .line 774
    check-cast v1, Ljava/util/Map;

    .line 775
    .line 776
    const-string v3, "filepositions"

    .line 777
    .line 778
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v6, "times"

    .line 783
    .line 784
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    instance-of v6, v3, Ljava/util/List;

    .line 789
    .line 790
    if-eqz v6, :cond_1f

    .line 791
    .line 792
    instance-of v6, v1, Ljava/util/List;

    .line 793
    .line 794
    if-eqz v6, :cond_1f

    .line 795
    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    new-array v8, v6, [J

    .line 805
    .line 806
    iput-object v8, v5, LF0/c;->c:[J

    .line 807
    .line 808
    new-array v8, v6, [J

    .line 809
    .line 810
    iput-object v8, v5, LF0/c;->d:[J

    .line 811
    .line 812
    move v8, v7

    .line 813
    :goto_d
    if-ge v8, v6, :cond_1f

    .line 814
    .line 815
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    instance-of v15, v14, Ljava/lang/Double;

    .line 824
    .line 825
    if-eqz v15, :cond_1e

    .line 826
    .line 827
    instance-of v15, v13, Ljava/lang/Double;

    .line 828
    .line 829
    if-eqz v15, :cond_1e

    .line 830
    .line 831
    iget-object v15, v5, LF0/c;->c:[J

    .line 832
    .line 833
    check-cast v14, Ljava/lang/Double;

    .line 834
    .line 835
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 836
    .line 837
    .line 838
    move-result-wide v17

    .line 839
    move-object/from16 v19, v3

    .line 840
    .line 841
    mul-double v2, v17, v11

    .line 842
    .line 843
    double-to-long v2, v2

    .line 844
    aput-wide v2, v15, v8

    .line 845
    .line 846
    iget-object v2, v5, LF0/c;->d:[J

    .line 847
    .line 848
    check-cast v13, Ljava/lang/Double;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v17

    .line 854
    aput-wide v17, v2, v8

    .line 855
    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    move-object/from16 v3, v19

    .line 859
    .line 860
    const/4 v2, 0x4

    .line 861
    goto :goto_d

    .line 862
    :cond_1e
    new-array v1, v7, [J

    .line 863
    .line 864
    iput-object v1, v5, LF0/c;->c:[J

    .line 865
    .line 866
    new-array v1, v7, [J

    .line 867
    .line 868
    iput-object v1, v5, LF0/c;->d:[J

    .line 869
    .line 870
    :cond_1f
    :goto_e
    iget-wide v1, v5, LF0/c;->b:J

    .line 871
    .line 872
    cmp-long v3, v1, v9

    .line 873
    .line 874
    if-eqz v3, :cond_20

    .line 875
    .line 876
    iget-object v3, v0, LF0/b;->f:Lz0/p;

    .line 877
    .line 878
    new-instance v6, Lz0/v;

    .line 879
    .line 880
    iget-object v7, v5, LF0/c;->d:[J

    .line 881
    .line 882
    iget-object v8, v5, LF0/c;->c:[J

    .line 883
    .line 884
    invoke-direct {v6, v7, v8, v1, v2}, Lz0/v;-><init>([J[JJ)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v3, v6}, Lz0/p;->i(Lz0/z;)V

    .line 888
    .line 889
    .line 890
    iput-boolean v4, v0, LF0/b;->n:Z

    .line 891
    .line 892
    :cond_20
    move v1, v4

    .line 893
    :goto_f
    const/4 v13, 0x0

    .line 894
    goto :goto_10

    .line 895
    :cond_21
    iget v1, v0, LF0/b;->l:I

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Lz0/k;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lz0/k;->h(I)V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    goto :goto_f

    .line 906
    :goto_10
    iget-boolean v2, v0, LF0/b;->h:Z

    .line 907
    .line 908
    if-nez v2, :cond_23

    .line 909
    .line 910
    if-eqz v13, :cond_23

    .line 911
    .line 912
    iput-boolean v4, v0, LF0/b;->h:Z

    .line 913
    .line 914
    iget-wide v2, v5, LF0/c;->b:J

    .line 915
    .line 916
    cmp-long v2, v2, v9

    .line 917
    .line 918
    if-nez v2, :cond_22

    .line 919
    .line 920
    iget-wide v2, v0, LF0/b;->m:J

    .line 921
    .line 922
    neg-long v11, v2

    .line 923
    goto :goto_11

    .line 924
    :cond_22
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    :goto_11
    iput-wide v11, v0, LF0/b;->i:J

    .line 927
    .line 928
    :cond_23
    const/4 v2, 0x4

    .line 929
    iput v2, v0, LF0/b;->j:I

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    iput v2, v0, LF0/b;->g:I

    .line 933
    .line 934
    if-eqz v1, :cond_0

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    return v1

    .line 938
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_25
    const/4 v1, 0x0

    .line 945
    iget-object v2, v0, LF0/b;->c:Ld0/p;

    .line 946
    .line 947
    iget-object v3, v2, Ld0/p;->a:[B

    .line 948
    .line 949
    const/16 v6, 0xb

    .line 950
    .line 951
    move-object/from16 v7, p1

    .line 952
    .line 953
    check-cast v7, Lz0/k;

    .line 954
    .line 955
    invoke-virtual {v7, v3, v1, v6, v4}, Lz0/k;->a([BIIZ)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_26

    .line 960
    .line 961
    return v5

    .line 962
    :cond_26
    invoke-virtual {v2, v1}, Ld0/p;->G(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v0, LF0/b;->k:I

    .line 970
    .line 971
    invoke-virtual {v2}, Ld0/p;->x()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v0, LF0/b;->l:I

    .line 976
    .line 977
    invoke-virtual {v2}, Ld0/p;->x()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    int-to-long v3, v1

    .line 982
    iput-wide v3, v0, LF0/b;->m:J

    .line 983
    .line 984
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    shl-int/lit8 v1, v1, 0x18

    .line 989
    .line 990
    int-to-long v3, v1

    .line 991
    iget-wide v5, v0, LF0/b;->m:J

    .line 992
    .line 993
    or-long/2addr v3, v5

    .line 994
    const-wide/16 v5, 0x3e8

    .line 995
    .line 996
    mul-long/2addr v3, v5

    .line 997
    iput-wide v3, v0, LF0/b;->m:J

    .line 998
    .line 999
    invoke-virtual {v2, v9}, Ld0/p;->H(I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x4

    .line 1003
    iput v1, v0, LF0/b;->g:I

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_27
    iget v1, v0, LF0/b;->j:I

    .line 1008
    .line 1009
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    check-cast v2, Lz0/k;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Lz0/k;->h(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    iput v1, v0, LF0/b;->j:I

    .line 1018
    .line 1019
    iput v9, v0, LF0/b;->g:I

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_28
    const/4 v1, 0x0

    .line 1024
    iget-object v2, v0, LF0/b;->b:Ld0/p;

    .line 1025
    .line 1026
    iget-object v3, v2, Ld0/p;->a:[B

    .line 1027
    .line 1028
    move-object/from16 v8, p1

    .line 1029
    .line 1030
    check-cast v8, Lz0/k;

    .line 1031
    .line 1032
    invoke-virtual {v8, v3, v1, v6, v4}, Lz0/k;->a([BIIZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_29

    .line 1037
    .line 1038
    return v5

    .line 1039
    :cond_29
    invoke-virtual {v2, v1}, Ld0/p;->G(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v3, 0x4

    .line 1043
    invoke-virtual {v2, v3}, Ld0/p;->H(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    and-int/lit8 v5, v3, 0x4

    .line 1051
    .line 1052
    if-eqz v5, :cond_2a

    .line 1053
    .line 1054
    move v5, v4

    .line 1055
    goto :goto_12

    .line 1056
    :cond_2a
    move v5, v1

    .line 1057
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    if-eqz v3, :cond_2b

    .line 1060
    .line 1061
    move v3, v4

    .line 1062
    goto :goto_13

    .line 1063
    :cond_2b
    move v3, v1

    .line 1064
    :goto_13
    if-eqz v5, :cond_2c

    .line 1065
    .line 1066
    iget-object v1, v0, LF0/b;->o:LF0/a;

    .line 1067
    .line 1068
    if-nez v1, :cond_2c

    .line 1069
    .line 1070
    new-instance v1, LF0/a;

    .line 1071
    .line 1072
    iget-object v5, v0, LF0/b;->f:Lz0/p;

    .line 1073
    .line 1074
    invoke-interface {v5, v7, v4}, Lz0/p;->m(II)Lz0/F;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-direct {v1, v4}, LF0/e;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v1, v0, LF0/b;->o:LF0/a;

    .line 1082
    .line 1083
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1084
    .line 1085
    iget-object v1, v0, LF0/b;->p:LF0/f;

    .line 1086
    .line 1087
    if-nez v1, :cond_2d

    .line 1088
    .line 1089
    new-instance v1, LF0/f;

    .line 1090
    .line 1091
    iget-object v3, v0, LF0/b;->f:Lz0/p;

    .line 1092
    .line 1093
    const/4 v4, 0x2

    .line 1094
    invoke-interface {v3, v6, v4}, Lz0/p;->m(II)Lz0/F;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-direct {v1, v3}, LF0/f;-><init>(Lz0/F;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v1, v0, LF0/b;->p:LF0/f;

    .line 1102
    .line 1103
    :cond_2d
    iget-object v1, v0, LF0/b;->f:Lz0/p;

    .line 1104
    .line 1105
    invoke-interface {v1}, Lz0/p;->f()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ld0/p;->h()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    add-int/lit8 v1, v1, -0x5

    .line 1113
    .line 1114
    iput v1, v0, LF0/b;->j:I

    .line 1115
    .line 1116
    const/4 v1, 0x2

    .line 1117
    iput v1, v0, LF0/b;->g:I

    .line 1118
    .line 1119
    goto/16 :goto_0
.end method

.method public final k(Lz0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b;->f:Lz0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
