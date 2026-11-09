.class public Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lw/c;

.field public final J:Lw/c;

.field public final K:Lw/c;

.field public final L:Lw/c;

.field public final M:Lw/c;

.field public final N:Lw/c;

.field public final O:Lw/c;

.field public final P:Lw/c;

.field public final Q:[Lw/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lw/d;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lx/c;

.field public b0:I

.field public c:Lx/c;

.field public c0:I

.field public d:Lx/k;

.field public d0:F

.field public e:Lx/m;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lw/d;

.field public m:Z

.field public final m0:[Lw/d;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw/d;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lw/d;->d:Lx/k;

    .line 11
    .line 12
    iput-object v2, v0, Lw/d;->e:Lx/m;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lw/d;->f:[Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lw/d;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lw/d;->h:I

    .line 27
    .line 28
    iput v5, v0, Lw/d;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lw/d;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lw/d;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lw/d;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lw/d;->n:Z

    .line 42
    .line 43
    iput v5, v0, Lw/d;->o:I

    .line 44
    .line 45
    iput v5, v0, Lw/d;->p:I

    .line 46
    .line 47
    iput v1, v0, Lw/d;->q:I

    .line 48
    .line 49
    iput v1, v0, Lw/d;->r:I

    .line 50
    .line 51
    iput v1, v0, Lw/d;->s:I

    .line 52
    .line 53
    new-array v6, v4, [I

    .line 54
    .line 55
    iput-object v6, v0, Lw/d;->t:[I

    .line 56
    .line 57
    iput v1, v0, Lw/d;->u:I

    .line 58
    .line 59
    iput v1, v0, Lw/d;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lw/d;->w:F

    .line 64
    .line 65
    iput v1, v0, Lw/d;->x:I

    .line 66
    .line 67
    iput v1, v0, Lw/d;->y:I

    .line 68
    .line 69
    iput v6, v0, Lw/d;->z:F

    .line 70
    .line 71
    iput v5, v0, Lw/d;->A:I

    .line 72
    .line 73
    iput v6, v0, Lw/d;->B:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lw/d;->C:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lw/d;->D:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lw/d;->E:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lw/d;->F:Z

    .line 90
    .line 91
    iput v1, v0, Lw/d;->G:I

    .line 92
    .line 93
    iput v1, v0, Lw/d;->H:I

    .line 94
    .line 95
    new-instance v13, Lw/c;

    .line 96
    .line 97
    invoke-direct {v13, v0, v4}, Lw/c;-><init>(Lw/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v0, Lw/d;->I:Lw/c;

    .line 101
    .line 102
    new-instance v14, Lw/c;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v14, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v0, Lw/d;->J:Lw/c;

    .line 109
    .line 110
    new-instance v15, Lw/c;

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-direct {v15, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Lw/d;->K:Lw/c;

    .line 117
    .line 118
    new-instance v12, Lw/c;

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-direct {v12, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v0, Lw/d;->L:Lw/c;

    .line 125
    .line 126
    new-instance v11, Lw/c;

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-direct {v11, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, Lw/d;->M:Lw/c;

    .line 133
    .line 134
    new-instance v10, Lw/c;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    invoke-direct {v10, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Lw/d;->N:Lw/c;

    .line 142
    .line 143
    new-instance v9, Lw/c;

    .line 144
    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    invoke-direct {v9, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Lw/d;->O:Lw/c;

    .line 151
    .line 152
    new-instance v8, Lw/c;

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    invoke-direct {v8, v0, v7}, Lw/c;-><init>(Lw/d;I)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Lw/d;->P:Lw/c;

    .line 159
    .line 160
    move-object v7, v13

    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    move-object v8, v15

    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object v9, v14

    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    move-object v10, v12

    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v12, v16

    .line 175
    .line 176
    filled-new-array/range {v7 .. v12}, [Lw/c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lw/d;->Q:[Lw/c;

    .line 181
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lw/d;->R:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-array v8, v4, [Z

    .line 190
    .line 191
    iput-object v8, v0, Lw/d;->S:[Z

    .line 192
    .line 193
    filled-new-array {v3, v3}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lw/d;->p0:[I

    .line 198
    .line 199
    iput-object v2, v0, Lw/d;->T:Lw/d;

    .line 200
    .line 201
    iput v1, v0, Lw/d;->U:I

    .line 202
    .line 203
    iput v1, v0, Lw/d;->V:I

    .line 204
    .line 205
    iput v6, v0, Lw/d;->W:F

    .line 206
    .line 207
    iput v5, v0, Lw/d;->X:I

    .line 208
    .line 209
    iput v1, v0, Lw/d;->Y:I

    .line 210
    .line 211
    iput v1, v0, Lw/d;->Z:I

    .line 212
    .line 213
    iput v1, v0, Lw/d;->a0:I

    .line 214
    .line 215
    const/high16 v3, 0x3f000000    # 0.5f

    .line 216
    .line 217
    iput v3, v0, Lw/d;->d0:F

    .line 218
    .line 219
    iput v3, v0, Lw/d;->e0:F

    .line 220
    .line 221
    iput v1, v0, Lw/d;->g0:I

    .line 222
    .line 223
    iput-object v2, v0, Lw/d;->h0:Ljava/lang/String;

    .line 224
    .line 225
    iput v1, v0, Lw/d;->i0:I

    .line 226
    .line 227
    iput v1, v0, Lw/d;->j0:I

    .line 228
    .line 229
    new-array v1, v4, [F

    .line 230
    .line 231
    fill-array-data v1, :array_1

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lw/d;->k0:[F

    .line 235
    .line 236
    filled-new-array {v2, v2}, [Lw/d;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lw/d;->l0:[Lw/d;

    .line 241
    .line 242
    filled-new-array {v2, v2}, [Lw/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lw/d;->m0:[Lw/d;

    .line 247
    .line 248
    iput v5, v0, Lw/d;->n0:I

    .line 249
    .line 250
    iput v5, v0, Lw/d;->o0:I

    .line 251
    .line 252
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v20

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v17

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v19

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lw/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lw/c;->f:Lw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lw/c;->f:Lw/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lw/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lw/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lw/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lw/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lw/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw/d;->g0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lw/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->L:Lw/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lw/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/d;->L:Lw/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/d;->M:Lw/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw/d;->N:Lw/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/d;->O:Lw/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw/d;->P:Lw/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lw/d;->T:Lw/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lw/d;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lw/d;->U:I

    .line 49
    .line 50
    iput v2, p0, Lw/d;->V:I

    .line 51
    .line 52
    iput v1, p0, Lw/d;->W:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lw/d;->X:I

    .line 56
    .line 57
    iput v2, p0, Lw/d;->Y:I

    .line 58
    .line 59
    iput v2, p0, Lw/d;->Z:I

    .line 60
    .line 61
    iput v2, p0, Lw/d;->a0:I

    .line 62
    .line 63
    iput v2, p0, Lw/d;->b0:I

    .line 64
    .line 65
    iput v2, p0, Lw/d;->c0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lw/d;->d0:F

    .line 70
    .line 71
    iput v3, p0, Lw/d;->e0:F

    .line 72
    .line 73
    iget-object v3, p0, Lw/d;->p0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lw/d;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lw/d;->g0:I

    .line 83
    .line 84
    iput v2, p0, Lw/d;->i0:I

    .line 85
    .line 86
    iput v2, p0, Lw/d;->j0:I

    .line 87
    .line 88
    iget-object v0, p0, Lw/d;->k0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lw/d;->o:I

    .line 97
    .line 98
    iput v1, p0, Lw/d;->p:I

    .line 99
    .line 100
    iget-object v0, p0, Lw/d;->C:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lw/d;->r:I

    .line 110
    .line 111
    iput v2, p0, Lw/d;->s:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lw/d;->w:F

    .line 116
    .line 117
    iput v0, p0, Lw/d;->z:F

    .line 118
    .line 119
    iput v3, p0, Lw/d;->v:I

    .line 120
    .line 121
    iput v3, p0, Lw/d;->y:I

    .line 122
    .line 123
    iput v2, p0, Lw/d;->u:I

    .line 124
    .line 125
    iput v2, p0, Lw/d;->x:I

    .line 126
    .line 127
    iput v1, p0, Lw/d;->A:I

    .line 128
    .line 129
    iput v0, p0, Lw/d;->B:F

    .line 130
    .line 131
    iget-object v0, p0, Lw/d;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iput-boolean v2, p0, Lw/d;->F:Z

    .line 138
    .line 139
    iget-object v0, p0, Lw/d;->S:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, Lw/d;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lw/d;->t:[I

    .line 148
    .line 149
    aput v2, v0, v2

    .line 150
    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iput v1, p0, Lw/d;->h:I

    .line 154
    .line 155
    iput v1, p0, Lw/d;->i:I

    .line 156
    .line 157
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d;->T:Lw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lw/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/d;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/d;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lw/d;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw/d;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lw/d;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lw/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lw/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lw/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(LP0/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw/d;->I:Lw/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw/d;->J:Lw/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw/d;->L:Lw/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw/d;->M:Lw/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw/d;->P:Lw/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/d;->N:Lw/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw/d;->O:Lw/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/d;->a0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lw/d;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw/d;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw/d;->U:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lw/d;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->L:Lw/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw/d;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw/d;->V:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lw/d;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lw/d;->a0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lw/d;->M:Lw/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lw/d;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw/d;->V:I

    .line 2
    .line 3
    iget v0, p0, Lw/d;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw/d;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw/d;->U:I

    .line 2
    .line 3
    iget v0, p0, Lw/d;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw/d;->U:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/d;->d:Lx/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lw/d;->e:Lx/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Lx/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lx/p;->h:Lx/f;

    .line 12
    .line 13
    iget v2, v2, Lx/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lx/p;->h:Lx/f;

    .line 16
    .line 17
    iget v3, v3, Lx/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 20
    .line 21
    iget v0, v0, Lx/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lx/p;->i:Lx/f;

    .line 24
    .line 25
    iget v1, v1, Lx/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lw/d;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lw/d;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lw/d;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lw/d;->U:I

    .line 78
    .line 79
    iput v6, p0, Lw/d;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lw/d;->p0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lw/d;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lw/d;->U:I

    .line 97
    .line 98
    iget p1, p0, Lw/d;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lw/d;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lw/d;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lw/d;->V:I

    .line 116
    .line 117
    iget p1, p0, Lw/d;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lw/d;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public R(Lu/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu/d;->n(Lw/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 11
    .line 12
    invoke-static {v0}, Lu/d;->n(Lw/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lw/d;->K:Lw/c;

    .line 17
    .line 18
    invoke-static {v1}, Lu/d;->n(Lw/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lw/d;->L:Lw/c;

    .line 23
    .line 24
    invoke-static {v2}, Lu/d;->n(Lw/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lw/d;->d:Lx/k;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lx/p;->h:Lx/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lx/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lx/p;->i:Lx/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lx/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lx/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lx/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lw/d;->e:Lx/m;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lx/p;->h:Lx/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lx/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lx/p;->i:Lx/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lx/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lx/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lx/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lw/d;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lw/d;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lw/d;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lw/d;->U:I

    .line 119
    .line 120
    iput v4, p0, Lw/d;->V:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lw/d;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lw/d;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lw/d;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lw/d;->U:I

    .line 145
    .line 146
    iput v2, p0, Lw/d;->V:I

    .line 147
    .line 148
    iget v3, p0, Lw/d;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lw/d;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lw/d;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lw/d;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lw/d;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lw/d;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lw/d;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lw/d;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lw/d;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lw/d;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lw/d;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lw/d;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lw/d;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lw/d;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lw/k;->a(Lw/e;Lu/d;Lw/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lw/e;->X(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lw/d;->c(Lu/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lw/d;->I:Lw/c;

    .line 28
    .line 29
    iget-object p5, p5, Lw/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw/c;

    .line 48
    .line 49
    iget-object v1, v0, Lw/c;->d:Lw/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lw/d;->b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lw/d;->K:Lw/c;

    .line 61
    .line 62
    iget-object p5, p5, Lw/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw/c;

    .line 81
    .line 82
    iget-object v1, v0, Lw/c;->d:Lw/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lw/d;->b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lw/d;->J:Lw/c;

    .line 94
    .line 95
    iget-object p5, p5, Lw/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lw/c;

    .line 114
    .line 115
    iget-object v1, v0, Lw/c;->d:Lw/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lw/d;->b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lw/d;->L:Lw/c;

    .line 127
    .line 128
    iget-object p5, p5, Lw/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw/c;

    .line 147
    .line 148
    iget-object v1, v0, Lw/c;->d:Lw/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lw/d;->b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lw/d;->M:Lw/c;

    .line 160
    .line 161
    iget-object p5, p5, Lw/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lw/c;

    .line 180
    .line 181
    iget-object v1, v0, Lw/c;->d:Lw/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lw/d;->b(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public c(Lu/d;Z)V
    .locals 58

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lw/d;->I:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lw/d;->J:Lw/c;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, Lw/d;->L:Lw/c;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, Lw/d;->M:Lw/c;

    .line 30
    .line 31
    invoke-virtual {v14, v6}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, Lw/d;->T:Lw/d;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lw/d;->p0:[I

    .line 42
    .line 43
    aget v10, v3, v11

    .line 44
    .line 45
    if-ne v10, v4, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v18, v11

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    :goto_0
    aget v3, v3, v10

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    move v3, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v11

    .line 61
    :goto_1
    iget v11, v15, Lw/d;->q:I

    .line 62
    .line 63
    if-eq v11, v10, :cond_4

    .line 64
    .line 65
    if-eq v11, v4, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v11, v10, :cond_2

    .line 69
    .line 70
    move/from16 v28, v3

    .line 71
    .line 72
    move/from16 v29, v18

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/16 v28, 0x0

    .line 76
    .line 77
    :goto_2
    const/16 v29, 0x0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v28, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v29, v18

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    :goto_3
    iget v3, v15, Lw/d;->g0:I

    .line 88
    .line 89
    iget-object v10, v15, Lw/d;->S:[Z

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    if-ne v3, v11, :cond_8

    .line 94
    .line 95
    iget-object v3, v15, Lw/d;->R:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_4
    if-ge v11, v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v3, v21

    .line 111
    .line 112
    check-cast v3, Lw/c;

    .line 113
    .line 114
    iget-object v3, v3, Lw/c;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    aget-boolean v4, v10, v3

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aget-boolean v4, v10, v3

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :goto_6
    iget-boolean v3, v15, Lw/d;->k:Z

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-boolean v4, v15, Lw/d;->l:Z

    .line 147
    .line 148
    if-eqz v4, :cond_14

    .line 149
    .line 150
    :cond_9
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget v3, v15, Lw/d;->Y:I

    .line 153
    .line 154
    invoke-virtual {v14, v13, v3}, Lu/d;->d(Lu/i;I)V

    .line 155
    .line 156
    .line 157
    iget v3, v15, Lw/d;->Y:I

    .line 158
    .line 159
    iget v4, v15, Lw/d;->U:I

    .line 160
    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v14, v12, v3}, Lu/d;->d(Lu/i;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v29, :cond_d

    .line 166
    .line 167
    iget-object v3, v15, Lw/d;->T:Lw/d;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    check-cast v3, Lw/e;

    .line 172
    .line 173
    iget-object v4, v3, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lw/c;->d()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v11, v3, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lw/c;

    .line 194
    .line 195
    invoke-virtual {v11}, Lw/c;->d()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-le v4, v11, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    :cond_b
    iget-object v4, v3, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Lw/c;->d()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v11, v3, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lw/c;

    .line 229
    .line 230
    invoke-virtual {v11}, Lw/c;->d()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-le v4, v11, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v3, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    :cond_d
    iget-boolean v3, v15, Lw/d;->l:Z

    .line 244
    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    iget v3, v15, Lw/d;->Z:I

    .line 248
    .line 249
    invoke-virtual {v14, v9, v3}, Lu/d;->d(Lu/i;I)V

    .line 250
    .line 251
    .line 252
    iget v3, v15, Lw/d;->Z:I

    .line 253
    .line 254
    iget v4, v15, Lw/d;->V:I

    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    invoke-virtual {v14, v7, v3}, Lu/d;->d(Lu/i;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v6, Lw/c;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_f

    .line 270
    .line 271
    iget v3, v15, Lw/d;->Z:I

    .line 272
    .line 273
    iget v4, v15, Lw/d;->a0:I

    .line 274
    .line 275
    add-int/2addr v3, v4

    .line 276
    invoke-virtual {v14, v5, v3}, Lu/d;->d(Lu/i;I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_7
    if-eqz v28, :cond_13

    .line 280
    .line 281
    iget-object v3, v15, Lw/d;->T:Lw/d;

    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    check-cast v3, Lw/e;

    .line 286
    .line 287
    iget-object v4, v3, Lw/e;->G0:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2}, Lw/c;->d()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v11, v3, Lw/e;->G0:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lw/c;

    .line 308
    .line 309
    invoke-virtual {v11}, Lw/c;->d()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-le v4, v11, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v3, Lw/e;->G0:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    :cond_11
    iget-object v4, v3, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8}, Lw/c;->d()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v11, v3, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lw/c;

    .line 343
    .line 344
    invoke-virtual {v11}, Lw/c;->d()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-le v4, v11, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    :cond_13
    iget-boolean v3, v15, Lw/d;->k:Z

    .line 358
    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    iget-boolean v3, v15, Lw/d;->l:Z

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v15, Lw/d;->k:Z

    .line 367
    .line 368
    iput-boolean v3, v15, Lw/d;->l:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    iget-object v4, v15, Lw/d;->f:[Z

    .line 372
    .line 373
    if-eqz p2, :cond_18

    .line 374
    .line 375
    iget-object v3, v15, Lw/d;->d:Lx/k;

    .line 376
    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-object v11, v15, Lw/d;->e:Lx/m;

    .line 380
    .line 381
    if-eqz v11, :cond_18

    .line 382
    .line 383
    move-object/from16 v21, v10

    .line 384
    .line 385
    iget-object v10, v3, Lx/p;->h:Lx/f;

    .line 386
    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    iget-boolean v6, v10, Lx/f;->j:Z

    .line 390
    .line 391
    if-eqz v6, :cond_17

    .line 392
    .line 393
    iget-object v3, v3, Lx/p;->i:Lx/f;

    .line 394
    .line 395
    iget-boolean v3, v3, Lx/f;->j:Z

    .line 396
    .line 397
    if-eqz v3, :cond_17

    .line 398
    .line 399
    iget-object v3, v11, Lx/p;->h:Lx/f;

    .line 400
    .line 401
    iget-boolean v3, v3, Lx/f;->j:Z

    .line 402
    .line 403
    if-eqz v3, :cond_17

    .line 404
    .line 405
    iget-object v3, v11, Lx/p;->i:Lx/f;

    .line 406
    .line 407
    iget-boolean v3, v3, Lx/f;->j:Z

    .line 408
    .line 409
    if-eqz v3, :cond_17

    .line 410
    .line 411
    iget v0, v10, Lx/f;->g:I

    .line 412
    .line 413
    invoke-virtual {v14, v13, v0}, Lu/d;->d(Lu/i;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v15, Lw/d;->d:Lx/k;

    .line 417
    .line 418
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 419
    .line 420
    iget v0, v0, Lx/f;->g:I

    .line 421
    .line 422
    invoke-virtual {v14, v12, v0}, Lu/d;->d(Lu/i;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 426
    .line 427
    iget-object v0, v0, Lx/p;->h:Lx/f;

    .line 428
    .line 429
    iget v0, v0, Lx/f;->g:I

    .line 430
    .line 431
    invoke-virtual {v14, v9, v0}, Lu/d;->d(Lu/i;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 435
    .line 436
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 437
    .line 438
    iget v0, v0, Lx/f;->g:I

    .line 439
    .line 440
    invoke-virtual {v14, v7, v0}, Lu/d;->d(Lu/i;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 444
    .line 445
    iget-object v0, v0, Lx/m;->k:Lx/f;

    .line 446
    .line 447
    iget v0, v0, Lx/f;->g:I

    .line 448
    .line 449
    invoke-virtual {v14, v5, v0}, Lu/d;->d(Lu/i;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    if-eqz v29, :cond_15

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    aget-boolean v1, v4, v0

    .line 460
    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lw/d;->y()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    iget-object v1, v15, Lw/d;->T:Lw/d;

    .line 470
    .line 471
    iget-object v1, v1, Lw/d;->K:Lw/c;

    .line 472
    .line 473
    invoke-virtual {v14, v1}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x8

    .line 478
    .line 479
    invoke-virtual {v14, v1, v12, v0, v2}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eqz v28, :cond_16

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    aget-boolean v0, v4, v0

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lw/d;->z()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 494
    .line 495
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 496
    .line 497
    iget-object v0, v0, Lw/d;->L:Lw/c;

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0x8

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v14, v0, v7, v3, v1}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_16
    const/4 v3, 0x0

    .line 511
    :goto_8
    iput-boolean v3, v15, Lw/d;->k:Z

    .line 512
    .line 513
    iput-boolean v3, v15, Lw/d;->l:Z

    .line 514
    .line 515
    return-void

    .line 516
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_18
    move-object/from16 v22, v6

    .line 519
    .line 520
    move-object/from16 v21, v10

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :goto_a
    iget-object v6, v15, Lw/d;->T:Lw/d;

    .line 524
    .line 525
    if-eqz v6, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v15, v3}, Lw/d;->x(I)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_19

    .line 532
    .line 533
    iget-object v6, v15, Lw/d;->T:Lw/d;

    .line 534
    .line 535
    check-cast v6, Lw/e;

    .line 536
    .line 537
    invoke-virtual {v6, v3, v15}, Lw/e;->T(ILw/d;)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    :goto_b
    const/4 v6, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lw/d;->y()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_b

    .line 548
    :goto_c
    invoke-virtual {v15, v6}, Lw/d;->x(I)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_1a

    .line 553
    .line 554
    iget-object v10, v15, Lw/d;->T:Lw/d;

    .line 555
    .line 556
    check-cast v10, Lw/e;

    .line 557
    .line 558
    invoke-virtual {v10, v6, v15}, Lw/e;->T(ILw/d;)V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw/d;->z()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    :goto_d
    if-nez v3, :cond_1b

    .line 568
    .line 569
    if-eqz v29, :cond_1b

    .line 570
    .line 571
    iget v10, v15, Lw/d;->g0:I

    .line 572
    .line 573
    const/16 v11, 0x8

    .line 574
    .line 575
    if-eq v10, v11, :cond_1b

    .line 576
    .line 577
    iget-object v10, v0, Lw/c;->f:Lw/c;

    .line 578
    .line 579
    if-nez v10, :cond_1b

    .line 580
    .line 581
    iget-object v10, v1, Lw/c;->f:Lw/c;

    .line 582
    .line 583
    if-nez v10, :cond_1b

    .line 584
    .line 585
    iget-object v10, v15, Lw/d;->T:Lw/d;

    .line 586
    .line 587
    iget-object v10, v10, Lw/d;->K:Lw/c;

    .line 588
    .line 589
    invoke-virtual {v14, v10}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    move/from16 v23, v3

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-virtual {v14, v10, v12, v3, v11}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    move/from16 v23, v3

    .line 602
    .line 603
    :goto_e
    if-nez v6, :cond_1c

    .line 604
    .line 605
    if-eqz v28, :cond_1c

    .line 606
    .line 607
    iget v3, v15, Lw/d;->g0:I

    .line 608
    .line 609
    const/16 v10, 0x8

    .line 610
    .line 611
    if-eq v3, v10, :cond_1c

    .line 612
    .line 613
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 614
    .line 615
    if-nez v3, :cond_1c

    .line 616
    .line 617
    iget-object v3, v8, Lw/c;->f:Lw/c;

    .line 618
    .line 619
    if-nez v3, :cond_1c

    .line 620
    .line 621
    if-nez v22, :cond_1c

    .line 622
    .line 623
    iget-object v3, v15, Lw/d;->T:Lw/d;

    .line 624
    .line 625
    iget-object v3, v3, Lw/d;->L:Lw/c;

    .line 626
    .line 627
    invoke-virtual {v14, v3}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/4 v10, 0x1

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v14, v3, v7, v11, v10}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    move/from16 v30, v6

    .line 637
    .line 638
    move/from16 v31, v23

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    :goto_f
    iget v3, v15, Lw/d;->U:I

    .line 646
    .line 647
    iget v6, v15, Lw/d;->b0:I

    .line 648
    .line 649
    if-ge v3, v6, :cond_1e

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    move v6, v3

    .line 653
    :goto_10
    iget v10, v15, Lw/d;->V:I

    .line 654
    .line 655
    iget v11, v15, Lw/d;->c0:I

    .line 656
    .line 657
    move-object/from16 v23, v9

    .line 658
    .line 659
    if-ge v10, v11, :cond_1f

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1f
    move v11, v10

    .line 663
    :goto_11
    iget-object v9, v15, Lw/d;->p0:[I

    .line 664
    .line 665
    move-object/from16 v27, v5

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    aget v5, v9, v19

    .line 670
    .line 671
    move/from16 v24, v6

    .line 672
    .line 673
    const/4 v6, 0x3

    .line 674
    move-object/from16 v32, v7

    .line 675
    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    if-eq v5, v6, :cond_20

    .line 679
    .line 680
    const/16 v25, 0x1

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_20
    const/16 v25, 0x0

    .line 684
    .line 685
    :goto_12
    aget v7, v9, v16

    .line 686
    .line 687
    move/from16 v26, v11

    .line 688
    .line 689
    if-eq v7, v6, :cond_21

    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    goto :goto_13

    .line 693
    :cond_21
    const/4 v6, 0x0

    .line 694
    :goto_13
    iget v11, v15, Lw/d;->X:I

    .line 695
    .line 696
    iput v11, v15, Lw/d;->A:I

    .line 697
    .line 698
    move-object/from16 v33, v4

    .line 699
    .line 700
    iget v4, v15, Lw/d;->W:F

    .line 701
    .line 702
    iput v4, v15, Lw/d;->B:F

    .line 703
    .line 704
    move-object/from16 v34, v12

    .line 705
    .line 706
    iget v12, v15, Lw/d;->r:I

    .line 707
    .line 708
    move-object/from16 v35, v13

    .line 709
    .line 710
    iget v13, v15, Lw/d;->s:I

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    cmpl-float v36, v4, v36

    .line 715
    .line 716
    if-lez v36, :cond_35

    .line 717
    .line 718
    iget v14, v15, Lw/d;->g0:I

    .line 719
    .line 720
    move-object/from16 v39, v9

    .line 721
    .line 722
    const/16 v9, 0x8

    .line 723
    .line 724
    if-eq v14, v9, :cond_34

    .line 725
    .line 726
    const/4 v9, 0x3

    .line 727
    if-ne v5, v9, :cond_22

    .line 728
    .line 729
    if-nez v12, :cond_22

    .line 730
    .line 731
    move v12, v9

    .line 732
    :cond_22
    if-ne v7, v9, :cond_23

    .line 733
    .line 734
    if-nez v13, :cond_23

    .line 735
    .line 736
    move v13, v9

    .line 737
    :cond_23
    if-ne v5, v9, :cond_2f

    .line 738
    .line 739
    if-ne v7, v9, :cond_2f

    .line 740
    .line 741
    if-ne v12, v9, :cond_2f

    .line 742
    .line 743
    if-ne v13, v9, :cond_2f

    .line 744
    .line 745
    const/4 v9, -0x1

    .line 746
    if-ne v11, v9, :cond_25

    .line 747
    .line 748
    if-eqz v25, :cond_24

    .line 749
    .line 750
    if-nez v6, :cond_24

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    iput v3, v15, Lw/d;->A:I

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_24
    if-nez v25, :cond_25

    .line 757
    .line 758
    if-eqz v6, :cond_25

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    iput v3, v15, Lw/d;->A:I

    .line 762
    .line 763
    if-ne v11, v9, :cond_25

    .line 764
    .line 765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 766
    .line 767
    div-float v14, v3, v4

    .line 768
    .line 769
    iput v14, v15, Lw/d;->B:F

    .line 770
    .line 771
    :cond_25
    :goto_14
    iget v3, v15, Lw/d;->A:I

    .line 772
    .line 773
    if-nez v3, :cond_27

    .line 774
    .line 775
    invoke-virtual {v2}, Lw/c;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_26

    .line 780
    .line 781
    invoke-virtual {v8}, Lw/c;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_27

    .line 786
    .line 787
    :cond_26
    const/4 v3, 0x1

    .line 788
    goto :goto_15

    .line 789
    :cond_27
    const/4 v3, 0x1

    .line 790
    goto :goto_16

    .line 791
    :goto_15
    iput v3, v15, Lw/d;->A:I

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :goto_16
    iget v4, v15, Lw/d;->A:I

    .line 795
    .line 796
    if-ne v4, v3, :cond_29

    .line 797
    .line 798
    invoke-virtual {v0}, Lw/c;->h()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 803
    .line 804
    invoke-virtual {v1}, Lw/c;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_29

    .line 809
    .line 810
    :cond_28
    const/4 v3, 0x0

    .line 811
    goto :goto_15

    .line 812
    :cond_29
    :goto_17
    iget v3, v15, Lw/d;->A:I

    .line 813
    .line 814
    const/4 v4, -0x1

    .line 815
    if-ne v3, v4, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v2}, Lw/c;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v8}, Lw/c;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v0}, Lw/c;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v1}, Lw/c;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_2c

    .line 840
    .line 841
    :cond_2a
    invoke-virtual {v2}, Lw/c;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v8}, Lw/c;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2b

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    iput v2, v15, Lw/d;->A:I

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_2b
    invoke-virtual {v0}, Lw/c;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2c

    .line 862
    .line 863
    invoke-virtual {v1}, Lw/c;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2c

    .line 868
    .line 869
    iget v0, v15, Lw/d;->B:F

    .line 870
    .line 871
    const/high16 v1, 0x3f800000    # 1.0f

    .line 872
    .line 873
    div-float v14, v1, v0

    .line 874
    .line 875
    iput v14, v15, Lw/d;->B:F

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    iput v0, v15, Lw/d;->A:I

    .line 879
    .line 880
    :cond_2c
    :goto_18
    iget v0, v15, Lw/d;->A:I

    .line 881
    .line 882
    const/4 v1, -0x1

    .line 883
    if-ne v0, v1, :cond_2e

    .line 884
    .line 885
    iget v0, v15, Lw/d;->u:I

    .line 886
    .line 887
    if-lez v0, :cond_2d

    .line 888
    .line 889
    iget v1, v15, Lw/d;->x:I

    .line 890
    .line 891
    if-nez v1, :cond_2d

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    iput v1, v15, Lw/d;->A:I

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_2d
    if-nez v0, :cond_2e

    .line 898
    .line 899
    iget v0, v15, Lw/d;->x:I

    .line 900
    .line 901
    if-lez v0, :cond_2e

    .line 902
    .line 903
    iget v0, v15, Lw/d;->B:F

    .line 904
    .line 905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 906
    .line 907
    div-float v14, v1, v0

    .line 908
    .line 909
    iput v14, v15, Lw/d;->B:F

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    iput v0, v15, Lw/d;->A:I

    .line 913
    .line 914
    :cond_2e
    :goto_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_2f
    move v0, v9

    .line 918
    if-ne v5, v0, :cond_31

    .line 919
    .line 920
    if-ne v12, v0, :cond_31

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    iput v1, v15, Lw/d;->A:I

    .line 924
    .line 925
    int-to-float v1, v10

    .line 926
    mul-float/2addr v4, v1

    .line 927
    float-to-int v6, v4

    .line 928
    if-eq v7, v0, :cond_30

    .line 929
    .line 930
    move/from16 v41, v13

    .line 931
    .line 932
    move/from16 v40, v26

    .line 933
    .line 934
    const/high16 v14, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v38, 0x0

    .line 937
    .line 938
    const/16 v42, 0x4

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_30
    move/from16 v42, v12

    .line 942
    .line 943
    move/from16 v41, v13

    .line 944
    .line 945
    move/from16 v40, v26

    .line 946
    .line 947
    const/high16 v14, 0x3f800000    # 1.0f

    .line 948
    .line 949
    :goto_1a
    const/16 v38, 0x1

    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_31
    if-ne v7, v0, :cond_2e

    .line 953
    .line 954
    if-ne v13, v0, :cond_2e

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    iput v1, v15, Lw/d;->A:I

    .line 958
    .line 959
    const/4 v1, -0x1

    .line 960
    const/high16 v14, 0x3f800000    # 1.0f

    .line 961
    .line 962
    if-ne v11, v1, :cond_32

    .line 963
    .line 964
    div-float v1, v14, v4

    .line 965
    .line 966
    iput v1, v15, Lw/d;->B:F

    .line 967
    .line 968
    :cond_32
    iget v1, v15, Lw/d;->B:F

    .line 969
    .line 970
    int-to-float v2, v3

    .line 971
    mul-float/2addr v1, v2

    .line 972
    float-to-int v11, v1

    .line 973
    move/from16 v40, v11

    .line 974
    .line 975
    move/from16 v42, v12

    .line 976
    .line 977
    if-eq v5, v0, :cond_33

    .line 978
    .line 979
    move/from16 v6, v24

    .line 980
    .line 981
    const/16 v38, 0x0

    .line 982
    .line 983
    const/16 v41, 0x4

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_33
    move/from16 v41, v13

    .line 987
    .line 988
    move/from16 v6, v24

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :goto_1b
    move/from16 v42, v12

    .line 992
    .line 993
    move/from16 v41, v13

    .line 994
    .line 995
    move/from16 v6, v24

    .line 996
    .line 997
    move/from16 v40, v26

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_34
    :goto_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_35
    move-object/from16 v39, v9

    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :goto_1d
    move/from16 v42, v12

    .line 1007
    .line 1008
    move/from16 v41, v13

    .line 1009
    .line 1010
    move/from16 v6, v24

    .line 1011
    .line 1012
    move/from16 v40, v26

    .line 1013
    .line 1014
    const/16 v38, 0x0

    .line 1015
    .line 1016
    :goto_1e
    iget-object v0, v15, Lw/d;->t:[I

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    aput v42, v0, v1

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    aput v41, v0, v1

    .line 1023
    .line 1024
    if-eqz v38, :cond_37

    .line 1025
    .line 1026
    iget v0, v15, Lw/d;->A:I

    .line 1027
    .line 1028
    const/4 v1, -0x1

    .line 1029
    if-eqz v0, :cond_36

    .line 1030
    .line 1031
    if-ne v0, v1, :cond_38

    .line 1032
    .line 1033
    :cond_36
    const/16 v36, 0x1

    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_37
    const/4 v1, -0x1

    .line 1037
    :cond_38
    const/16 v36, 0x0

    .line 1038
    .line 1039
    :goto_1f
    if-eqz v38, :cond_3a

    .line 1040
    .line 1041
    iget v0, v15, Lw/d;->A:I

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-eq v0, v2, :cond_39

    .line 1045
    .line 1046
    if-ne v0, v1, :cond_3a

    .line 1047
    .line 1048
    :cond_39
    const/4 v0, 0x0

    .line 1049
    const/16 v43, 0x1

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_3a
    const/4 v0, 0x0

    .line 1053
    const/16 v43, 0x0

    .line 1054
    .line 1055
    :goto_20
    aget v1, v39, v0

    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    if-ne v1, v0, :cond_3b

    .line 1059
    .line 1060
    instance-of v0, v15, Lw/e;

    .line 1061
    .line 1062
    if-eqz v0, :cond_3b

    .line 1063
    .line 1064
    const/4 v9, 0x1

    .line 1065
    goto :goto_21

    .line 1066
    :cond_3b
    const/4 v9, 0x0

    .line 1067
    :goto_21
    if-eqz v9, :cond_3c

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    goto :goto_22

    .line 1071
    :cond_3c
    move v13, v6

    .line 1072
    :goto_22
    iget-object v12, v15, Lw/d;->P:Lw/c;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Lw/c;->h()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v1, 0x1

    .line 1079
    xor-int/lit8 v44, v0, 0x1

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    aget-boolean v45, v21, v0

    .line 1083
    .line 1084
    aget-boolean v46, v21, v1

    .line 1085
    .line 1086
    iget v0, v15, Lw/d;->o:I

    .line 1087
    .line 1088
    iget-object v7, v15, Lw/d;->C:[I

    .line 1089
    .line 1090
    const/16 v47, 0x0

    .line 1091
    .line 1092
    const/4 v4, 0x2

    .line 1093
    if-eq v0, v4, :cond_41

    .line 1094
    .line 1095
    iget-boolean v0, v15, Lw/d;->k:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_41

    .line 1098
    .line 1099
    if-eqz p2, :cond_3d

    .line 1100
    .line 1101
    iget-object v0, v15, Lw/d;->d:Lx/k;

    .line 1102
    .line 1103
    if-eqz v0, :cond_3d

    .line 1104
    .line 1105
    iget-object v1, v0, Lx/p;->h:Lx/f;

    .line 1106
    .line 1107
    iget-boolean v2, v1, Lx/f;->j:Z

    .line 1108
    .line 1109
    if-eqz v2, :cond_3d

    .line 1110
    .line 1111
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 1112
    .line 1113
    iget-boolean v0, v0, Lx/f;->j:Z

    .line 1114
    .line 1115
    if-nez v0, :cond_3e

    .line 1116
    .line 1117
    :cond_3d
    move-object/from16 v6, p1

    .line 1118
    .line 1119
    move-object/from16 v1, v34

    .line 1120
    .line 1121
    move-object/from16 v5, v35

    .line 1122
    .line 1123
    const/4 v3, 0x4

    .line 1124
    const/16 v11, 0x8

    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :cond_3e
    if-eqz p2, :cond_40

    .line 1128
    .line 1129
    iget v0, v1, Lx/f;->g:I

    .line 1130
    .line 1131
    move-object/from16 v6, p1

    .line 1132
    .line 1133
    move-object/from16 v5, v35

    .line 1134
    .line 1135
    const/4 v3, 0x4

    .line 1136
    invoke-virtual {v6, v5, v0}, Lu/d;->d(Lu/i;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v15, Lw/d;->d:Lx/k;

    .line 1140
    .line 1141
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 1142
    .line 1143
    iget v0, v0, Lx/f;->g:I

    .line 1144
    .line 1145
    move-object/from16 v1, v34

    .line 1146
    .line 1147
    invoke-virtual {v6, v1, v0}, Lu/d;->d(Lu/i;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1151
    .line 1152
    if-eqz v0, :cond_3f

    .line 1153
    .line 1154
    if-eqz v29, :cond_3f

    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    aget-boolean v2, v33, v0

    .line 1158
    .line 1159
    if-eqz v2, :cond_3f

    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, Lw/d;->y()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_3f

    .line 1166
    .line 1167
    iget-object v2, v15, Lw/d;->T:Lw/d;

    .line 1168
    .line 1169
    iget-object v2, v2, Lw/d;->K:Lw/c;

    .line 1170
    .line 1171
    invoke-virtual {v6, v2}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/16 v11, 0x8

    .line 1176
    .line 1177
    invoke-virtual {v6, v2, v1, v0, v11}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3f
    move-object/from16 v54, v1

    .line 1181
    .line 1182
    move-object/from16 v55, v5

    .line 1183
    .line 1184
    move-object/from16 v52, v8

    .line 1185
    .line 1186
    move-object/from16 v37, v12

    .line 1187
    .line 1188
    move-object/from16 v50, v22

    .line 1189
    .line 1190
    move-object/from16 v53, v23

    .line 1191
    .line 1192
    move-object/from16 v49, v27

    .line 1193
    .line 1194
    move-object/from16 v51, v32

    .line 1195
    .line 1196
    :goto_23
    move-object/from16 v32, v7

    .line 1197
    .line 1198
    goto/16 :goto_29

    .line 1199
    .line 1200
    :cond_40
    move-object/from16 v6, p1

    .line 1201
    .line 1202
    :cond_41
    move-object/from16 v52, v8

    .line 1203
    .line 1204
    move-object/from16 v37, v12

    .line 1205
    .line 1206
    move-object/from16 v50, v22

    .line 1207
    .line 1208
    move-object/from16 v53, v23

    .line 1209
    .line 1210
    move-object/from16 v49, v27

    .line 1211
    .line 1212
    move-object/from16 v51, v32

    .line 1213
    .line 1214
    move-object/from16 v54, v34

    .line 1215
    .line 1216
    move-object/from16 v55, v35

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :goto_24
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1220
    .line 1221
    if-eqz v0, :cond_42

    .line 1222
    .line 1223
    iget-object v0, v0, Lw/d;->K:Lw/c;

    .line 1224
    .line 1225
    invoke-virtual {v6, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v18, v0

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_42
    move-object/from16 v18, v47

    .line 1233
    .line 1234
    :goto_25
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1235
    .line 1236
    if-eqz v0, :cond_43

    .line 1237
    .line 1238
    iget-object v0, v0, Lw/d;->I:Lw/c;

    .line 1239
    .line 1240
    invoke-virtual {v6, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object/from16 v19, v0

    .line 1245
    .line 1246
    :goto_26
    const/4 v0, 0x0

    .line 1247
    goto :goto_27

    .line 1248
    :cond_43
    move-object/from16 v19, v47

    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :goto_27
    aget-boolean v20, v33, v0

    .line 1252
    .line 1253
    aget v21, v39, v0

    .line 1254
    .line 1255
    iget v2, v15, Lw/d;->Y:I

    .line 1256
    .line 1257
    iget v10, v15, Lw/d;->b0:I

    .line 1258
    .line 1259
    aget v34, v7, v0

    .line 1260
    .line 1261
    move/from16 v35, v2

    .line 1262
    .line 1263
    iget v2, v15, Lw/d;->d0:F

    .line 1264
    .line 1265
    const/16 v17, 0x1

    .line 1266
    .line 1267
    aget v0, v39, v17

    .line 1268
    .line 1269
    const/4 v3, 0x3

    .line 1270
    if-ne v0, v3, :cond_44

    .line 1271
    .line 1272
    move/from16 v48, v17

    .line 1273
    .line 1274
    goto :goto_28

    .line 1275
    :cond_44
    const/16 v48, 0x0

    .line 1276
    .line 1277
    :goto_28
    iget v0, v15, Lw/d;->u:I

    .line 1278
    .line 1279
    move/from16 v24, v0

    .line 1280
    .line 1281
    iget v0, v15, Lw/d;->v:I

    .line 1282
    .line 1283
    move/from16 v25, v0

    .line 1284
    .line 1285
    iget v0, v15, Lw/d;->w:F

    .line 1286
    .line 1287
    move/from16 v26, v0

    .line 1288
    .line 1289
    iget-object v0, v15, Lw/d;->I:Lw/c;

    .line 1290
    .line 1291
    move/from16 v16, v10

    .line 1292
    .line 1293
    move-object v10, v0

    .line 1294
    iget-object v0, v15, Lw/d;->K:Lw/c;

    .line 1295
    .line 1296
    move-object v11, v0

    .line 1297
    const/4 v0, 0x1

    .line 1298
    move/from16 v17, v35

    .line 1299
    .line 1300
    move/from16 v35, v2

    .line 1301
    .line 1302
    move v2, v0

    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object/from16 v37, v1

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    move/from16 v3, v29

    .line 1310
    .line 1311
    move/from16 v4, v28

    .line 1312
    .line 1313
    move-object/from16 v49, v27

    .line 1314
    .line 1315
    move-object/from16 v27, v5

    .line 1316
    .line 1317
    move/from16 v5, v20

    .line 1318
    .line 1319
    move-object/from16 v50, v22

    .line 1320
    .line 1321
    move-object/from16 v6, v19

    .line 1322
    .line 1323
    move-object/from16 v51, v32

    .line 1324
    .line 1325
    move-object/from16 v32, v7

    .line 1326
    .line 1327
    move-object/from16 v7, v18

    .line 1328
    .line 1329
    move-object/from16 v52, v8

    .line 1330
    .line 1331
    move/from16 v8, v21

    .line 1332
    .line 1333
    move-object/from16 v53, v23

    .line 1334
    .line 1335
    move-object/from16 v54, v37

    .line 1336
    .line 1337
    move-object/from16 v37, v12

    .line 1338
    .line 1339
    move/from16 v12, v17

    .line 1340
    .line 1341
    move-object/from16 v55, v27

    .line 1342
    .line 1343
    move/from16 v14, v16

    .line 1344
    .line 1345
    move/from16 v15, v34

    .line 1346
    .line 1347
    move/from16 v16, v35

    .line 1348
    .line 1349
    move/from16 v17, v36

    .line 1350
    .line 1351
    move/from16 v18, v48

    .line 1352
    .line 1353
    move/from16 v19, v31

    .line 1354
    .line 1355
    move/from16 v20, v30

    .line 1356
    .line 1357
    move/from16 v21, v45

    .line 1358
    .line 1359
    move/from16 v22, v42

    .line 1360
    .line 1361
    move/from16 v23, v41

    .line 1362
    .line 1363
    move/from16 v27, v44

    .line 1364
    .line 1365
    invoke-virtual/range {v0 .. v27}, Lw/d;->e(Lu/d;ZZZZLu/i;Lu/i;IZLw/c;Lw/c;IIIIFZZZZZIIIIFZ)V

    .line 1366
    .line 1367
    .line 1368
    :goto_29
    if-eqz p2, :cond_48

    .line 1369
    .line 1370
    move-object/from16 v15, p0

    .line 1371
    .line 1372
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 1373
    .line 1374
    if-eqz v0, :cond_47

    .line 1375
    .line 1376
    iget-object v1, v0, Lx/p;->h:Lx/f;

    .line 1377
    .line 1378
    iget-boolean v2, v1, Lx/f;->j:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_47

    .line 1381
    .line 1382
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 1383
    .line 1384
    iget-boolean v0, v0, Lx/f;->j:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_47

    .line 1387
    .line 1388
    iget v0, v1, Lx/f;->g:I

    .line 1389
    .line 1390
    move-object/from16 v14, p1

    .line 1391
    .line 1392
    move-object/from16 v13, v53

    .line 1393
    .line 1394
    invoke-virtual {v14, v13, v0}, Lu/d;->d(Lu/i;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 1398
    .line 1399
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 1400
    .line 1401
    iget v0, v0, Lx/f;->g:I

    .line 1402
    .line 1403
    move-object/from16 v12, v51

    .line 1404
    .line 1405
    invoke-virtual {v14, v12, v0}, Lu/d;->d(Lu/i;I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v15, Lw/d;->e:Lx/m;

    .line 1409
    .line 1410
    iget-object v0, v0, Lx/m;->k:Lx/f;

    .line 1411
    .line 1412
    iget v0, v0, Lx/f;->g:I

    .line 1413
    .line 1414
    move-object/from16 v1, v49

    .line 1415
    .line 1416
    invoke-virtual {v14, v1, v0}, Lu/d;->d(Lu/i;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1420
    .line 1421
    if-eqz v0, :cond_46

    .line 1422
    .line 1423
    if-nez v30, :cond_46

    .line 1424
    .line 1425
    if-eqz v28, :cond_46

    .line 1426
    .line 1427
    const/4 v9, 0x1

    .line 1428
    aget-boolean v2, v33, v9

    .line 1429
    .line 1430
    if-eqz v2, :cond_45

    .line 1431
    .line 1432
    iget-object v0, v0, Lw/d;->L:Lw/c;

    .line 1433
    .line 1434
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const/16 v2, 0x8

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    invoke-virtual {v14, v0, v12, v8, v2}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2a

    .line 1445
    :cond_45
    const/16 v2, 0x8

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    goto :goto_2a

    .line 1449
    :cond_46
    const/16 v2, 0x8

    .line 1450
    .line 1451
    const/4 v8, 0x0

    .line 1452
    const/4 v9, 0x1

    .line 1453
    :goto_2a
    move v10, v8

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_47
    move-object/from16 v14, p1

    .line 1456
    .line 1457
    move-object/from16 v1, v49

    .line 1458
    .line 1459
    move-object/from16 v12, v51

    .line 1460
    .line 1461
    move-object/from16 v13, v53

    .line 1462
    .line 1463
    const/16 v2, 0x8

    .line 1464
    .line 1465
    const/4 v8, 0x0

    .line 1466
    const/4 v9, 0x1

    .line 1467
    goto :goto_2b

    .line 1468
    :cond_48
    const/16 v2, 0x8

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    const/4 v9, 0x1

    .line 1472
    move-object/from16 v15, p0

    .line 1473
    .line 1474
    move-object/from16 v14, p1

    .line 1475
    .line 1476
    move-object/from16 v1, v49

    .line 1477
    .line 1478
    move-object/from16 v12, v51

    .line 1479
    .line 1480
    move-object/from16 v13, v53

    .line 1481
    .line 1482
    :goto_2b
    move v10, v9

    .line 1483
    :goto_2c
    iget v0, v15, Lw/d;->p:I

    .line 1484
    .line 1485
    const/4 v7, 0x5

    .line 1486
    const/4 v6, 0x2

    .line 1487
    if-ne v0, v6, :cond_49

    .line 1488
    .line 1489
    goto/16 :goto_31

    .line 1490
    .line 1491
    :cond_49
    if-eqz v10, :cond_54

    .line 1492
    .line 1493
    iget-boolean v0, v15, Lw/d;->l:Z

    .line 1494
    .line 1495
    if-nez v0, :cond_54

    .line 1496
    .line 1497
    aget v0, v39, v9

    .line 1498
    .line 1499
    if-ne v0, v6, :cond_4a

    .line 1500
    .line 1501
    instance-of v0, v15, Lw/e;

    .line 1502
    .line 1503
    if-eqz v0, :cond_4a

    .line 1504
    .line 1505
    move/from16 v16, v9

    .line 1506
    .line 1507
    goto :goto_2d

    .line 1508
    :cond_4a
    move/from16 v16, v8

    .line 1509
    .line 1510
    :goto_2d
    if-eqz v16, :cond_4b

    .line 1511
    .line 1512
    move/from16 v40, v8

    .line 1513
    .line 1514
    :cond_4b
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1515
    .line 1516
    if-eqz v0, :cond_4c

    .line 1517
    .line 1518
    iget-object v0, v0, Lw/d;->L:Lw/c;

    .line 1519
    .line 1520
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v5, v0

    .line 1525
    goto :goto_2e

    .line 1526
    :cond_4c
    move-object/from16 v5, v47

    .line 1527
    .line 1528
    :goto_2e
    iget-object v0, v15, Lw/d;->T:Lw/d;

    .line 1529
    .line 1530
    if-eqz v0, :cond_4d

    .line 1531
    .line 1532
    iget-object v0, v0, Lw/d;->J:Lw/c;

    .line 1533
    .line 1534
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    move-object/from16 v47, v0

    .line 1539
    .line 1540
    :cond_4d
    iget v0, v15, Lw/d;->a0:I

    .line 1541
    .line 1542
    if-gtz v0, :cond_4e

    .line 1543
    .line 1544
    iget v3, v15, Lw/d;->g0:I

    .line 1545
    .line 1546
    if-ne v3, v2, :cond_52

    .line 1547
    .line 1548
    :cond_4e
    move-object/from16 v3, v50

    .line 1549
    .line 1550
    iget-object v4, v3, Lw/c;->f:Lw/c;

    .line 1551
    .line 1552
    if-eqz v4, :cond_50

    .line 1553
    .line 1554
    invoke-virtual {v14, v1, v13, v0, v2}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v3, Lw/c;->f:Lw/c;

    .line 1558
    .line 1559
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v3}, Lw/c;->e()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v14, v1, v0, v3, v2}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v28, :cond_4f

    .line 1571
    .line 1572
    move-object/from16 v0, v52

    .line 1573
    .line 1574
    invoke-virtual {v14, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v14, v5, v0, v8, v7}, Lu/d;->f(Lu/i;Lu/i;II)V

    .line 1579
    .line 1580
    .line 1581
    :cond_4f
    move/from16 v27, v8

    .line 1582
    .line 1583
    goto :goto_2f

    .line 1584
    :cond_50
    iget v4, v15, Lw/d;->g0:I

    .line 1585
    .line 1586
    if-ne v4, v2, :cond_51

    .line 1587
    .line 1588
    invoke-virtual {v3}, Lw/c;->e()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    :cond_51
    invoke-virtual {v14, v1, v13, v0, v2}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 1593
    .line 1594
    .line 1595
    :cond_52
    move/from16 v27, v44

    .line 1596
    .line 1597
    :goto_2f
    aget-boolean v17, v33, v9

    .line 1598
    .line 1599
    aget v18, v39, v9

    .line 1600
    .line 1601
    iget v4, v15, Lw/d;->Z:I

    .line 1602
    .line 1603
    iget v3, v15, Lw/d;->c0:I

    .line 1604
    .line 1605
    aget v19, v32, v9

    .line 1606
    .line 1607
    iget v1, v15, Lw/d;->e0:F

    .line 1608
    .line 1609
    aget v0, v39, v8

    .line 1610
    .line 1611
    const/4 v2, 0x3

    .line 1612
    if-ne v0, v2, :cond_53

    .line 1613
    .line 1614
    move/from16 v20, v9

    .line 1615
    .line 1616
    goto :goto_30

    .line 1617
    :cond_53
    move/from16 v20, v8

    .line 1618
    .line 1619
    :goto_30
    iget v0, v15, Lw/d;->x:I

    .line 1620
    .line 1621
    move/from16 v24, v0

    .line 1622
    .line 1623
    iget v0, v15, Lw/d;->y:I

    .line 1624
    .line 1625
    move/from16 v25, v0

    .line 1626
    .line 1627
    iget v0, v15, Lw/d;->z:F

    .line 1628
    .line 1629
    move/from16 v26, v0

    .line 1630
    .line 1631
    iget-object v10, v15, Lw/d;->J:Lw/c;

    .line 1632
    .line 1633
    iget-object v11, v15, Lw/d;->L:Lw/c;

    .line 1634
    .line 1635
    const/4 v0, 0x0

    .line 1636
    move v2, v0

    .line 1637
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    move/from16 v21, v1

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    move/from16 v22, v3

    .line 1644
    .line 1645
    move/from16 v3, v28

    .line 1646
    .line 1647
    move/from16 v23, v4

    .line 1648
    .line 1649
    move/from16 v4, v29

    .line 1650
    .line 1651
    move-object/from16 v28, v5

    .line 1652
    .line 1653
    move/from16 v5, v17

    .line 1654
    .line 1655
    move-object/from16 v6, v47

    .line 1656
    .line 1657
    move-object/from16 v7, v28

    .line 1658
    .line 1659
    move/from16 v8, v18

    .line 1660
    .line 1661
    move/from16 v9, v16

    .line 1662
    .line 1663
    move-object/from16 v56, v12

    .line 1664
    .line 1665
    move/from16 v12, v23

    .line 1666
    .line 1667
    move-object/from16 v57, v13

    .line 1668
    .line 1669
    move/from16 v13, v40

    .line 1670
    .line 1671
    move/from16 v14, v22

    .line 1672
    .line 1673
    move/from16 v15, v19

    .line 1674
    .line 1675
    move/from16 v16, v21

    .line 1676
    .line 1677
    move/from16 v17, v43

    .line 1678
    .line 1679
    move/from16 v18, v20

    .line 1680
    .line 1681
    move/from16 v19, v30

    .line 1682
    .line 1683
    move/from16 v20, v31

    .line 1684
    .line 1685
    move/from16 v21, v46

    .line 1686
    .line 1687
    move/from16 v22, v41

    .line 1688
    .line 1689
    move/from16 v23, v42

    .line 1690
    .line 1691
    invoke-virtual/range {v0 .. v27}, Lw/d;->e(Lu/d;ZZZZLu/i;Lu/i;IZLw/c;Lw/c;IIIIFZZZZZIIIIFZ)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_32

    .line 1695
    :cond_54
    :goto_31
    move-object/from16 v56, v12

    .line 1696
    .line 1697
    move-object/from16 v57, v13

    .line 1698
    .line 1699
    :goto_32
    move-object/from16 v0, p0

    .line 1700
    .line 1701
    if-eqz v38, :cond_56

    .line 1702
    .line 1703
    iget v1, v0, Lw/d;->A:I

    .line 1704
    .line 1705
    const/high16 v2, -0x40800000    # -1.0f

    .line 1706
    .line 1707
    const/4 v3, 0x1

    .line 1708
    if-ne v1, v3, :cond_55

    .line 1709
    .line 1710
    iget v1, v0, Lw/d;->B:F

    .line 1711
    .line 1712
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iget-object v4, v3, Lu/c;->d:Lu/b;

    .line 1717
    .line 1718
    move-object/from16 v5, v56

    .line 1719
    .line 1720
    invoke-interface {v4, v5, v2}, Lu/b;->e(Lu/i;F)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1724
    .line 1725
    move-object/from16 v4, v57

    .line 1726
    .line 1727
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    invoke-interface {v2, v4, v6}, Lu/b;->e(Lu/i;F)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1733
    .line 1734
    move-object/from16 v7, v54

    .line 1735
    .line 1736
    invoke-interface {v2, v7, v1}, Lu/b;->e(Lu/i;F)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1740
    .line 1741
    neg-float v1, v1

    .line 1742
    move-object/from16 v8, v55

    .line 1743
    .line 1744
    invoke-interface {v2, v8, v1}, Lu/b;->e(Lu/i;F)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Lu/d;->c(Lu/c;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_33

    .line 1753
    :cond_55
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    move-object/from16 v7, v54

    .line 1756
    .line 1757
    move-object/from16 v8, v55

    .line 1758
    .line 1759
    move-object/from16 v5, v56

    .line 1760
    .line 1761
    move-object/from16 v4, v57

    .line 1762
    .line 1763
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1764
    .line 1765
    iget v3, v0, Lw/d;->B:F

    .line 1766
    .line 1767
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    iget-object v10, v9, Lu/c;->d:Lu/b;

    .line 1772
    .line 1773
    invoke-interface {v10, v7, v2}, Lu/b;->e(Lu/i;F)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v9, Lu/c;->d:Lu/b;

    .line 1777
    .line 1778
    invoke-interface {v2, v8, v6}, Lu/b;->e(Lu/i;F)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v9, Lu/c;->d:Lu/b;

    .line 1782
    .line 1783
    invoke-interface {v2, v5, v3}, Lu/b;->e(Lu/i;F)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v9, Lu/c;->d:Lu/b;

    .line 1787
    .line 1788
    neg-float v3, v3

    .line 1789
    invoke-interface {v2, v4, v3}, Lu/b;->e(Lu/i;F)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v9}, Lu/d;->c(Lu/c;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_33

    .line 1796
    :cond_56
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    :goto_33
    invoke-virtual/range {v37 .. v37}, Lw/c;->h()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_57

    .line 1803
    .line 1804
    move-object/from16 v2, v37

    .line 1805
    .line 1806
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 1807
    .line 1808
    iget-object v3, v3, Lw/c;->d:Lw/d;

    .line 1809
    .line 1810
    iget v4, v0, Lw/d;->D:F

    .line 1811
    .line 1812
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1813
    .line 1814
    add-float/2addr v4, v5

    .line 1815
    float-to-double v4, v4

    .line 1816
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v4

    .line 1820
    double-to-float v4, v4

    .line 1821
    invoke-virtual {v2}, Lw/c;->e()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    const/4 v5, 0x2

    .line 1826
    invoke-virtual {v0, v5}, Lw/d;->j(I)Lw/c;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-virtual {v1, v6}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    const/4 v7, 0x3

    .line 1835
    invoke-virtual {v0, v7}, Lw/d;->j(I)Lw/c;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    invoke-virtual {v1, v8}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    const/4 v9, 0x4

    .line 1844
    invoke-virtual {v0, v9}, Lw/d;->j(I)Lw/c;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    invoke-virtual {v1, v10}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    const/4 v11, 0x5

    .line 1853
    invoke-virtual {v0, v11}, Lw/d;->j(I)Lw/c;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    invoke-virtual {v1, v12}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    invoke-virtual {v3, v5}, Lw/d;->j(I)Lw/c;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-virtual {v1, v5}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    invoke-virtual {v3, v7}, Lw/d;->j(I)Lw/c;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    invoke-virtual {v1, v7}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    invoke-virtual {v3, v9}, Lw/d;->j(I)Lw/c;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    invoke-virtual {v1, v9}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    invoke-virtual {v3, v11}, Lw/d;->j(I)Lw/c;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v1, v3}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    float-to-double v13, v4

    .line 1898
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v15

    .line 1902
    move-object v4, v9

    .line 1903
    move-object/from16 p2, v10

    .line 1904
    .line 1905
    int-to-double v9, v2

    .line 1906
    move-object/from16 v17, v4

    .line 1907
    .line 1908
    move-object v2, v5

    .line 1909
    mul-double v4, v15, v9

    .line 1910
    .line 1911
    double-to-float v4, v4

    .line 1912
    iget-object v5, v11, Lu/c;->d:Lu/b;

    .line 1913
    .line 1914
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1915
    .line 1916
    invoke-interface {v5, v7, v15}, Lu/b;->e(Lu/i;F)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v5, v11, Lu/c;->d:Lu/b;

    .line 1920
    .line 1921
    invoke-interface {v5, v3, v15}, Lu/b;->e(Lu/i;F)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v3, v11, Lu/c;->d:Lu/b;

    .line 1925
    .line 1926
    const/high16 v5, -0x41000000    # -0.5f

    .line 1927
    .line 1928
    invoke-interface {v3, v8, v5}, Lu/b;->e(Lu/i;F)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v3, v11, Lu/c;->d:Lu/b;

    .line 1932
    .line 1933
    invoke-interface {v3, v12, v5}, Lu/b;->e(Lu/i;F)V

    .line 1934
    .line 1935
    .line 1936
    neg-float v3, v4

    .line 1937
    iput v3, v11, Lu/c;->b:F

    .line 1938
    .line 1939
    invoke-virtual {v1, v11}, Lu/d;->c(Lu/c;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v7

    .line 1950
    mul-double/2addr v7, v9

    .line 1951
    double-to-float v4, v7

    .line 1952
    iget-object v7, v3, Lu/c;->d:Lu/b;

    .line 1953
    .line 1954
    invoke-interface {v7, v2, v15}, Lu/b;->e(Lu/i;F)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1958
    .line 1959
    move-object/from16 v7, v17

    .line 1960
    .line 1961
    invoke-interface {v2, v7, v15}, Lu/b;->e(Lu/i;F)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1965
    .line 1966
    invoke-interface {v2, v6, v5}, Lu/b;->e(Lu/i;F)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v3, Lu/c;->d:Lu/b;

    .line 1970
    .line 1971
    move-object/from16 v6, p2

    .line 1972
    .line 1973
    invoke-interface {v2, v6, v5}, Lu/b;->e(Lu/i;F)V

    .line 1974
    .line 1975
    .line 1976
    neg-float v2, v4

    .line 1977
    iput v2, v3, Lu/c;->b:F

    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Lu/d;->c(Lu/c;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_57
    const/4 v1, 0x0

    .line 1983
    iput-boolean v1, v0, Lw/d;->k:Z

    .line 1984
    .line 1985
    iput-boolean v1, v0, Lw/d;->l:Z

    .line 1986
    .line 1987
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Lu/d;ZZZZLu/i;Lu/i;IZLw/c;Lw/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v8

    .line 2
    iget-object v6, v13, Lw/c;->f:Lw/c;

    .line 3
    invoke-virtual {v10, v6}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v7

    .line 4
    iget-object v6, v14, Lw/c;->f:Lw/c;

    .line 5
    invoke-virtual {v10, v6}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lw/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lw/c;->h()Z

    move-result v17

    iget-object v12, v0, Lw/d;->P:Lw/c;

    invoke-virtual {v12}, Lw/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Lu/h;->b(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    iget v11, v0, Lw/d;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    iput v5, v0, Lw/d;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    :goto_3
    iget v6, v0, Lw/d;->i:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    iput v5, v0, Lw/d;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    iget v5, v0, Lw/d;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lu/d;->d(Lu/i;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lu/d;->e(Lu/i;Lu/i;II)V

    goto :goto_6

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_6
    if-nez v6, :cond_e

    if-eqz p9, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v11}, Lu/d;->e(Lu/i;Lu/i;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v11}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    invoke-virtual {v10, v8, v9, v1, v11}, Lu/d;->g(Lu/i;Lu/i;II)V

    goto :goto_7

    :cond_c
    move v11, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v5, v11}, Lu/d;->e(Lu/i;Lu/i;II)V

    :cond_d
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lu/d;->e(Lu/i;Lu/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_c

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v5

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v5

    :cond_13
    if-lez v5, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    move v5, v12

    :cond_14
    const/16 v1, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v10, v8, v9, v3, v1}, Lu/d;->f(Lu/i;Lu/i;II)V

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    const/4 v11, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Lu/d;->g(Lu/i;Lu/i;II)V

    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_17
    if-ne v14, v11, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v5, v1}, Lu/d;->e(Lu/i;Lu/i;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_18
    const/4 v11, 0x5

    invoke-virtual {v10, v8, v9, v5, v11}, Lu/d;->e(Lu/i;Lu/i;II)V

    invoke-virtual {v10, v8, v9, v5, v1}, Lu/d;->g(Lu/i;Lu/i;II)V

    goto :goto_7

    :cond_19
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1d

    iget v5, v13, Lw/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1a

    if-ne v5, v11, :cond_1b

    :cond_1a
    const/4 v11, 0x4

    goto :goto_9

    :cond_1b
    iget-object v5, v0, Lw/d;->T:Lw/d;

    invoke-virtual {v5, v1}, Lw/d;->j(I)Lw/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v1

    iget-object v5, v0, Lw/d;->T:Lw/d;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lw/d;->j(I)Lw/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v5

    goto :goto_a

    :goto_9
    iget-object v1, v0, Lw/d;->T:Lw/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lw/d;->j(I)Lw/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v1

    iget-object v12, v0, Lw/d;->T:Lw/d;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lw/d;->j(I)Lw/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    move-result-object v12

    .line 6
    iget-object v11, v12, Lu/c;->d:Lu/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v11, v8, v2}, Lu/b;->e(Lu/i;F)V

    iget-object v2, v12, Lu/c;->d:Lu/b;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v11}, Lu/b;->e(Lu/i;F)V

    iget-object v2, v12, Lu/c;->d:Lu/b;

    move/from16 v11, p26

    invoke-interface {v2, v5, v11}, Lu/b;->e(Lu/i;F)V

    iget-object v2, v12, Lu/c;->d:Lu/b;

    neg-float v5, v11

    invoke-interface {v2, v1, v5}, Lu/b;->e(Lu/i;F)V

    .line 7
    invoke-virtual {v10, v12}, Lu/d;->c(Lu/c;)V

    if-eqz p3, :cond_1c

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1e

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2c

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_29

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    iget-object v1, v13, Lw/c;->f:Lw/c;

    iget-object v1, v1, Lw/c;->d:Lw/d;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lw/a;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_e

    :cond_20
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2a

    :cond_21
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lu/d;->e(Lu/i;Lu/i;II)V

    if-eqz p3, :cond_22

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v5, v1, v2}, Lu/d;->f(Lu/i;Lu/i;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_29

    :cond_22
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_22

    if-eqz v17, :cond_22

    iget-object v1, v13, Lw/c;->f:Lw/c;

    iget-object v3, v1, Lw/c;->d:Lw/d;

    move-object/from16 v2, p11

    iget-object v1, v2, Lw/c;->f:Lw/c;

    iget-object v1, v1, Lw/c;->d:Lw/d;

    .line 8
    iget-object v13, v0, Lw/d;->T:Lw/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_38

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 9
    iget-boolean v4, v7, Lu/i;->B:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lu/i;->B:Z

    if-eqz v4, :cond_24

    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lu/d;->e(Lu/i;Lu/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lu/d;->e(Lu/i;Lu/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    :goto_f
    instance-of v4, v3, Lw/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lw/a;

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_27
    :goto_12
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_10

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    instance-of v4, v3, Lw/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lw/a;

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_11

    :cond_2a
    :goto_13
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_11

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_14

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lw/d;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1c

    :cond_2d
    const/16 v22, 0x4

    goto :goto_15

    :cond_2e
    const/16 v22, 0x8

    goto :goto_15

    :cond_2f
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_16

    :cond_30
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_31
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_11

    :cond_32
    const/4 v15, 0x1

    if-lez v4, :cond_33

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_18

    :cond_35
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_19
    const/16 v23, 0x4

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_37
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    iget-boolean v4, v7, Lu/i;->B:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Lu/i;->B:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v1, v2, Lw/c;->f:Lw/c;

    if-eqz v1, :cond_39

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_39
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v5, v1}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_1a

    :goto_1c
    if-eqz v20, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3c
    move/from16 v25, v15

    :goto_1d
    if-eqz v19, :cond_3e

    if-nez v24, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1e

    :cond_3d
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    move/from16 v4, v22

    :goto_1f
    move/from16 v6, v25

    goto :goto_20

    :cond_3e
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_1f

    :goto_20
    iget v1, v0, Lw/d;->g0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 10
    iget-object v1, v14, Lw/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    return-void

    :cond_41
    :goto_22
    move-object/from16 v1, p2

    if-eqz v20, :cond_44

    if-eqz v19, :cond_43

    if-eq v12, v1, :cond_43

    if-nez v24, :cond_43

    .line 11
    instance-of v2, v11, Lw/a;

    if-nez v2, :cond_42

    instance-of v2, v15, Lw/a;

    if-eqz v2, :cond_43

    :cond_42
    move/from16 v4, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Lu/d;->f(Lu/i;Lu/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Lu/d;->g(Lu/i;Lu/i;II)V

    goto :goto_23

    :cond_44
    move-object/from16 v3, v27

    :goto_23
    if-eqz v19, :cond_45

    if-eqz p21, :cond_45

    instance-of v2, v11, Lw/a;

    if-nez v2, :cond_45

    instance-of v2, v15, Lw/a;

    if-nez v2, :cond_45

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_46

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_24

    :cond_45
    move-object/from16 v2, p8

    :cond_46
    move/from16 v5, v23

    :goto_24
    if-eqz v6, :cond_52

    if-eqz v21, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v2, :cond_49

    if-ne v15, v2, :cond_48

    goto :goto_25

    :cond_48
    move/from16 v16, v5

    :cond_49
    :goto_25
    instance-of v6, v11, Lw/h;

    if-nez v6, :cond_4a

    instance-of v6, v15, Lw/h;

    if-eqz v6, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v6, v11, Lw/a;

    if-nez v6, :cond_4c

    instance-of v6, v15, Lw/a;

    if-eqz v6, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v6, 0x5

    goto :goto_26

    :cond_4e
    move/from16 v6, v16

    :goto_26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4f
    move v6, v5

    if-eqz v19, :cond_51

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v2, :cond_50

    if-ne v15, v2, :cond_51

    :cond_50
    move/from16 v6, v28

    :cond_51
    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    :cond_52
    if-eqz v19, :cond_54

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_53

    invoke-virtual/range {p10 .. p10}, Lw/c;->e()I

    move-result v5

    goto :goto_27

    :cond_53
    const/4 v5, 0x0

    :goto_27
    if-eq v4, v2, :cond_54

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v2, v5, v4}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_54
    if-eqz v19, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez p9, :cond_55

    if-eqz v24, :cond_56

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_56

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v10, v3, v13, v2, v4}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_28

    :cond_56
    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v13, v2, v4}, Lu/d;->f(Lu/i;Lu/i;II)V

    :goto_28
    move v11, v4

    goto :goto_2a

    :goto_29
    move/from16 v19, p3

    goto :goto_28

    :goto_2a
    if-eqz v19, :cond_58

    if-eqz p5, :cond_58

    iget-object v2, v14, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_57

    invoke-virtual/range {p11 .. p11}, Lw/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2b

    :cond_57
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v1, v4, :cond_58

    invoke-virtual {v10, v4, v3, v5, v11}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_58
    return-void

    :cond_59
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2c
    if-ge v1, v5, :cond_5d

    if-eqz p3, :cond_5d

    if-eqz p5, :cond_5d

    const/4 v1, 0x0

    const/16 v5, 0x8

    invoke-virtual {v10, v13, v2, v1, v5}, Lu/d;->f(Lu/i;Lu/i;II)V

    iget-object v1, v0, Lw/d;->M:Lw/c;

    if-nez p2, :cond_5b

    iget-object v2, v1, Lw/c;->f:Lw/c;

    if-nez v2, :cond_5a

    goto :goto_2d

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5b
    :goto_2d
    move/from16 v6, v29

    :goto_2e
    if-nez p2, :cond_5c

    iget-object v1, v1, Lw/c;->f:Lw/c;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lw/c;->d:Lw/d;

    iget v2, v1, Lw/d;->W:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Lw/d;->p0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5d

    aget v1, v1, v29

    if-ne v1, v2, :cond_5d

    :goto_2f
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_30

    :cond_5c
    if-eqz v6, :cond_5d

    goto :goto_2f

    :goto_30
    invoke-virtual {v10, v4, v3, v1, v2}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_5d
    return-void
.end method

.method public final f(ILw/d;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p0, v5}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    invoke-virtual {p0, v4}, Lw/d;->j(I)Lw/c;

    move-result-object p4

    invoke-virtual {p0, v6}, Lw/d;->j(I)Lw/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lw/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lw/d;->f(ILw/d;II)V

    invoke-virtual {p0, v5, p2, v5, v7}, Lw/d;->f(ILw/d;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lw/c;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lw/c;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lw/d;->f(ILw/d;II)V

    invoke-virtual {p0, v6, p2, v6, v7}, Lw/d;->f(ILw/d;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v0}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v2}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v1}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    goto :goto_4

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_5

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lw/d;->f(ILw/d;II)V

    invoke-virtual {p0, v6, p2, p3, v7}, Lw/d;->f(ILw/d;II)V

    :goto_2
    invoke-virtual {p0, v0}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p3}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2, v7}, Lw/c;->a(Lw/c;I)V

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-virtual {p0, v3, p2, p3, v7}, Lw/d;->f(ILw/d;II)V

    invoke-virtual {p0, v5, p2, p3, v7}, Lw/d;->f(ILw/d;II)V

    goto :goto_2

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    invoke-virtual {p0, v5}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p3, p2, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v2}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p0, v4}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v6}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v1}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lw/c;->a(Lw/c;I)V

    goto/16 :goto_9

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v3}, Lw/d;->j(I)Lw/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v5}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v5}, Lw/d;->j(I)Lw/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v2}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    goto :goto_3

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v4}, Lw/d;->j(I)Lw/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v6}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p2, v6}, Lw/d;->j(I)Lw/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lw/c;->a(Lw/c;I)V

    invoke-virtual {p0, v1}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0, p1}, Lw/d;->j(I)Lw/c;

    move-result-object v7

    invoke-virtual {p2, p3}, Lw/d;->j(I)Lw/c;

    move-result-object p2

    invoke-virtual {v7, p2}, Lw/c;->i(Lw/c;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x6

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p0, v6}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lw/c;->j()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lw/c;->j()V

    goto :goto_8

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_7

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    .line 2
    iget-object v0, p3, Lw/c;->f:Lw/c;

    if-eq v0, p2, :cond_17

    .line 3
    invoke-virtual {p3}, Lw/c;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p1}, Lw/c;->f()Lw/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    invoke-virtual {p3}, Lw/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_6
    invoke-virtual {p1}, Lw/c;->j()V

    invoke-virtual {p3}, Lw/c;->j()V

    goto :goto_8

    :cond_18
    :goto_7
    invoke-virtual {p0, p3}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lw/c;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    .line 4
    iget-object v0, p3, Lw/c;->f:Lw/c;

    if-eq v0, p2, :cond_1a

    .line 5
    invoke-virtual {p3}, Lw/c;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lw/d;->j(I)Lw/c;

    move-result-object p1

    invoke-virtual {p1}, Lw/c;->f()Lw/c;

    move-result-object p1

    invoke-virtual {p0, v1}, Lw/d;->j(I)Lw/c;

    move-result-object p3

    invoke-virtual {p3}, Lw/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    :goto_8
    invoke-virtual {v7, p2, p4}, Lw/c;->a(Lw/c;I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(Lw/c;Lw/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw/c;->d:Lw/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lw/c;->d:Lw/d;

    .line 6
    .line 7
    iget p1, p1, Lw/c;->e:I

    .line 8
    .line 9
    iget p2, p2, Lw/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lw/d;->f(ILw/d;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lu/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/d;->L:Lw/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lw/d;->a0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw/d;->M:Lw/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d;->d:Lx/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/p;-><init>(Lw/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx/p;->h:Lx/f;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lx/f;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lx/p;->i:Lx/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lx/f;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lx/p;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lw/d;->d:Lx/k;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw/d;->e:Lx/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/p;-><init>(Lw/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/f;-><init>(Lx/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lx/m;->k:Lx/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lx/m;->l:Lx/a;

    .line 43
    .line 44
    iget-object v2, v0, Lx/p;->h:Lx/f;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lx/f;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lx/p;->i:Lx/f;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lx/f;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lx/f;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lx/p;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Lw/d;->e:Lx/m;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public j(I)Lw/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Ld/i;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lw/d;->O:Lw/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lw/d;->N:Lw/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lw/d;->P:Lw/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lw/d;->M:Lw/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lw/d;->L:Lw/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lw/d;->K:Lw/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lw/d;->J:Lw/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lw/d;->I:Lw/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lw/d;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Lw/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw/d;->K:Lw/c;

    .line 4
    .line 5
    iget-object v0, p1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lw/c;->d:Lw/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lw/d;->L:Lw/c;

    .line 20
    .line 21
    iget-object v0, p1, Lw/c;->f:Lw/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lw/c;->d:Lw/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Lw/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw/d;->I:Lw/c;

    .line 4
    .line 5
    iget-object v0, p1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lw/c;->d:Lw/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lw/d;->J:Lw/c;

    .line 20
    .line 21
    iget-object v0, p1, Lw/c;->f:Lw/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lw/c;->d:Lw/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lw/d;->U:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lw/d;->V:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lw/d;->Y:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lw/d;->Z:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lw/d;->I:Lw/c;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lw/d;->J:Lw/c;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lw/d;->K:Lw/c;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lw/d;->L:Lw/c;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lw/d;->M:Lw/c;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lw/d;->N:Lw/c;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lw/d;->O:Lw/c;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lw/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/c;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lw/d;->U:I

    .line 165
    .line 166
    iget v3, p0, Lw/d;->b0:I

    .line 167
    .line 168
    iget-object v8, p0, Lw/d;->C:[I

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    aget v4, v8, v9

    .line 172
    .line 173
    iget v5, p0, Lw/d;->u:I

    .line 174
    .line 175
    iget v6, p0, Lw/d;->r:I

    .line 176
    .line 177
    iget v7, p0, Lw/d;->w:F

    .line 178
    .line 179
    iget-object v10, p0, Lw/d;->k0:[F

    .line 180
    .line 181
    aget v0, v10, v9

    .line 182
    .line 183
    const-string v1, "    width"

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lw/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lw/d;->V:I

    .line 190
    .line 191
    iget v3, p0, Lw/d;->c0:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aget v4, v8, v0

    .line 195
    .line 196
    iget v5, p0, Lw/d;->x:I

    .line 197
    .line 198
    iget v6, p0, Lw/d;->s:I

    .line 199
    .line 200
    iget v7, p0, Lw/d;->z:F

    .line 201
    .line 202
    aget v0, v10, v0

    .line 203
    .line 204
    const-string v1, "    height"

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lw/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lw/d;->W:F

    .line 211
    .line 212
    iget v1, p0, Lw/d;->X:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lw/d;->d0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lw/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lw/d;->e0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lw/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lw/d;->i0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lw/d;->j0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lw/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lw/d;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->T:Lw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/e;

    .line 10
    .line 11
    iget v0, v0, Lw/e;->x0:I

    .line 12
    .line 13
    iget v1, p0, Lw/d;->Y:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lw/d;->Y:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->T:Lw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/e;

    .line 10
    .line 11
    iget v0, v0, Lw/e;->y0:I

    .line 12
    .line 13
    iget v1, p0, Lw/d;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lw/d;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw/d;->h0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lw/d;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lw/d;->Y:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lw/d;->Z:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lw/d;->U:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lw/d;->V:I

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lw/d;->I:Lw/c;

    .line 7
    .line 8
    iget-object p1, p1, Lw/c;->f:Lw/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lw/d;->K:Lw/c;

    .line 16
    .line 17
    iget-object v3, v3, Lw/c;->f:Lw/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lw/d;->J:Lw/c;

    .line 30
    .line 31
    iget-object p1, p1, Lw/c;->f:Lw/c;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lw/d;->L:Lw/c;

    .line 39
    .line 40
    iget-object v3, v3, Lw/c;->f:Lw/c;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lw/d;->M:Lw/c;

    .line 49
    .line 50
    iget-object v3, v3, Lw/c;->f:Lw/c;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lw/d;->I:Lw/c;

    .line 6
    .line 7
    iget-object v2, p1, Lw/c;->f:Lw/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lw/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lw/d;->K:Lw/c;

    .line 16
    .line 17
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lw/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lw/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lw/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lw/c;->f:Lw/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lw/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lw/d;->J:Lw/c;

    .line 52
    .line 53
    iget-object v2, p1, Lw/c;->f:Lw/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lw/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lw/d;->L:Lw/c;

    .line 62
    .line 63
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lw/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lw/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lw/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lw/c;->f:Lw/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lw/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(ILw/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/d;->j(I)Lw/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lw/d;->j(I)Lw/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lw/c;->b(Lw/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lw/d;->Q:[Lw/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lw/c;->f:Lw/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lw/c;->f:Lw/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lw/c;->f:Lw/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lw/c;->f:Lw/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->I:Lw/c;

    .line 2
    .line 3
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->J:Lw/c;

    .line 2
    .line 3
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/d;->L:Lw/c;

    .line 12
    .line 13
    iget-object v1, v0, Lw/c;->f:Lw/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
