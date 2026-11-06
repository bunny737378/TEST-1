.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/Z;


# instance fields
.field public final a:I

.field public final b:Ll0/q;

.field public c:I


# direct methods
.method public constructor <init>(Ll0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/m;->b:Ll0/q;

    .line 5
    .line 6
    iput p2, p0, Ll0/m;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ll0/m;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/o;Lg0/f;I)I
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
    const/4 v3, 0x4

    .line 8
    iget v4, v0, Ll0/m;->c:I

    .line 9
    .line 10
    const/4 v5, -0x3

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Le0/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll0/m;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, v0, Ll0/m;->c:I

    .line 25
    .line 26
    iget-object v6, v0, Ll0/m;->b:Ll0/q;

    .line 27
    .line 28
    invoke-virtual {v6}, Ll0/q;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v7, v6, Ll0/q;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v8, :cond_9

    .line 44
    .line 45
    move v8, v9

    .line 46
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v10, v10, -0x1

    .line 51
    .line 52
    if-ge v8, v10, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ll0/j;

    .line 59
    .line 60
    iget v10, v10, Ll0/j;->k:I

    .line 61
    .line 62
    iget-object v11, v6, Ll0/q;->E:[Ll0/p;

    .line 63
    .line 64
    array-length v11, v11

    .line 65
    move v12, v9

    .line 66
    :goto_1
    if-ge v12, v11, :cond_4

    .line 67
    .line 68
    iget-object v13, v6, Ll0/q;->W:[Z

    .line 69
    .line 70
    aget-boolean v13, v13, v12

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    iget-object v13, v6, Ll0/q;->E:[Ll0/p;

    .line 75
    .line 76
    aget-object v13, v13, v12

    .line 77
    .line 78
    invoke-virtual {v13}, Lr0/Y;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move v15, v4

    .line 83
    int-to-long v3, v10

    .line 84
    cmp-long v3, v13, v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v15, v4

    .line 90
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move v4, v15

    .line 93
    const/4 v3, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v15, v4

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v15, v4

    .line 101
    :goto_2
    sget v3, Ld0/w;->a:I

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gt v8, v3, :cond_8

    .line 108
    .line 109
    if-ltz v8, :cond_8

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ll0/j;

    .line 125
    .line 126
    iget-object v4, v3, Ls0/a;->d:La0/o;

    .line 127
    .line 128
    iget-object v8, v6, Ll0/q;->P:La0/o;

    .line 129
    .line 130
    invoke-virtual {v4, v8}, La0/o;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    iget-object v8, v6, Ll0/q;->t:Lk0/e;

    .line 137
    .line 138
    new-instance v10, Lr0/x;

    .line 139
    .line 140
    iget-wide v11, v3, Ls0/a;->g:J

    .line 141
    .line 142
    invoke-static {v11, v12}, Ld0/w;->W(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    iget v11, v6, Ll0/q;->b:I

    .line 154
    .line 155
    iget v12, v3, Ls0/a;->e:I

    .line 156
    .line 157
    iget-object v3, v3, Ls0/a;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move/from16 v20, v12

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    invoke-direct/range {v16 .. v25}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LS3/d;

    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    invoke-direct {v3, v11, v8, v10}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Lk0/e;->a(Ld0/d;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object v4, v6, Ll0/q;->P:La0/o;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    move v15, v4

    .line 191
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ll0/j;

    .line 202
    .line 203
    iget-boolean v3, v3, Ll0/j;->K:Z

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget-object v3, v6, Ll0/q;->E:[Ll0/p;

    .line 209
    .line 210
    aget-object v3, v3, v15

    .line 211
    .line 212
    iget-boolean v4, v6, Ll0/q;->c0:Z

    .line 213
    .line 214
    move/from16 v5, p3

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2, v5, v4}, Lr0/Y;->u(Landroid/support/v4/media/session/o;Lg0/f;IZ)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v2, -0x5

    .line 221
    if-ne v5, v2, :cond_e

    .line 222
    .line 223
    iget-object v2, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, La0/o;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v3, v6, Ll0/q;->K:I

    .line 231
    .line 232
    move v4, v15

    .line 233
    if-ne v4, v3, :cond_d

    .line 234
    .line 235
    iget-object v3, v6, Ll0/q;->E:[Ll0/p;

    .line 236
    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    invoke-virtual {v3}, Lr0/Y;->t()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->d(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v9, v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ll0/j;

    .line 258
    .line 259
    iget v4, v4, Ll0/j;->k:I

    .line 260
    .line 261
    if-eq v4, v3, :cond_b

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v9, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ll0/j;

    .line 277
    .line 278
    iget-object v3, v3, Ls0/a;->d:La0/o;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget-object v3, v6, Ll0/q;->O:La0/o;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v3}, La0/o;->e(La0/o;)La0/o;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_d
    iput-object v2, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_e
    :goto_6
    return v5
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ll0/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll0/m;->b:Ll0/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/q;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ll0/q;->T:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ll0/q;->T:[I

    .line 24
    .line 25
    iget v4, p0, Ll0/m;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Ll0/q;->S:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Ll0/q;->R:Lr0/g0;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lr0/g0;->a(I)La0/U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Ll0/q;->W:[Z

    .line 50
    .line 51
    aget-boolean v2, v0, v3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_1
    iput v3, p0, Ll0/m;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ll0/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Ll0/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/m;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ll0/m;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Ll0/m;->b:Ll0/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll0/q;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Ll0/q;->E:[Ll0/p;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Ll0/q;->c0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr0/Y;->q(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Ll0/m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/m;->b:Ll0/q;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/q;->E()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ll0/q;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ll0/q;->E:[Ll0/p;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, Lr0/Y;->h:Lk2/p;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lk2/p;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lr0/Y;->h:Lk2/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk2/p;->o()Lk0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 49
    .line 50
    invoke-virtual {v1}, Ll0/q;->v()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ll0/q;->R:Lr0/g0;

    .line 54
    .line 55
    iget v2, p0, Ll0/m;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lr0/g0;->a(I)La0/U;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, La0/U;->d:[La0/o;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, La0/o;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final n(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Ll0/m;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Ll0/m;->b:Ll0/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll0/q;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v2, Ll0/q;->E:[Ll0/p;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-boolean v3, v2, Ll0/q;->c0:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v3}, Lr0/Y;->n(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v2, Ll0/q;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast v2, Ll0/j;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-boolean p2, v2, Ll0/j;->K:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lr0/Y;->l()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v2, v0}, Ll0/j;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p2

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_5
    invoke-virtual {v1, p1}, Lr0/Y;->y(I)V

    .line 94
    .line 95
    .line 96
    move v1, p1

    .line 97
    :cond_6
    :goto_1
    return v1
.end method
