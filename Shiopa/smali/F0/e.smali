.class public abstract LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/N;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF0/e;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, La0/S;

    invoke-direct {p1}, La0/S;-><init>()V

    iput-object p1, p0, LF0/e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LC3/n;)V
.end method

.method public b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lh0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/B;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_9

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lh0/B;->h0:Lh0/Y;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lh0/B;->J(Lh0/Y;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v0, v2}, Lh0/B;->A(Lh0/Y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v6, v0, Lh0/B;->H:I

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    add-int/2addr v6, v12

    .line 45
    iput v6, v0, Lh0/B;->H:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lh0/B;->W(I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lh0/d0;

    .line 51
    .line 52
    iget-object v6, v0, Lh0/B;->L:Lr0/c0;

    .line 53
    .line 54
    invoke-direct {v15, v1, v6}, Lh0/d0;-><init>(Ljava/util/ArrayList;Lr0/c0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lh0/Y;->a:La0/T;

    .line 58
    .line 59
    invoke-virtual {v1}, La0/T;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15}, La0/T;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :cond_1
    move v7, v14

    .line 79
    move-wide/from16 v20, v8

    .line 80
    .line 81
    move v9, v13

    .line 82
    move-wide/from16 v13, v20

    .line 83
    .line 84
    move-object v8, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4, v5}, Ld0/w;->L(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    iget-object v4, v0, LF0/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, La0/S;

    .line 94
    .line 95
    iget-object v6, v0, Lh0/B;->n:La0/Q;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move v7, v10

    .line 99
    move-wide/from16 v8, v16

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, La0/T;->i(La0/S;La0/Q;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v15, v5}, Lh0/d0;->b(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v13, :cond_3

    .line 112
    .line 113
    move v7, v14

    .line 114
    move-object v8, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget v4, v0, Lh0/B;->F:I

    .line 117
    .line 118
    iget-boolean v6, v0, Lh0/B;->G:Z

    .line 119
    .line 120
    iget-object v7, v0, LF0/e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, La0/S;

    .line 123
    .line 124
    iget-object v8, v0, Lh0/B;->n:La0/Q;

    .line 125
    .line 126
    move v9, v13

    .line 127
    move-object v13, v7

    .line 128
    move v7, v14

    .line 129
    move-object v14, v8

    .line 130
    move-object v8, v15

    .line 131
    move v15, v4

    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    invoke-static/range {v13 .. v19}, Lh0/G;->K(La0/S;La0/Q;IZLjava/lang/Object;La0/T;La0/T;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v9, :cond_4

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    iget-object v6, v0, LF0/e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, La0/S;

    .line 151
    .line 152
    invoke-virtual {v8, v1, v6, v4, v5}, Lh0/d0;->m(ILa0/S;J)La0/S;

    .line 153
    .line 154
    .line 155
    iget-wide v4, v6, La0/S;->l:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ld0/w;->W(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0, v8, v1, v4, v5}, Lh0/B;->R(La0/T;IJ)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8, v9, v13, v14}, Lh0/B;->R(La0/T;IJ)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_3

    .line 176
    :goto_0
    invoke-virtual {v1}, La0/T;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8}, La0/T;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    move v1, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move v1, v7

    .line 191
    :goto_1
    if-eqz v1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v9, v10

    .line 195
    :goto_2
    if-eqz v1, :cond_7

    .line 196
    .line 197
    move-wide v4, v13

    .line 198
    :cond_7
    invoke-virtual {v0, v8, v9, v4, v5}, Lh0/B;->R(La0/T;IJ)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_3
    invoke-virtual {v0, v2, v8, v4}, Lh0/B;->Q(Lh0/Y;La0/T;Landroid/util/Pair;)Lh0/Y;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, v1, Lh0/Y;->e:I

    .line 207
    .line 208
    if-eq v2, v12, :cond_8

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    if-eq v2, v4, :cond_8

    .line 212
    .line 213
    if-lez v3, :cond_8

    .line 214
    .line 215
    if-ne v3, v11, :cond_8

    .line 216
    .line 217
    iget-object v2, v1, Lh0/Y;->a:La0/T;

    .line 218
    .line 219
    invoke-virtual {v2}, La0/T;->o()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lt v10, v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lh0/Y;->g(I)Lh0/Y;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_8
    iget-object v2, v0, Lh0/B;->L:Lr0/c0;

    .line 230
    .line 231
    iget-object v4, v0, Lh0/B;->k:Lh0/G;

    .line 232
    .line 233
    iget-object v4, v4, Lh0/G;->r:Ld0/t;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v4, v4, Ld0/t;->a:Landroid/os/Handler;

    .line 243
    .line 244
    const/16 v6, 0x14

    .line 245
    .line 246
    invoke-virtual {v4, v6, v7, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v5, Ld0/s;->a:Landroid/os/Message;

    .line 251
    .line 252
    invoke-virtual {v5}, Ld0/s;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lh0/Y;->b:Lr0/B;

    .line 256
    .line 257
    iget-object v2, v2, Lr0/B;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, v0, Lh0/B;->h0:Lh0/Y;

    .line 260
    .line 261
    iget-object v3, v3, Lh0/Y;->b:Lr0/B;

    .line 262
    .line 263
    iget-object v3, v3, Lr0/B;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    xor-int/lit8 v3, v2, 0x1

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lh0/B;->G(Lh0/Y;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const/4 v7, -0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-virtual/range {v0 .. v8}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method public abstract c(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, p0, LF0/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La0/S;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, La0/S;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lh0/B;->N:La0/J;

    .line 8
    .line 9
    iget-object v0, v0, La0/J;->a:La0/m;

    .line 10
    .line 11
    iget-object v0, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LF0/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, La0/S;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LF0/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La0/S;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LF0/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, La0/S;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->M()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/B;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh0/B;->h0:Lh0/Y;

    .line 21
    .line 22
    iget v0, v0, Lh0/Y;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract m(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lh0/B;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh0/B;->c0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o(IJZ)V
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {p1}, Lh0/B;->D()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LF0/e;->o(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La0/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lh0/B;->F:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lh0/B;->G:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, La0/T;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, La0/T;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Lh0/B;->F:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Lh0/B;->G:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, La0/T;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LF0/e;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, LF0/e;->o(IJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LF0/e;->o(IJZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0}, LF0/e;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LF0/e;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, LF0/e;->o(IJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p0}, LF0/e;->f()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {p0}, LF0/e;->f()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public r(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lh0/B;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LF0/e;->p(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh0/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La0/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lh0/B;->F:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lh0/B;->G:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, La0/T;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, LF0/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, LF0/e;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, La0/T;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lh0/B;->F:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lh0/B;->G:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, La0/T;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LF0/e;->f()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0, v6, v7, v4}, LF0/e;->o(IJZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LF0/e;->o(IJZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p0}, LF0/e;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, Lh0/B;->w:J

    .line 154
    .line 155
    cmp-long v1, v1, v8

    .line 156
    .line 157
    if-gtz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, Lh0/B;->H()La0/T;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, La0/T;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 176
    .line 177
    .line 178
    iget v8, v0, Lh0/B;->F:I

    .line 179
    .line 180
    if-ne v8, v4, :cond_b

    .line 181
    .line 182
    move v8, v5

    .line 183
    :cond_b
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v0, Lh0/B;->G:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2, v8, v9}, La0/T;->k(IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, LF0/e;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v0, v6, v7, v4}, LF0/e;->o(IJZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, LF0/e;->o(IJZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    invoke-virtual {p0, v2, v0, v1}, LF0/e;->p(IJ)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :cond_f
    :goto_5
    invoke-virtual {p0}, LF0/e;->f()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public t(La0/z;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p1, Lk3/Z;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La0/z;

    .line 26
    .line 27
    iget-object v4, v0, Lh0/B;->q:Lr0/A;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lr0/A;->c(La0/z;)Lr0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lh0/B;->a0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract u(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
