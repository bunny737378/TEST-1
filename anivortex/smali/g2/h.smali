.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:Lg2/m;

.field public final b:Le1/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lh1/t;

.field public e:[B

.field public f:LJ1/I;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lg2/m;Le1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/h;->a:Lg2/m;

    .line 5
    .line 6
    sget-object v0, Lh1/I;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Lg2/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lh1/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg2/h;->d:Lh1/t;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Le1/o;->a()Le1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Le1/n;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Le1/o;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Le1/n;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lg2/m;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Le1/n;->K:I

    .line 40
    .line 41
    new-instance p1, Le1/o;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lg2/h;->b:Le1/o;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lg2/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lg2/h;->h:I

    .line 59
    .line 60
    sget-object p1, Lh1/I;->d:[J

    .line 61
    .line 62
    iput-object p1, p0, Lg2/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lg2/h;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lg2/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lg2/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lg2/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lg2/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lg2/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lg2/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 7

    .line 1
    iget v0, p0, Lg2/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LJ1/q;->q(II)LJ1/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg2/h;->f:LJ1/I;

    .line 19
    .line 20
    iget-object v3, p0, Lg2/h;->b:Le1/o;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, LJ1/I;->e(Le1/o;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LJ1/q;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LJ1/x;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    new-array v5, v2, [J

    .line 35
    .line 36
    aput-wide v3, v5, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v3, v6, v1

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v5, v6}, LJ1/x;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LJ1/q;->m(LJ1/A;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lg2/h;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg2/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lg2/h;->h:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LJ1/l;

    .line 30
    .line 31
    iget-wide v8, v0, LJ1/l;->Z:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LJ1/l;

    .line 40
    .line 41
    iget-wide v8, v0, LJ1/l;->Z:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Le4/P4;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, Lg2/h;->e:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, v1, Lg2/h;->e:[B

    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lg2/h;->g:I

    .line 59
    .line 60
    iput v4, v1, Lg2/h;->h:I

    .line 61
    .line 62
    :cond_3
    iget v0, v1, Lg2/h;->h:I

    .line 63
    .line 64
    iget-object v8, v1, Lg2/h;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_a

    .line 74
    .line 75
    iget-object v0, v1, Lg2/h;->e:[B

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, Lg2/h;->g:I

    .line 79
    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lg2/h;->e:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, Lg2/h;->e:[B

    .line 91
    .line 92
    iget v4, v1, Lg2/h;->g:I

    .line 93
    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, LJ1/l;

    .line 99
    .line 100
    invoke-virtual {v14, v0, v4, v13}, LJ1/l;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 105
    .line 106
    iget v4, v1, Lg2/h;->g:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, Lg2/h;->g:I

    .line 110
    .line 111
    :cond_5
    iget-wide v13, v14, LJ1/l;->Z:J

    .line 112
    .line 113
    cmp-long v4, v13, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, v1, Lg2/h;->g:I

    .line 118
    .line 119
    move-wide v15, v6

    .line 120
    int-to-long v5, v4

    .line 121
    cmp-long v4, v5, v13

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-wide v15, v6

    .line 127
    :goto_2
    if-ne v0, v12, :cond_b

    .line 128
    .line 129
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lg2/h;->j:J

    .line 130
    .line 131
    cmp-long v0, v4, v9

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Lg2/l;

    .line 136
    .line 137
    invoke-direct {v0, v4, v5, v3}, Lg2/l;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object/from16 v21, v0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object v0, Lg2/l;->c:Lg2/l;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-object v0, v1, Lg2/h;->a:Lg2/m;

    .line 147
    .line 148
    iget-object v4, v1, Lg2/h;->e:[B

    .line 149
    .line 150
    iget v5, v1, Lg2/h;->g:I

    .line 151
    .line 152
    new-instance v6, LW6/b;

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    invoke-direct {v6, v7, v1}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move/from16 v20, v5

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    invoke-interface/range {v17 .. v22}, Lg2/m;->r([BIILg2/l;Lh1/g;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [J

    .line 179
    .line 180
    iput-object v0, v1, Lg2/h;->i:[J

    .line 181
    .line 182
    move v0, v2

    .line 183
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v0, v4, :cond_9

    .line 188
    .line 189
    iget-object v4, v1, Lg2/h;->i:[J

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lg2/g;

    .line 196
    .line 197
    iget-wide v5, v5, Lg2/g;->X:J

    .line 198
    .line 199
    aput-wide v5, v4, v0

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    sget-object v0, Lh1/I;->c:[B

    .line 207
    .line 208
    iput-object v0, v1, Lg2/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    iput v11, v1, Lg2/h;->h:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 214
    .line 215
    invoke-static {v0, v2}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    move-wide v15, v6

    .line 221
    :cond_b
    :goto_7
    iget v0, v1, Lg2/h;->h:I

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-ne v0, v4, :cond_f

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, LJ1/l;

    .line 229
    .line 230
    iget-wide v4, v0, LJ1/l;->Z:J

    .line 231
    .line 232
    cmp-long v0, v4, v15

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, LJ1/l;

    .line 239
    .line 240
    iget-wide v4, v0, LJ1/l;->Z:J

    .line 241
    .line 242
    invoke-static {v4, v5}, Le4/P4;->b(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/16 v5, 0x400

    .line 248
    .line 249
    :goto_8
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, LJ1/l;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LJ1/l;->m(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v12, :cond_f

    .line 258
    .line 259
    iget-wide v4, v1, Lg2/h;->j:J

    .line 260
    .line 261
    cmp-long v0, v4, v9

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    move v0, v2

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    iget-object v0, v1, Lg2/h;->i:[J

    .line 268
    .line 269
    invoke-static {v0, v4, v5, v3}, Lh1/I;->f([JJZ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v0, v3, :cond_e

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lg2/g;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lg2/h;->f(Lg2/g;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    iput v11, v1, Lg2/h;->h:I

    .line 292
    .line 293
    :cond_f
    iget v0, v1, Lg2/h;->h:I

    .line 294
    .line 295
    if-ne v0, v11, :cond_10

    .line 296
    .line 297
    return v12

    .line 298
    :cond_10
    return v2
.end method

.method public final f(Lg2/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/h;->f:LJ1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg2/g;->Y:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lg2/h;->d:Lh1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lh1/t;->L(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg2/h;->f:LJ1/I;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, LJ1/I;->g(ILh1/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg2/h;->f:LJ1/I;

    .line 24
    .line 25
    iget-wide v2, p1, Lg2/g;->X:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, LJ1/I;->a(JIIILJ1/H;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lg2/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg2/h;->a:Lg2/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lg2/m;->b()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lg2/h;->h:I

    .line 13
    .line 14
    return-void
.end method
