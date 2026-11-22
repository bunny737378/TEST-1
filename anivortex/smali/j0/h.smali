.class public Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lj0/e;

.field public final B:Lj0/e;

.field public final C:Lj0/e;

.field public final D:Lj0/e;

.field public final E:Lj0/e;

.field public final F:[Lj0/e;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public final I:[Lj0/g;

.field public J:Lj0/h;

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/view/View;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public final a0:[F

.field public b:Lk0/c;

.field public final b0:[Lj0/h;

.field public c:Lk0/c;

.field public final c0:[Lj0/h;

.field public final d:Lk0/l;

.field public final e:Lk0/o;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lj0/e;

.field public final y:Lj0/e;

.field public final z:Lj0/e;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lj0/h;->a:Z

    .line 7
    .line 8
    new-instance v2, Lk0/l;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lk0/r;-><init>(Lj0/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lk0/r;->h:Lk0/g;

    .line 14
    .line 15
    sget-object v4, Lk0/f;->LEFT:Lk0/f;

    .line 16
    .line 17
    iput-object v4, v3, Lk0/g;->e:Lk0/f;

    .line 18
    .line 19
    iget-object v3, v2, Lk0/r;->i:Lk0/g;

    .line 20
    .line 21
    sget-object v4, Lk0/f;->RIGHT:Lk0/f;

    .line 22
    .line 23
    iput-object v4, v3, Lk0/g;->e:Lk0/f;

    .line 24
    .line 25
    iput v1, v2, Lk0/r;->f:I

    .line 26
    .line 27
    iput-object v2, p0, Lj0/h;->d:Lk0/l;

    .line 28
    .line 29
    new-instance v2, Lk0/o;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lk0/r;-><init>(Lj0/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lk0/g;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lk0/g;-><init>(Lk0/r;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lk0/o;->k:Lk0/g;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, v2, Lk0/o;->l:Lk0/a;

    .line 43
    .line 44
    iget-object v5, v2, Lk0/r;->h:Lk0/g;

    .line 45
    .line 46
    sget-object v6, Lk0/f;->TOP:Lk0/f;

    .line 47
    .line 48
    iput-object v6, v5, Lk0/g;->e:Lk0/f;

    .line 49
    .line 50
    iget-object v5, v2, Lk0/r;->i:Lk0/g;

    .line 51
    .line 52
    sget-object v6, Lk0/f;->BOTTOM:Lk0/f;

    .line 53
    .line 54
    iput-object v6, v5, Lk0/g;->e:Lk0/f;

    .line 55
    .line 56
    sget-object v5, Lk0/f;->BASELINE:Lk0/f;

    .line 57
    .line 58
    iput-object v5, v3, Lk0/g;->e:Lk0/f;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lk0/r;->f:I

    .line 62
    .line 63
    iput-object v2, p0, Lj0/h;->e:Lk0/o;

    .line 64
    .line 65
    new-array v2, v0, [Z

    .line 66
    .line 67
    fill-array-data v2, :array_0

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lj0/h;->f:[Z

    .line 71
    .line 72
    filled-new-array {v1, v1, v1, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lj0/h;->g:[I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p0, Lj0/h;->h:I

    .line 80
    .line 81
    iput v2, p0, Lj0/h;->i:I

    .line 82
    .line 83
    iput v1, p0, Lj0/h;->j:I

    .line 84
    .line 85
    iput v1, p0, Lj0/h;->k:I

    .line 86
    .line 87
    new-array v3, v0, [I

    .line 88
    .line 89
    iput-object v3, p0, Lj0/h;->l:[I

    .line 90
    .line 91
    iput v1, p0, Lj0/h;->m:I

    .line 92
    .line 93
    iput v1, p0, Lj0/h;->n:I

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v3, p0, Lj0/h;->o:F

    .line 98
    .line 99
    iput v1, p0, Lj0/h;->p:I

    .line 100
    .line 101
    iput v1, p0, Lj0/h;->q:I

    .line 102
    .line 103
    iput v3, p0, Lj0/h;->r:F

    .line 104
    .line 105
    iput v2, p0, Lj0/h;->s:I

    .line 106
    .line 107
    iput v3, p0, Lj0/h;->t:F

    .line 108
    .line 109
    const v3, 0x7fffffff

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lj0/h;->u:[I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput v3, p0, Lj0/h;->v:F

    .line 120
    .line 121
    iput-boolean v1, p0, Lj0/h;->w:Z

    .line 122
    .line 123
    new-instance v5, Lj0/e;

    .line 124
    .line 125
    sget-object v6, Lj0/d;->LEFT:Lj0/d;

    .line 126
    .line 127
    invoke-direct {v5, p0, v6}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lj0/h;->x:Lj0/e;

    .line 131
    .line 132
    new-instance v7, Lj0/e;

    .line 133
    .line 134
    sget-object v6, Lj0/d;->TOP:Lj0/d;

    .line 135
    .line 136
    invoke-direct {v7, p0, v6}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, p0, Lj0/h;->y:Lj0/e;

    .line 140
    .line 141
    new-instance v6, Lj0/e;

    .line 142
    .line 143
    sget-object v8, Lj0/d;->RIGHT:Lj0/d;

    .line 144
    .line 145
    invoke-direct {v6, p0, v8}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lj0/h;->z:Lj0/e;

    .line 149
    .line 150
    new-instance v8, Lj0/e;

    .line 151
    .line 152
    sget-object v9, Lj0/d;->BOTTOM:Lj0/d;

    .line 153
    .line 154
    invoke-direct {v8, p0, v9}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, p0, Lj0/h;->A:Lj0/e;

    .line 158
    .line 159
    new-instance v9, Lj0/e;

    .line 160
    .line 161
    sget-object v10, Lj0/d;->BASELINE:Lj0/d;

    .line 162
    .line 163
    invoke-direct {v9, p0, v10}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, p0, Lj0/h;->B:Lj0/e;

    .line 167
    .line 168
    new-instance v11, Lj0/e;

    .line 169
    .line 170
    sget-object v10, Lj0/d;->CENTER_X:Lj0/d;

    .line 171
    .line 172
    invoke-direct {v11, p0, v10}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v11, p0, Lj0/h;->C:Lj0/e;

    .line 176
    .line 177
    new-instance v12, Lj0/e;

    .line 178
    .line 179
    sget-object v10, Lj0/d;->CENTER_Y:Lj0/d;

    .line 180
    .line 181
    invoke-direct {v12, p0, v10}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 182
    .line 183
    .line 184
    iput-object v12, p0, Lj0/h;->D:Lj0/e;

    .line 185
    .line 186
    new-instance v10, Lj0/e;

    .line 187
    .line 188
    sget-object v13, Lj0/d;->CENTER:Lj0/d;

    .line 189
    .line 190
    invoke-direct {v10, p0, v13}, Lj0/e;-><init>(Lj0/h;Lj0/d;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, p0, Lj0/h;->E:Lj0/e;

    .line 194
    .line 195
    filled-new-array/range {v5 .. v10}, [Lj0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iput-object v13, p0, Lj0/h;->F:[Lj0/e;

    .line 200
    .line 201
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v13, p0, Lj0/h;->G:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-array v14, v0, [Z

    .line 209
    .line 210
    iput-object v14, p0, Lj0/h;->H:[Z

    .line 211
    .line 212
    sget-object v14, Lj0/g;->FIXED:Lj0/g;

    .line 213
    .line 214
    filled-new-array {v14, v14}, [Lj0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, p0, Lj0/h;->I:[Lj0/g;

    .line 219
    .line 220
    iput-object v4, p0, Lj0/h;->J:Lj0/h;

    .line 221
    .line 222
    iput v1, p0, Lj0/h;->K:I

    .line 223
    .line 224
    iput v1, p0, Lj0/h;->L:I

    .line 225
    .line 226
    iput v3, p0, Lj0/h;->M:F

    .line 227
    .line 228
    iput v2, p0, Lj0/h;->N:I

    .line 229
    .line 230
    iput v1, p0, Lj0/h;->O:I

    .line 231
    .line 232
    iput v1, p0, Lj0/h;->P:I

    .line 233
    .line 234
    iput v1, p0, Lj0/h;->Q:I

    .line 235
    .line 236
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    .line 238
    iput v2, p0, Lj0/h;->T:F

    .line 239
    .line 240
    iput v2, p0, Lj0/h;->U:F

    .line 241
    .line 242
    iput v1, p0, Lj0/h;->W:I

    .line 243
    .line 244
    iput-object v4, p0, Lj0/h;->X:Ljava/lang/String;

    .line 245
    .line 246
    iput v1, p0, Lj0/h;->Y:I

    .line 247
    .line 248
    iput v1, p0, Lj0/h;->Z:I

    .line 249
    .line 250
    new-array v0, v0, [F

    .line 251
    .line 252
    fill-array-data v0, :array_1

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lj0/h;->a0:[F

    .line 256
    .line 257
    filled-new-array {v4, v4}, [Lj0/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lj0/h;->b0:[Lj0/h;

    .line 262
    .line 263
    filled-new-array {v4, v4}, [Lj0/h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lj0/h;->c0:[Lj0/h;

    .line 268
    .line 269
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Li0/e;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/h;->x:Lj0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj0/h;->z:Lj0/e;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lj0/h;->y:Lj0/e;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lj0/h;->A:Lj0/e;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lj0/h;->B:Lj0/e;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lj0/h;->d:Lk0/l;

    .line 36
    .line 37
    iget-object v13, v12, Lk0/r;->h:Lk0/g;

    .line 38
    .line 39
    iget-boolean v14, v13, Lk0/g;->j:Z

    .line 40
    .line 41
    iget-object v15, v0, Lj0/h;->f:[Z

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    iget-object v10, v0, Lj0/h;->e:Lk0/o;

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    iget-object v14, v12, Lk0/r;->i:Lk0/g;

    .line 56
    .line 57
    iget-boolean v14, v14, Lk0/g;->j:Z

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    iget-object v14, v10, Lk0/r;->h:Lk0/g;

    .line 62
    .line 63
    iget-boolean v14, v14, Lk0/g;->j:Z

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    iget-object v14, v10, Lk0/r;->i:Lk0/g;

    .line 68
    .line 69
    iget-boolean v14, v14, Lk0/g;->j:Z

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget v2, v13, Lk0/g;->g:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Li0/e;->d(Li0/i;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v12, Lk0/r;->i:Lk0/g;

    .line 79
    .line 80
    iget v2, v2, Lk0/g;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Li0/e;->d(Li0/i;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v10, Lk0/r;->h:Lk0/g;

    .line 86
    .line 87
    iget v2, v2, Lk0/g;->g:I

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2}, Li0/e;->d(Li0/i;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v10, Lk0/r;->i:Lk0/g;

    .line 93
    .line 94
    iget v2, v2, Lk0/g;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v9, v2}, Li0/e;->d(Li0/i;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, Lk0/o;->k:Lk0/g;

    .line 100
    .line 101
    iget v2, v2, Lk0/g;->g:I

    .line 102
    .line 103
    invoke-virtual {v1, v11, v2}, Li0/e;->d(Li0/i;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 107
    .line 108
    if-eqz v2, :cond_40

    .line 109
    .line 110
    iget-object v2, v2, Lj0/h;->I:[Lj0/g;

    .line 111
    .line 112
    aget-object v3, v2, v17

    .line 113
    .line 114
    sget-object v4, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 115
    .line 116
    if-ne v3, v4, :cond_0

    .line 117
    .line 118
    move/from16 v3, v19

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move/from16 v3, v17

    .line 122
    .line 123
    :goto_0
    aget-object v2, v2, v19

    .line 124
    .line 125
    if-ne v2, v4, :cond_1

    .line 126
    .line 127
    move/from16 v2, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move/from16 v2, v17

    .line 131
    .line 132
    :goto_1
    if-eqz v3, :cond_2

    .line 133
    .line 134
    aget-boolean v3, v15, v17

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 145
    .line 146
    iget-object v3, v3, Lj0/h;->z:Lj0/e;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move/from16 v6, v17

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v3, v5, v6, v4}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 157
    .line 158
    .line 159
    :cond_2
    if-eqz v2, :cond_40

    .line 160
    .line 161
    aget-boolean v2, v15, v19

    .line 162
    .line 163
    if-eqz v2, :cond_40

    .line 164
    .line 165
    invoke-virtual {v0}, Lj0/h;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_40

    .line 170
    .line 171
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 172
    .line 173
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v1, v2, v9, v6, v4}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object v13, v0, Lj0/h;->J:Lj0/h;

    .line 187
    .line 188
    if-eqz v13, :cond_b

    .line 189
    .line 190
    iget-object v13, v13, Lj0/h;->I:[Lj0/g;

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    aget-object v14, v13, v17

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    sget-object v7, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 199
    .line 200
    if-ne v14, v7, :cond_4

    .line 201
    .line 202
    move/from16 v14, v19

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move/from16 v14, v17

    .line 206
    .line 207
    :goto_2
    aget-object v13, v13, v19

    .line 208
    .line 209
    if-ne v13, v7, :cond_5

    .line 210
    .line 211
    move/from16 v13, v17

    .line 212
    .line 213
    move/from16 v7, v19

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move/from16 v7, v17

    .line 217
    .line 218
    move v13, v7

    .line 219
    :goto_3
    invoke-virtual {v0, v13}, Lj0/h;->n(I)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_6

    .line 224
    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    iget-object v7, v0, Lj0/h;->J:Lj0/h;

    .line 228
    .line 229
    check-cast v7, Lj0/i;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v13}, Lj0/i;->y(Lj0/h;I)V

    .line 232
    .line 233
    .line 234
    move/from16 v7, v19

    .line 235
    .line 236
    move v13, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move/from16 v21, v7

    .line 239
    .line 240
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move/from16 v13, v19

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v0, v13}, Lj0/h;->n(I)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_7

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    iget-object v7, v0, Lj0/h;->J:Lj0/h;

    .line 255
    .line 256
    check-cast v7, Lj0/i;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v13}, Lj0/i;->y(Lj0/h;I)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move/from16 v22, v7

    .line 264
    .line 265
    invoke-virtual {v0}, Lj0/h;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    :goto_5
    if-nez v22, :cond_9

    .line 270
    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    iget v13, v0, Lj0/h;->W:I

    .line 274
    .line 275
    move/from16 v23, v7

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    if-eq v13, v7, :cond_8

    .line 280
    .line 281
    iget-object v7, v2, Lj0/e;->d:Lj0/e;

    .line 282
    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    iget-object v7, v4, Lj0/e;->d:Lj0/e;

    .line 286
    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    iget-object v7, v0, Lj0/h;->J:Lj0/h;

    .line 290
    .line 291
    iget-object v7, v7, Lj0/h;->z:Lj0/e;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v1, v7, v5, v2, v13}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move-object/from16 v24, v2

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move-object/from16 v24, v2

    .line 309
    .line 310
    move/from16 v23, v7

    .line 311
    .line 312
    :goto_6
    if-nez v23, :cond_a

    .line 313
    .line 314
    if-eqz v21, :cond_a

    .line 315
    .line 316
    iget v2, v0, Lj0/h;->W:I

    .line 317
    .line 318
    const/16 v7, 0x8

    .line 319
    .line 320
    if-eq v2, v7, :cond_a

    .line 321
    .line 322
    iget-object v2, v6, Lj0/e;->d:Lj0/e;

    .line 323
    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    iget-object v2, v8, Lj0/e;->d:Lj0/e;

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    if-nez v16, :cond_a

    .line 331
    .line 332
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 333
    .line 334
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-virtual {v1, v2, v9, v7, v13}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 343
    .line 344
    .line 345
    :cond_a
    move-object v2, v4

    .line 346
    move/from16 v4, v21

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    :goto_7
    iget v7, v0, Lj0/h;->K:I

    .line 361
    .line 362
    iget v13, v0, Lj0/h;->R:I

    .line 363
    .line 364
    if-ge v7, v13, :cond_c

    .line 365
    .line 366
    :goto_8
    move-object/from16 v21, v2

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move v13, v7

    .line 370
    goto :goto_8

    .line 371
    :goto_9
    iget v2, v0, Lj0/h;->L:I

    .line 372
    .line 373
    move/from16 v25, v4

    .line 374
    .line 375
    iget v4, v0, Lj0/h;->S:I

    .line 376
    .line 377
    if-ge v2, v4, :cond_d

    .line 378
    .line 379
    move/from16 v26, v4

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    move/from16 v26, v2

    .line 383
    .line 384
    :goto_a
    iget-object v4, v0, Lj0/h;->I:[Lj0/g;

    .line 385
    .line 386
    move-object/from16 v27, v4

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    aget-object v4, v27, v17

    .line 391
    .line 392
    move-object/from16 v28, v6

    .line 393
    .line 394
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 395
    .line 396
    if-eq v4, v6, :cond_e

    .line 397
    .line 398
    const/16 v29, 0x1

    .line 399
    .line 400
    :goto_b
    move-object/from16 v30, v8

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/16 v29, 0x0

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_c
    aget-object v8, v27, v19

    .line 409
    .line 410
    if-eq v8, v6, :cond_f

    .line 411
    .line 412
    const/16 v31, 0x1

    .line 413
    .line 414
    :goto_d
    move-object/from16 v32, v9

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_f
    const/16 v31, 0x0

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :goto_e
    iget v9, v0, Lj0/h;->N:I

    .line 421
    .line 422
    iput v9, v0, Lj0/h;->s:I

    .line 423
    .line 424
    move-object/from16 v33, v10

    .line 425
    .line 426
    iget v10, v0, Lj0/h;->M:F

    .line 427
    .line 428
    iput v10, v0, Lj0/h;->t:F

    .line 429
    .line 430
    move/from16 v34, v10

    .line 431
    .line 432
    iget v10, v0, Lj0/h;->j:I

    .line 433
    .line 434
    move/from16 v35, v10

    .line 435
    .line 436
    iget v10, v0, Lj0/h;->k:I

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    cmpl-float v36, v34, v36

    .line 441
    .line 442
    move/from16 v37, v10

    .line 443
    .line 444
    const/high16 v38, 0x3f800000    # 1.0f

    .line 445
    .line 446
    if-lez v36, :cond_23

    .line 447
    .line 448
    iget v10, v0, Lj0/h;->W:I

    .line 449
    .line 450
    move-object/from16 v39, v11

    .line 451
    .line 452
    const/16 v11, 0x8

    .line 453
    .line 454
    if-eq v10, v11, :cond_22

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    if-ne v4, v6, :cond_10

    .line 458
    .line 459
    if-nez v35, :cond_10

    .line 460
    .line 461
    move v11, v10

    .line 462
    goto :goto_f

    .line 463
    :cond_10
    move/from16 v11, v35

    .line 464
    .line 465
    :goto_f
    if-ne v8, v6, :cond_11

    .line 466
    .line 467
    if-nez v37, :cond_11

    .line 468
    .line 469
    move/from16 v40, v10

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_11
    move/from16 v40, v37

    .line 473
    .line 474
    :goto_10
    if-ne v4, v6, :cond_1c

    .line 475
    .line 476
    if-ne v8, v6, :cond_1c

    .line 477
    .line 478
    if-ne v11, v10, :cond_1c

    .line 479
    .line 480
    move/from16 v41, v13

    .line 481
    .line 482
    move/from16 v13, v40

    .line 483
    .line 484
    if-ne v13, v10, :cond_1d

    .line 485
    .line 486
    const/4 v10, -0x1

    .line 487
    if-ne v9, v10, :cond_13

    .line 488
    .line 489
    if-eqz v29, :cond_12

    .line 490
    .line 491
    if-nez v31, :cond_12

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    iput v6, v0, Lj0/h;->s:I

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_12
    if-nez v29, :cond_13

    .line 498
    .line 499
    if-eqz v31, :cond_13

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    iput v2, v0, Lj0/h;->s:I

    .line 503
    .line 504
    if-ne v9, v10, :cond_13

    .line 505
    .line 506
    div-float v10, v38, v34

    .line 507
    .line 508
    iput v10, v0, Lj0/h;->t:F

    .line 509
    .line 510
    :cond_13
    :goto_11
    iget v2, v0, Lj0/h;->s:I

    .line 511
    .line 512
    if-nez v2, :cond_15

    .line 513
    .line 514
    invoke-virtual/range {v28 .. v28}, Lj0/e;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    invoke-virtual/range {v30 .. v30}, Lj0/e;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    :cond_14
    const/4 v2, 0x1

    .line 527
    goto :goto_12

    .line 528
    :cond_15
    const/4 v2, 0x1

    .line 529
    goto :goto_13

    .line 530
    :goto_12
    iput v2, v0, Lj0/h;->s:I

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :goto_13
    iget v4, v0, Lj0/h;->s:I

    .line 534
    .line 535
    if-ne v4, v2, :cond_17

    .line 536
    .line 537
    invoke-virtual/range {v24 .. v24}, Lj0/e;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_16

    .line 542
    .line 543
    invoke-virtual/range {v21 .. v21}, Lj0/e;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    :cond_16
    const/4 v6, 0x0

    .line 550
    iput v6, v0, Lj0/h;->s:I

    .line 551
    .line 552
    :cond_17
    :goto_14
    iget v2, v0, Lj0/h;->s:I

    .line 553
    .line 554
    const/4 v10, -0x1

    .line 555
    if-ne v2, v10, :cond_1a

    .line 556
    .line 557
    invoke-virtual/range {v28 .. v28}, Lj0/e;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    invoke-virtual/range {v30 .. v30}, Lj0/e;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Lj0/e;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    invoke-virtual/range {v21 .. v21}, Lj0/e;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1a

    .line 580
    .line 581
    :cond_18
    invoke-virtual/range {v28 .. v28}, Lj0/e;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    invoke-virtual/range {v30 .. v30}, Lj0/e;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    iput v6, v0, Lj0/h;->s:I

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_19
    invoke-virtual/range {v24 .. v24}, Lj0/e;->d()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    invoke-virtual/range {v21 .. v21}, Lj0/e;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    iget v2, v0, Lj0/h;->t:F

    .line 610
    .line 611
    div-float v10, v38, v2

    .line 612
    .line 613
    iput v10, v0, Lj0/h;->t:F

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    iput v2, v0, Lj0/h;->s:I

    .line 617
    .line 618
    :cond_1a
    :goto_15
    iget v2, v0, Lj0/h;->s:I

    .line 619
    .line 620
    const/4 v10, -0x1

    .line 621
    if-ne v2, v10, :cond_1e

    .line 622
    .line 623
    iget v2, v0, Lj0/h;->m:I

    .line 624
    .line 625
    if-lez v2, :cond_1b

    .line 626
    .line 627
    iget v4, v0, Lj0/h;->p:I

    .line 628
    .line 629
    if-nez v4, :cond_1b

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    iput v6, v0, Lj0/h;->s:I

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1b
    if-nez v2, :cond_1e

    .line 636
    .line 637
    iget v2, v0, Lj0/h;->p:I

    .line 638
    .line 639
    if-lez v2, :cond_1e

    .line 640
    .line 641
    iget v2, v0, Lj0/h;->t:F

    .line 642
    .line 643
    div-float v10, v38, v2

    .line 644
    .line 645
    iput v10, v0, Lj0/h;->t:F

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput v2, v0, Lj0/h;->s:I

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_1c
    move/from16 v41, v13

    .line 652
    .line 653
    move/from16 v13, v40

    .line 654
    .line 655
    :cond_1d
    if-ne v4, v6, :cond_1f

    .line 656
    .line 657
    const/4 v10, 0x3

    .line 658
    if-ne v11, v10, :cond_1f

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    iput v10, v0, Lj0/h;->s:I

    .line 662
    .line 663
    int-to-float v2, v2

    .line 664
    mul-float v10, v34, v2

    .line 665
    .line 666
    float-to-int v2, v10

    .line 667
    move/from16 v41, v2

    .line 668
    .line 669
    if-eq v8, v6, :cond_1e

    .line 670
    .line 671
    move v10, v13

    .line 672
    move/from16 v28, v26

    .line 673
    .line 674
    const/16 v21, 0x4

    .line 675
    .line 676
    :goto_16
    const/16 v29, 0x0

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_1e
    :goto_17
    move/from16 v21, v11

    .line 680
    .line 681
    move v10, v13

    .line 682
    move/from16 v28, v26

    .line 683
    .line 684
    :goto_18
    const/16 v29, 0x1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_1f
    if-ne v8, v6, :cond_1e

    .line 688
    .line 689
    const/4 v10, 0x3

    .line 690
    if-ne v13, v10, :cond_1e

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    iput v2, v0, Lj0/h;->s:I

    .line 694
    .line 695
    const/4 v10, -0x1

    .line 696
    if-ne v9, v10, :cond_20

    .line 697
    .line 698
    div-float v10, v38, v34

    .line 699
    .line 700
    iput v10, v0, Lj0/h;->t:F

    .line 701
    .line 702
    :cond_20
    iget v2, v0, Lj0/h;->t:F

    .line 703
    .line 704
    int-to-float v7, v7

    .line 705
    mul-float/2addr v2, v7

    .line 706
    float-to-int v2, v2

    .line 707
    move/from16 v28, v2

    .line 708
    .line 709
    move/from16 v21, v11

    .line 710
    .line 711
    if-eq v4, v6, :cond_21

    .line 712
    .line 713
    const/4 v10, 0x4

    .line 714
    goto :goto_16

    .line 715
    :cond_21
    move v10, v13

    .line 716
    goto :goto_18

    .line 717
    :cond_22
    :goto_19
    move/from16 v41, v13

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_23
    move-object/from16 v39, v11

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :goto_1a
    move/from16 v28, v26

    .line 724
    .line 725
    move/from16 v21, v35

    .line 726
    .line 727
    move/from16 v10, v37

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :goto_1b
    iget-object v2, v0, Lj0/h;->l:[I

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    aput v21, v2, v17

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    aput v10, v2, v19

    .line 739
    .line 740
    if-eqz v29, :cond_25

    .line 741
    .line 742
    iget v2, v0, Lj0/h;->s:I

    .line 743
    .line 744
    const/4 v4, -0x1

    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    if-ne v2, v4, :cond_26

    .line 748
    .line 749
    :cond_24
    const/4 v6, 0x1

    .line 750
    :goto_1c
    const/16 v17, 0x0

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_25
    const/4 v4, -0x1

    .line 754
    :cond_26
    const/4 v6, 0x0

    .line 755
    goto :goto_1c

    .line 756
    :goto_1d
    aget-object v2, v27, v17

    .line 757
    .line 758
    sget-object v7, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 759
    .line 760
    if-ne v2, v7, :cond_27

    .line 761
    .line 762
    instance-of v2, v0, Lj0/i;

    .line 763
    .line 764
    if-eqz v2, :cond_27

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_1e

    .line 768
    :cond_27
    const/4 v9, 0x0

    .line 769
    :goto_1e
    if-eqz v9, :cond_28

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    goto :goto_1f

    .line 773
    :cond_28
    move/from16 v13, v41

    .line 774
    .line 775
    :goto_1f
    iget-object v2, v0, Lj0/h;->E:Lj0/e;

    .line 776
    .line 777
    invoke-virtual {v2}, Lj0/e;->d()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const/16 v19, 0x1

    .line 782
    .line 783
    xor-int/lit8 v26, v8, 0x1

    .line 784
    .line 785
    iget-object v8, v0, Lj0/h;->H:[Z

    .line 786
    .line 787
    move-object/from16 v11, v20

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    aget-boolean v20, v8, v17

    .line 792
    .line 793
    aget-boolean v31, v8, v19

    .line 794
    .line 795
    iget v8, v0, Lj0/h;->h:I

    .line 796
    .line 797
    move-object/from16 v24, v2

    .line 798
    .line 799
    iget-object v2, v0, Lj0/h;->u:[I

    .line 800
    .line 801
    move-object/from16 v34, v2

    .line 802
    .line 803
    const/4 v2, 0x2

    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    if-eq v8, v2, :cond_2e

    .line 807
    .line 808
    iget-object v8, v12, Lk0/r;->h:Lk0/g;

    .line 809
    .line 810
    iget-boolean v2, v8, Lk0/g;->j:Z

    .line 811
    .line 812
    if-eqz v2, :cond_29

    .line 813
    .line 814
    iget-object v2, v12, Lk0/r;->i:Lk0/g;

    .line 815
    .line 816
    iget-boolean v2, v2, Lk0/g;->j:Z

    .line 817
    .line 818
    if-nez v2, :cond_2a

    .line 819
    .line 820
    :cond_29
    const/16 v8, 0x8

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_2a
    iget v2, v8, Lk0/g;->g:I

    .line 824
    .line 825
    invoke-virtual {v1, v3, v2}, Li0/e;->d(Li0/i;I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v12, Lk0/r;->i:Lk0/g;

    .line 829
    .line 830
    iget v2, v2, Lk0/g;->g:I

    .line 831
    .line 832
    invoke-virtual {v1, v5, v2}, Li0/e;->d(Li0/i;I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 836
    .line 837
    if-eqz v2, :cond_2b

    .line 838
    .line 839
    if-eqz v14, :cond_2b

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    aget-boolean v2, v15, v6

    .line 843
    .line 844
    if-eqz v2, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2b

    .line 851
    .line 852
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 853
    .line 854
    iget-object v2, v2, Lj0/h;->z:Lj0/e;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/16 v8, 0x8

    .line 861
    .line 862
    invoke-virtual {v1, v2, v5, v6, v8}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 863
    .line 864
    .line 865
    :cond_2b
    move-object/from16 v48, v3

    .line 866
    .line 867
    move-object/from16 v49, v5

    .line 868
    .line 869
    move-object/from16 v56, v7

    .line 870
    .line 871
    move-object/from16 v50, v11

    .line 872
    .line 873
    move v3, v14

    .line 874
    move-object/from16 v42, v15

    .line 875
    .line 876
    move-object/from16 v53, v16

    .line 877
    .line 878
    move/from16 v18, v22

    .line 879
    .line 880
    move/from16 v19, v23

    .line 881
    .line 882
    move/from16 v4, v25

    .line 883
    .line 884
    move-object/from16 v51, v30

    .line 885
    .line 886
    move-object/from16 v52, v32

    .line 887
    .line 888
    move-object/from16 v2, v33

    .line 889
    .line 890
    move-object/from16 v54, v39

    .line 891
    .line 892
    move/from16 v22, v10

    .line 893
    .line 894
    move-object/from16 v30, v24

    .line 895
    .line 896
    goto/16 :goto_24

    .line 897
    .line 898
    :goto_20
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 899
    .line 900
    if-eqz v2, :cond_2c

    .line 901
    .line 902
    iget-object v2, v2, Lj0/h;->z:Lj0/e;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_21

    .line 909
    :cond_2c
    move-object/from16 v2, v35

    .line 910
    .line 911
    :goto_21
    iget-object v12, v0, Lj0/h;->J:Lj0/h;

    .line 912
    .line 913
    if-eqz v12, :cond_2d

    .line 914
    .line 915
    iget-object v12, v12, Lj0/h;->x:Lj0/e;

    .line 916
    .line 917
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :goto_22
    move-object/from16 v18, v5

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_2d
    move-object/from16 v12, v35

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :goto_23
    aget-boolean v5, v15, v17

    .line 930
    .line 931
    move/from16 v37, v8

    .line 932
    .line 933
    aget-object v8, v27, v17

    .line 934
    .line 935
    move/from16 v40, v17

    .line 936
    .line 937
    move/from16 v17, v6

    .line 938
    .line 939
    move-object v6, v12

    .line 940
    iget v12, v0, Lj0/h;->O:I

    .line 941
    .line 942
    move-object/from16 v41, v3

    .line 943
    .line 944
    move v3, v14

    .line 945
    iget v14, v0, Lj0/h;->R:I

    .line 946
    .line 947
    move-object/from16 v42, v15

    .line 948
    .line 949
    aget v15, v34, v40

    .line 950
    .line 951
    iget v4, v0, Lj0/h;->T:F

    .line 952
    .line 953
    iget v1, v0, Lj0/h;->m:I

    .line 954
    .line 955
    move/from16 v43, v1

    .line 956
    .line 957
    iget v1, v0, Lj0/h;->n:I

    .line 958
    .line 959
    move/from16 v44, v1

    .line 960
    .line 961
    iget v1, v0, Lj0/h;->o:F

    .line 962
    .line 963
    move-object/from16 v45, v18

    .line 964
    .line 965
    move/from16 v18, v22

    .line 966
    .line 967
    move/from16 v22, v10

    .line 968
    .line 969
    iget-object v10, v0, Lj0/h;->x:Lj0/e;

    .line 970
    .line 971
    move-object/from16 v46, v11

    .line 972
    .line 973
    iget-object v11, v0, Lj0/h;->z:Lj0/e;

    .line 974
    .line 975
    move-object/from16 v47, v7

    .line 976
    .line 977
    move-object v7, v2

    .line 978
    const/4 v2, 0x1

    .line 979
    move-object/from16 v53, v16

    .line 980
    .line 981
    move/from16 v19, v23

    .line 982
    .line 983
    move-object/from16 v51, v30

    .line 984
    .line 985
    move-object/from16 v52, v32

    .line 986
    .line 987
    move-object/from16 v55, v33

    .line 988
    .line 989
    move-object/from16 v54, v39

    .line 990
    .line 991
    move-object/from16 v48, v41

    .line 992
    .line 993
    move/from16 v23, v43

    .line 994
    .line 995
    move-object/from16 v49, v45

    .line 996
    .line 997
    move-object/from16 v50, v46

    .line 998
    .line 999
    move-object/from16 v56, v47

    .line 1000
    .line 1001
    move/from16 v16, v4

    .line 1002
    .line 1003
    move-object/from16 v30, v24

    .line 1004
    .line 1005
    move/from16 v4, v25

    .line 1006
    .line 1007
    move/from16 v24, v44

    .line 1008
    .line 1009
    move/from16 v25, v1

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    invoke-virtual/range {v0 .. v26}, Lj0/h;->c(Li0/e;ZZZZLi0/i;Li0/i;Lj0/g;ZLj0/e;Lj0/e;IIIIFZZZZIIIIFZ)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v55

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_2e
    move-object/from16 v48, v3

    .line 1020
    .line 1021
    move-object/from16 v49, v5

    .line 1022
    .line 1023
    move-object/from16 v56, v7

    .line 1024
    .line 1025
    move-object/from16 v50, v11

    .line 1026
    .line 1027
    move v3, v14

    .line 1028
    move-object/from16 v42, v15

    .line 1029
    .line 1030
    move-object/from16 v53, v16

    .line 1031
    .line 1032
    move/from16 v18, v22

    .line 1033
    .line 1034
    move/from16 v19, v23

    .line 1035
    .line 1036
    move/from16 v4, v25

    .line 1037
    .line 1038
    move-object/from16 v51, v30

    .line 1039
    .line 1040
    move-object/from16 v52, v32

    .line 1041
    .line 1042
    move-object/from16 v54, v39

    .line 1043
    .line 1044
    move/from16 v22, v10

    .line 1045
    .line 1046
    move-object/from16 v30, v24

    .line 1047
    .line 1048
    move-object/from16 v2, v33

    .line 1049
    .line 1050
    :goto_24
    iget-object v5, v2, Lk0/r;->h:Lk0/g;

    .line 1051
    .line 1052
    iget-boolean v6, v5, Lk0/g;->j:Z

    .line 1053
    .line 1054
    if-eqz v6, :cond_31

    .line 1055
    .line 1056
    iget-object v6, v2, Lk0/r;->i:Lk0/g;

    .line 1057
    .line 1058
    iget-boolean v6, v6, Lk0/g;->j:Z

    .line 1059
    .line 1060
    if-eqz v6, :cond_31

    .line 1061
    .line 1062
    iget v5, v5, Lk0/g;->g:I

    .line 1063
    .line 1064
    move-object/from16 v6, v50

    .line 1065
    .line 1066
    invoke-virtual {v1, v6, v5}, Li0/e;->d(Li0/i;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v2, Lk0/r;->i:Lk0/g;

    .line 1070
    .line 1071
    iget v5, v5, Lk0/g;->g:I

    .line 1072
    .line 1073
    move-object/from16 v7, v52

    .line 1074
    .line 1075
    invoke-virtual {v1, v7, v5}, Li0/e;->d(Li0/i;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v2, Lk0/o;->k:Lk0/g;

    .line 1079
    .line 1080
    iget v2, v2, Lk0/g;->g:I

    .line 1081
    .line 1082
    move-object/from16 v5, v54

    .line 1083
    .line 1084
    invoke-virtual {v1, v5, v2}, Li0/e;->d(Li0/i;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 1088
    .line 1089
    if-eqz v2, :cond_30

    .line 1090
    .line 1091
    if-nez v19, :cond_30

    .line 1092
    .line 1093
    if-eqz v4, :cond_30

    .line 1094
    .line 1095
    const/4 v8, 0x1

    .line 1096
    aget-boolean v9, v42, v8

    .line 1097
    .line 1098
    if-eqz v9, :cond_2f

    .line 1099
    .line 1100
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/4 v10, 0x0

    .line 1107
    const/16 v11, 0x8

    .line 1108
    .line 1109
    invoke-virtual {v1, v2, v7, v10, v11}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_26

    .line 1113
    :cond_2f
    :goto_25
    const/4 v10, 0x0

    .line 1114
    const/16 v11, 0x8

    .line 1115
    .line 1116
    goto :goto_26

    .line 1117
    :cond_30
    const/4 v8, 0x1

    .line 1118
    goto :goto_25

    .line 1119
    :goto_26
    move v14, v10

    .line 1120
    goto :goto_27

    .line 1121
    :cond_31
    move-object/from16 v6, v50

    .line 1122
    .line 1123
    move-object/from16 v7, v52

    .line 1124
    .line 1125
    move-object/from16 v5, v54

    .line 1126
    .line 1127
    const/4 v8, 0x1

    .line 1128
    const/4 v10, 0x0

    .line 1129
    const/16 v11, 0x8

    .line 1130
    .line 1131
    move v14, v8

    .line 1132
    :goto_27
    iget v2, v0, Lj0/h;->i:I

    .line 1133
    .line 1134
    const/4 v9, 0x2

    .line 1135
    if-ne v2, v9, :cond_32

    .line 1136
    .line 1137
    move v14, v10

    .line 1138
    :cond_32
    if-eqz v14, :cond_3d

    .line 1139
    .line 1140
    aget-object v2, v27, v8

    .line 1141
    .line 1142
    move-object/from16 v9, v56

    .line 1143
    .line 1144
    if-ne v2, v9, :cond_33

    .line 1145
    .line 1146
    instance-of v2, v0, Lj0/i;

    .line 1147
    .line 1148
    if-eqz v2, :cond_33

    .line 1149
    .line 1150
    move v9, v8

    .line 1151
    goto :goto_28

    .line 1152
    :cond_33
    move v9, v10

    .line 1153
    :goto_28
    if-eqz v9, :cond_34

    .line 1154
    .line 1155
    move v13, v10

    .line 1156
    goto :goto_29

    .line 1157
    :cond_34
    move/from16 v13, v28

    .line 1158
    .line 1159
    :goto_29
    if-eqz v29, :cond_36

    .line 1160
    .line 1161
    iget v2, v0, Lj0/h;->s:I

    .line 1162
    .line 1163
    if-eq v2, v8, :cond_35

    .line 1164
    .line 1165
    const/4 v12, -0x1

    .line 1166
    if-ne v2, v12, :cond_36

    .line 1167
    .line 1168
    :cond_35
    move/from16 v17, v8

    .line 1169
    .line 1170
    goto :goto_2a

    .line 1171
    :cond_36
    move/from16 v17, v10

    .line 1172
    .line 1173
    :goto_2a
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    .line 1174
    .line 1175
    if-eqz v2, :cond_37

    .line 1176
    .line 1177
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto :goto_2b

    .line 1184
    :cond_37
    move-object/from16 v2, v35

    .line 1185
    .line 1186
    :goto_2b
    iget-object v12, v0, Lj0/h;->J:Lj0/h;

    .line 1187
    .line 1188
    if-eqz v12, :cond_38

    .line 1189
    .line 1190
    iget-object v12, v12, Lj0/h;->y:Lj0/e;

    .line 1191
    .line 1192
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v35

    .line 1196
    :cond_38
    iget v12, v0, Lj0/h;->Q:I

    .line 1197
    .line 1198
    if-gtz v12, :cond_39

    .line 1199
    .line 1200
    iget v14, v0, Lj0/h;->W:I

    .line 1201
    .line 1202
    if-ne v14, v11, :cond_3c

    .line 1203
    .line 1204
    :cond_39
    invoke-virtual {v1, v5, v6, v12, v11}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v12, v53

    .line 1208
    .line 1209
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 1210
    .line 1211
    if-eqz v12, :cond_3b

    .line 1212
    .line 1213
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-virtual {v1, v5, v12, v10, v11}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v4, :cond_3a

    .line 1221
    .line 1222
    move-object/from16 v5, v51

    .line 1223
    .line 1224
    invoke-virtual {v1, v5}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    const/4 v11, 0x5

    .line 1229
    invoke-virtual {v1, v2, v5, v10, v11}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 1230
    .line 1231
    .line 1232
    :cond_3a
    move/from16 v26, v10

    .line 1233
    .line 1234
    goto :goto_2c

    .line 1235
    :cond_3b
    iget v12, v0, Lj0/h;->W:I

    .line 1236
    .line 1237
    if-ne v12, v11, :cond_3c

    .line 1238
    .line 1239
    invoke-virtual {v1, v5, v6, v10, v11}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 1240
    .line 1241
    .line 1242
    :cond_3c
    :goto_2c
    aget-boolean v5, v42, v8

    .line 1243
    .line 1244
    aget-object v10, v27, v8

    .line 1245
    .line 1246
    iget v12, v0, Lj0/h;->P:I

    .line 1247
    .line 1248
    iget v14, v0, Lj0/h;->S:I

    .line 1249
    .line 1250
    aget v15, v34, v8

    .line 1251
    .line 1252
    iget v11, v0, Lj0/h;->U:F

    .line 1253
    .line 1254
    iget v8, v0, Lj0/h;->p:I

    .line 1255
    .line 1256
    iget v1, v0, Lj0/h;->q:I

    .line 1257
    .line 1258
    move/from16 v24, v1

    .line 1259
    .line 1260
    iget v1, v0, Lj0/h;->r:F

    .line 1261
    .line 1262
    move/from16 v23, v8

    .line 1263
    .line 1264
    move-object v8, v10

    .line 1265
    iget-object v10, v0, Lj0/h;->y:Lj0/e;

    .line 1266
    .line 1267
    move/from16 v16, v11

    .line 1268
    .line 1269
    iget-object v11, v0, Lj0/h;->A:Lj0/e;

    .line 1270
    .line 1271
    move-object/from16 v32, v7

    .line 1272
    .line 1273
    move-object v7, v2

    .line 1274
    const/4 v2, 0x0

    .line 1275
    move/from16 v20, v4

    .line 1276
    .line 1277
    move v4, v3

    .line 1278
    move/from16 v3, v20

    .line 1279
    .line 1280
    move/from16 v20, v19

    .line 1281
    .line 1282
    move/from16 v19, v18

    .line 1283
    .line 1284
    move/from16 v18, v20

    .line 1285
    .line 1286
    move/from16 v20, v22

    .line 1287
    .line 1288
    move/from16 v22, v21

    .line 1289
    .line 1290
    move/from16 v21, v20

    .line 1291
    .line 1292
    move/from16 v25, v1

    .line 1293
    .line 1294
    move-object/from16 v57, v6

    .line 1295
    .line 1296
    move/from16 v20, v31

    .line 1297
    .line 1298
    move-object/from16 v58, v32

    .line 1299
    .line 1300
    move-object/from16 v6, v35

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    invoke-virtual/range {v0 .. v26}, Lj0/h;->c(Li0/e;ZZZZLi0/i;Li0/i;Lj0/g;ZLj0/e;Lj0/e;IIIIFZZZZIIIIFZ)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_3d
    move-object/from16 v57, v6

    .line 1309
    .line 1310
    move-object/from16 v58, v7

    .line 1311
    .line 1312
    :goto_2d
    if-eqz v29, :cond_3f

    .line 1313
    .line 1314
    iget v2, v0, Lj0/h;->s:I

    .line 1315
    .line 1316
    const/high16 v3, -0x40800000    # -1.0f

    .line 1317
    .line 1318
    const/4 v13, 0x1

    .line 1319
    if-ne v2, v13, :cond_3e

    .line 1320
    .line 1321
    iget v2, v0, Lj0/h;->t:F

    .line 1322
    .line 1323
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iget-object v5, v4, Li0/c;->d:Li0/b;

    .line 1328
    .line 1329
    move-object/from16 v7, v58

    .line 1330
    .line 1331
    invoke-interface {v5, v7, v3}, Li0/b;->g(Li0/i;F)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1335
    .line 1336
    move-object/from16 v6, v57

    .line 1337
    .line 1338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    invoke-interface {v3, v6, v5}, Li0/b;->g(Li0/i;F)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1344
    .line 1345
    move-object/from16 v8, v49

    .line 1346
    .line 1347
    invoke-interface {v3, v8, v2}, Li0/b;->g(Li0/i;F)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1351
    .line 1352
    neg-float v2, v2

    .line 1353
    move-object/from16 v9, v48

    .line 1354
    .line 1355
    invoke-interface {v3, v9, v2}, Li0/b;->g(Li0/i;F)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v4}, Li0/e;->c(Li0/c;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2e

    .line 1362
    :cond_3e
    move-object/from16 v9, v48

    .line 1363
    .line 1364
    move-object/from16 v8, v49

    .line 1365
    .line 1366
    move-object/from16 v6, v57

    .line 1367
    .line 1368
    move-object/from16 v7, v58

    .line 1369
    .line 1370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    iget v2, v0, Lj0/h;->t:F

    .line 1373
    .line 1374
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v10, v4, Li0/c;->d:Li0/b;

    .line 1379
    .line 1380
    invoke-interface {v10, v8, v3}, Li0/b;->g(Li0/i;F)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1384
    .line 1385
    invoke-interface {v3, v9, v5}, Li0/b;->g(Li0/i;F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1389
    .line 1390
    invoke-interface {v3, v7, v2}, Li0/b;->g(Li0/i;F)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v4, Li0/c;->d:Li0/b;

    .line 1394
    .line 1395
    neg-float v2, v2

    .line 1396
    invoke-interface {v3, v6, v2}, Li0/b;->g(Li0/i;F)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v4}, Li0/e;->c(Li0/c;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_3f
    :goto_2e
    invoke-virtual/range {v30 .. v30}, Lj0/e;->d()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_40

    .line 1407
    .line 1408
    move-object/from16 v2, v30

    .line 1409
    .line 1410
    iget-object v3, v2, Lj0/e;->d:Lj0/e;

    .line 1411
    .line 1412
    iget-object v3, v3, Lj0/e;->b:Lj0/h;

    .line 1413
    .line 1414
    iget v4, v0, Lj0/h;->v:F

    .line 1415
    .line 1416
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1417
    .line 1418
    add-float/2addr v4, v5

    .line 1419
    float-to-double v4, v4

    .line 1420
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v4

    .line 1424
    double-to-float v4, v4

    .line 1425
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    sget-object v5, Lj0/d;->LEFT:Lj0/d;

    .line 1430
    .line 1431
    invoke-virtual {v0, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-virtual {v1, v6}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    sget-object v7, Lj0/d;->TOP:Lj0/d;

    .line 1440
    .line 1441
    invoke-virtual {v0, v7}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-virtual {v1, v8}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    sget-object v9, Lj0/d;->RIGHT:Lj0/d;

    .line 1450
    .line 1451
    invoke-virtual {v0, v9}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    invoke-virtual {v1, v10}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    sget-object v11, Lj0/d;->BOTTOM:Lj0/d;

    .line 1460
    .line 1461
    invoke-virtual {v0, v11}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    invoke-virtual {v3, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-virtual {v1, v5}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v3, v7}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-virtual {v1, v7}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v3, v9}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    invoke-virtual {v1, v9}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    invoke-virtual {v3, v11}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v1, v3}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    float-to-double v13, v4

    .line 1506
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v15

    .line 1510
    move-wide/from16 v17, v13

    .line 1511
    .line 1512
    int-to-double v13, v2

    .line 1513
    move-wide/from16 v19, v13

    .line 1514
    .line 1515
    mul-double v13, v15, v19

    .line 1516
    .line 1517
    double-to-float v2, v13

    .line 1518
    iget-object v4, v11, Li0/c;->d:Li0/b;

    .line 1519
    .line 1520
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1521
    .line 1522
    invoke-interface {v4, v7, v13}, Li0/b;->g(Li0/i;F)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v11, Li0/c;->d:Li0/b;

    .line 1526
    .line 1527
    invoke-interface {v4, v3, v13}, Li0/b;->g(Li0/i;F)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v11, Li0/c;->d:Li0/b;

    .line 1531
    .line 1532
    const/high16 v4, -0x41000000    # -0.5f

    .line 1533
    .line 1534
    invoke-interface {v3, v8, v4}, Li0/b;->g(Li0/i;F)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v11, Li0/c;->d:Li0/b;

    .line 1538
    .line 1539
    invoke-interface {v3, v12, v4}, Li0/b;->g(Li0/i;F)V

    .line 1540
    .line 1541
    .line 1542
    neg-float v2, v2

    .line 1543
    iput v2, v11, Li0/c;->b:F

    .line 1544
    .line 1545
    invoke-virtual {v1, v11}, Li0/e;->c(Li0/c;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v7

    .line 1556
    mul-double v7, v7, v19

    .line 1557
    .line 1558
    double-to-float v3, v7

    .line 1559
    iget-object v7, v2, Li0/c;->d:Li0/b;

    .line 1560
    .line 1561
    invoke-interface {v7, v5, v13}, Li0/b;->g(Li0/i;F)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v2, Li0/c;->d:Li0/b;

    .line 1565
    .line 1566
    invoke-interface {v5, v9, v13}, Li0/b;->g(Li0/i;F)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v2, Li0/c;->d:Li0/b;

    .line 1570
    .line 1571
    invoke-interface {v5, v6, v4}, Li0/b;->g(Li0/i;F)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v5, v2, Li0/c;->d:Li0/b;

    .line 1575
    .line 1576
    invoke-interface {v5, v10, v4}, Li0/b;->g(Li0/i;F)V

    .line 1577
    .line 1578
    .line 1579
    neg-float v3, v3

    .line 1580
    iput v3, v2, Li0/c;->b:F

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Li0/e;->c(Li0/c;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_40
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lj0/h;->W:I

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
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(Li0/e;ZZZZLi0/i;Li0/i;Lj0/g;ZLj0/e;Lj0/e;IIIIFZZZZIIIIFZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v6, p25

    .line 1
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lj0/e;->d:Lj0/e;

    .line 4
    invoke-virtual {v1, v9}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lj0/e;->d:Lj0/e;

    .line 6
    invoke-virtual {v1, v15}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lj0/e;->d()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lj0/e;->d()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lj0/h;->E:Lj0/e;

    invoke-virtual {v11}, Lj0/e;->d()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p21

    .line 10
    :goto_1
    sget-object v18, Lj0/f;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v3, v18, v21

    const/4 v13, 0x1

    if-eq v3, v13, :cond_3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_3

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    const/4 v13, 0x4

    if-eq v3, v13, :cond_4

    :cond_3
    move/from16 v3, v20

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move/from16 v3, v20

    if-ne v3, v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x1

    .line 11
    :goto_3
    iget v13, v0, Lj0/h;->W:I

    const/16 v10, 0x8

    if-ne v13, v10, :cond_6

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    move/from16 v13, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_8

    move/from16 v10, p12

    .line 12
    invoke-virtual {v1, v7, v10}, Li0/e;->d(Li0/i;I)V

    :cond_7
    move-object/from16 v23, v15

    const/16 v15, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual {v12}, Lj0/e;->b()I

    move-result v10

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v10, v15}, Li0/e;->e(Li0/i;Li0/i;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v23, v15

    move v15, v10

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v8, v7, v10, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    if-lez v14, :cond_a

    .line 15
    invoke-virtual {v1, v8, v7, v14, v15}, Li0/e;->f(Li0/i;Li0/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 16
    invoke-virtual {v1, v8, v7, v2, v15}, Li0/e;->g(Li0/i;Li0/i;II)V

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v1, v8, v7, v13, v15}, Li0/e;->e(Li0/i;Li0/i;II)V

    :cond_c
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x2

    if-eq v11, v2, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    if-nez v3, :cond_10

    .line 18
    :cond_e
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v15, 0x8

    .line 20
    invoke-virtual {v1, v8, v7, v2, v15}, Li0/e;->e(Li0/i;Li0/i;II)V

    move/from16 v10, p5

    move v13, v4

    :goto_7
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v4, v13

    :cond_11
    if-ne v5, v2, :cond_12

    move v5, v13

    :cond_12
    if-lez v13, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v13, 0x0

    :cond_13
    const/16 v15, 0x8

    if-lez v4, :cond_14

    .line 21
    invoke-virtual {v1, v8, v7, v4, v15}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 22
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_14
    const/4 v2, 0x1

    if-lez v5, :cond_16

    if-eqz p3, :cond_15

    if-ne v3, v2, :cond_15

    goto :goto_8

    .line 23
    :cond_15
    invoke-virtual {v1, v8, v7, v5, v15}, Li0/e;->g(Li0/i;Li0/i;II)V

    .line 24
    :goto_8
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_16
    if-ne v3, v2, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v1, v8, v7, v13, v15}, Li0/e;->e(Li0/i;Li0/i;II)V

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v8, v7, v13, v2}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 27
    invoke-virtual {v1, v8, v7, v13, v15}, Li0/e;->g(Li0/i;Li0/i;II)V

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v8, v7, v13, v2}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 29
    invoke-virtual {v1, v8, v7, v13, v15}, Li0/e;->g(Li0/i;Li0/i;II)V

    goto :goto_6

    :cond_19
    const/4 v13, 0x2

    if-ne v3, v13, :cond_1c

    .line 30
    sget-object v2, Lj0/d;->TOP:Lj0/d;

    iget-object v10, v12, Lj0/e;->c:Lj0/d;

    if-eq v10, v2, :cond_1b

    sget-object v13, Lj0/d;->BOTTOM:Lj0/d;

    if-ne v10, v13, :cond_1a

    goto :goto_9

    .line 31
    :cond_1a
    iget-object v2, v0, Lj0/h;->J:Lj0/h;

    sget-object v10, Lj0/d;->LEFT:Lj0/d;

    invoke-virtual {v2, v10}, Lj0/h;->e(Lj0/d;)Lj0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v2

    .line 32
    iget-object v10, v0, Lj0/h;->J:Lj0/h;

    sget-object v13, Lj0/d;->RIGHT:Lj0/d;

    invoke-virtual {v10, v13}, Lj0/h;->e(Lj0/d;)Lj0/e;

    move-result-object v10

    invoke-virtual {v1, v10}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v10

    goto :goto_a

    .line 33
    :cond_1b
    :goto_9
    iget-object v10, v0, Lj0/h;->J:Lj0/h;

    invoke-virtual {v10, v2}, Lj0/h;->e(Lj0/d;)Lj0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v2

    .line 34
    iget-object v10, v0, Lj0/h;->J:Lj0/h;

    sget-object v13, Lj0/d;->BOTTOM:Lj0/d;

    invoke-virtual {v10, v13}, Lj0/h;->e(Lj0/d;)Lj0/e;

    move-result-object v10

    invoke-virtual {v1, v10}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    move-result-object v10

    .line 35
    :goto_a
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    move-result-object v13

    .line 36
    iget-object v15, v13, Li0/c;->d:Li0/b;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Li0/b;->g(Li0/i;F)V

    .line 37
    iget-object v4, v13, Li0/c;->d:Li0/b;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Li0/b;->g(Li0/i;F)V

    .line 38
    iget-object v4, v13, Li0/c;->d:Li0/b;

    invoke-interface {v4, v10, v6}, Li0/b;->g(Li0/i;F)V

    .line 39
    iget-object v4, v13, Li0/c;->d:Li0/b;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Li0/b;->g(Li0/i;F)V

    .line 40
    invoke-virtual {v1, v13}, Li0/e;->c(Li0/c;)V

    move/from16 v10, p5

    move/from16 v13, p9

    goto/16 :goto_7

    :cond_1c
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p26, :cond_1d

    if-eqz p18, :cond_1e

    :cond_1d
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v13, 0x2

    goto/16 :goto_25

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    :goto_c
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    goto/16 :goto_22

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto :goto_c

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 41
    invoke-virtual/range {p11 .. p11}, Lj0/e;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v23

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v6, v2, v15}, Li0/e;->e(Li0/i;Li0/i;II)V

    if-eqz p3, :cond_21

    move-object/from16 v15, p6

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v1, v7, v15, v2, v3}, Li0/e;->f(Li0/i;Li0/i;II)V

    :cond_21
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_22

    :cond_22
    move-object/from16 v15, p6

    move-object/from16 v6, v23

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    .line 43
    iget-object v2, v12, Lj0/e;->d:Lj0/e;

    iget-object v11, v2, Lj0/e;->b:Lj0/h;

    move-object/from16 v2, p11

    .line 44
    iget-object v4, v2, Lj0/e;->d:Lj0/e;

    iget-object v4, v4, Lj0/e;->b:Lj0/h;

    move/from16 p5, v10

    .line 45
    iget-object v10, v0, Lj0/h;->J:Lj0/h;

    const/16 v16, 0x6

    if-eqz v18, :cond_33

    if-nez v3, :cond_26

    if-nez v5, :cond_23

    if-nez v13, :cond_23

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v23, 0x8

    goto :goto_d

    :cond_23
    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v23, 0x5

    .line 46
    :goto_d
    instance-of v1, v11, Lj0/a;

    if-nez v1, :cond_25

    instance-of v1, v4, Lj0/a;

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    move/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_25
    :goto_e
    move/from16 v2, v16

    const/4 v1, 0x0

    :goto_f
    const/16 v23, 0x4

    goto/16 :goto_17

    :cond_26
    const/4 v1, 0x1

    if-ne v3, v1, :cond_27

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x8

    goto :goto_f

    :cond_27
    const/4 v1, 0x3

    if-ne v3, v1, :cond_32

    .line 47
    iget v1, v0, Lj0/h;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    if-eqz p19, :cond_29

    const/4 v1, 0x1

    if-eqz p3, :cond_28

    const/4 v2, 0x5

    :goto_10
    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x8

    :goto_11
    const/16 v23, 0x5

    goto/16 :goto_17

    :cond_28
    const/4 v2, 0x4

    goto :goto_10

    :cond_29
    const/4 v1, 0x1

    const/16 v2, 0x8

    goto :goto_10

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v1, p22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    goto :goto_12

    :cond_2b
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_13
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_2d
    if-lez v5, :cond_2e

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    goto :goto_11

    :cond_2e
    if-nez v5, :cond_31

    if-nez v13, :cond_31

    if-nez p19, :cond_2f

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    const/16 v23, 0x8

    goto :goto_17

    :cond_2f
    if-eq v11, v10, :cond_30

    if-eq v4, v10, :cond_30

    const/4 v1, 0x4

    goto :goto_14

    :cond_30
    const/4 v1, 0x5

    :goto_14
    move/from16 v19, v1

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_31
    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    :goto_15
    const/16 v19, 0x5

    goto :goto_f

    :cond_32
    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_16
    const/16 v17, 0x0

    goto :goto_15

    :cond_33
    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_34

    if-ne v9, v6, :cond_34

    if-eq v11, v10, :cond_34

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_18

    :cond_34
    move/from16 v24, v1

    const/16 v25, 0x1

    :goto_18
    if-eqz v5, :cond_36

    .line 48
    iget v1, v0, Lj0/h;->W:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_35

    const/4 v2, 0x4

    :cond_35
    move-object v1, v4

    .line 49
    invoke-virtual {v12}, Lj0/e;->b()I

    move-result v4

    move/from16 v22, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v8

    .line 50
    invoke-virtual/range {p11 .. p11}, Lj0/e;->b()I

    move-result v8

    move-object/from16 v12, p11

    move-object/from16 v26, v1

    move/from16 p9, v13

    move/from16 v14, v22

    move-object/from16 v1, p1

    move v13, v5

    move/from16 v5, p16

    .line 51
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    goto :goto_19

    :cond_36
    move-object/from16 v1, p1

    move-object/from16 v12, p11

    move v14, v3

    move-object/from16 v26, v4

    move-object v2, v7

    move-object v7, v8

    move-object v3, v9

    move/from16 p9, v13

    const/16 v13, 0x8

    .line 52
    :goto_19
    iget v4, v0, Lj0/h;->W:I

    if-ne v4, v13, :cond_37

    goto/16 :goto_29

    :cond_37
    if-eqz v24, :cond_3b

    if-eqz p3, :cond_39

    if-eq v3, v6, :cond_39

    if-nez v18, :cond_39

    .line 53
    instance-of v4, v11, Lj0/a;

    if-nez v4, :cond_38

    move-object/from16 v4, v26

    instance-of v5, v4, Lj0/a;

    if-eqz v5, :cond_3a

    goto :goto_1a

    :cond_38
    move-object/from16 v4, v26

    :goto_1a
    move/from16 v5, v16

    goto :goto_1b

    :cond_39
    move-object/from16 v4, v26

    :cond_3a
    move/from16 v5, v19

    .line 54
    :goto_1b
    invoke-virtual/range {p10 .. p10}, Lj0/e;->b()I

    move-result v8

    invoke-virtual {v1, v2, v3, v8, v5}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 55
    invoke-virtual {v12}, Lj0/e;->b()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v7, v6, v8, v5}, Li0/e;->g(Li0/i;Li0/i;II)V

    move/from16 v19, v5

    goto :goto_1c

    :cond_3b
    move-object/from16 v4, v26

    :goto_1c
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    .line 56
    instance-of v5, v11, Lj0/a;

    if-nez v5, :cond_3c

    instance-of v5, v4, Lj0/a;

    if-nez v5, :cond_3c

    move/from16 v5, v16

    move v8, v5

    const/4 v13, 0x1

    goto :goto_1d

    :cond_3c
    move/from16 v5, v19

    move/from16 v8, v23

    move/from16 v13, v25

    :goto_1d
    if-eqz v13, :cond_49

    if-eqz v17, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    if-eq v11, v10, :cond_3f

    if-ne v4, v10, :cond_3e

    goto :goto_1e

    :cond_3e
    move/from16 v16, v8

    .line 57
    :cond_3f
    :goto_1e
    instance-of v9, v11, Lj0/k;

    if-nez v9, :cond_40

    instance-of v9, v4, Lj0/k;

    if-eqz v9, :cond_41

    :cond_40
    const/16 v16, 0x5

    .line 58
    :cond_41
    instance-of v9, v11, Lj0/a;

    if-nez v9, :cond_42

    instance-of v9, v4, Lj0/a;

    if-eqz v9, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v9, 0x5

    goto :goto_1f

    :cond_44
    move/from16 v9, v16

    .line 59
    :goto_1f
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_45
    if-eqz p3, :cond_48

    .line 60
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v11, v10, :cond_46

    if-ne v4, v10, :cond_47

    :cond_46
    const/4 v13, 0x4

    goto :goto_20

    :cond_47
    move v13, v5

    goto :goto_20

    :cond_48
    move v13, v8

    .line 61
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lj0/e;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v13}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 62
    invoke-virtual {v12}, Lj0/e;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v7, v6, v4, v13}, Li0/e;->e(Li0/i;Li0/i;II)V

    :cond_49
    if-eqz p3, :cond_4b

    if-ne v15, v3, :cond_4a

    .line 63
    invoke-virtual/range {p10 .. p10}, Lj0/e;->b()I

    move-result v4

    goto :goto_21

    :cond_4a
    const/4 v4, 0x0

    :goto_21
    if-eq v3, v15, :cond_4b

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v2, v15, v4, v3}, Li0/e;->f(Li0/i;Li0/i;II)V

    :cond_4b
    if-eqz p3, :cond_4d

    if-eqz v18, :cond_4d

    if-nez p14, :cond_4d

    if-nez p9, :cond_4d

    if-eqz v18, :cond_4c

    const/4 v13, 0x3

    if-ne v14, v13, :cond_4c

    const/4 v10, 0x0

    const/16 v15, 0x8

    .line 65
    invoke-virtual {v1, v7, v2, v10, v15}, Li0/e;->f(Li0/i;Li0/i;II)V

    goto :goto_22

    :cond_4c
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 66
    invoke-virtual {v1, v7, v2, v10, v3}, Li0/e;->f(Li0/i;Li0/i;II)V

    :cond_4d
    :goto_22
    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    .line 67
    iget-object v2, v12, Lj0/e;->d:Lj0/e;

    if-eqz v2, :cond_4e

    .line 68
    invoke-virtual {v12}, Lj0/e;->b()I

    move-result v13

    :goto_23
    move-object/from16 v3, p7

    goto :goto_24

    :cond_4e
    const/4 v13, 0x0

    goto :goto_23

    :goto_24
    if-eq v6, v3, :cond_53

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v3, v7, v13, v2}, Li0/e;->f(Li0/i;Li0/i;II)V

    return-void

    :goto_25
    if-ge v11, v13, :cond_53

    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    const/16 v5, 0x8

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v1, v2, v15, v10, v5}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 71
    iget-object v2, v0, Lj0/h;->B:Lj0/e;

    if-nez p2, :cond_50

    iget-object v4, v2, Lj0/e;->d:Lj0/e;

    if-nez v4, :cond_4f

    goto :goto_26

    :cond_4f
    const/4 v13, 0x0

    goto :goto_27

    :cond_50
    :goto_26
    const/4 v13, 0x1

    :goto_27
    if-nez p2, :cond_52

    .line 72
    iget-object v2, v2, Lj0/e;->d:Lj0/e;

    if-eqz v2, :cond_52

    .line 73
    iget-object v2, v2, Lj0/e;->b:Lj0/h;

    iget v4, v2, Lj0/h;->M:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_51

    iget-object v2, v2, Lj0/h;->I:[Lj0/g;

    const/16 v21, 0x0

    aget-object v4, v2, v21

    sget-object v5, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    if-ne v4, v5, :cond_51

    const/4 v13, 0x1

    aget-object v2, v2, v13

    if-ne v2, v5, :cond_51

    goto :goto_28

    :cond_51
    const/4 v13, 0x0

    :cond_52
    :goto_28
    if-eqz v13, :cond_53

    const/4 v10, 0x0

    const/16 v15, 0x8

    .line 74
    invoke-virtual {v1, v3, v7, v10, v15}, Li0/e;->f(Li0/i;Li0/i;II)V

    :cond_53
    :goto_29
    return-void
.end method

.method public final d(Li0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/h;->z:Lj0/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj0/h;->A:Lj0/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lj0/h;->Q:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj0/h;->B:Lj0/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lj0/d;)Lj0/e;
    .locals 2

    .line 1
    sget-object v0, Lj0/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lj0/h;->D:Lj0/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lj0/h;->C:Lj0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lj0/h;->E:Lj0/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lj0/h;->B:Lj0/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lj0/h;->A:Lj0/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lj0/h;->z:Lj0/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lj0/h;->y:Lj0/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lj0/h;->x:Lj0/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f(I)Lj0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->I:[Lj0/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lj0/h;->W:I

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
    iget v0, p0, Lj0/h;->L:I

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)Lj0/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj0/h;->z:Lj0/e;

    .line 4
    .line 5
    iget-object v0, p1, Lj0/e;->d:Lj0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lj0/e;->b:Lj0/h;

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
    iget-object p1, p0, Lj0/h;->A:Lj0/e;

    .line 20
    .line 21
    iget-object v0, p1, Lj0/e;->d:Lj0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lj0/e;->b:Lj0/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(I)Lj0/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj0/h;->x:Lj0/e;

    .line 4
    .line 5
    iget-object v0, p1, Lj0/e;->d:Lj0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lj0/e;->b:Lj0/h;

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
    iget-object p1, p0, Lj0/h;->y:Lj0/e;

    .line 20
    .line 21
    iget-object v0, p1, Lj0/e;->d:Lj0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lj0/e;->b:Lj0/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lj0/h;->W:I

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
    iget v0, p0, Lj0/h;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lj0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj0/i;

    .line 10
    .line 11
    iget v0, v0, Lj0/i;->j0:I

    .line 12
    .line 13
    iget v1, p0, Lj0/h;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lj0/h;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lj0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj0/i;

    .line 10
    .line 11
    iget v0, v0, Lj0/i;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lj0/h;->P:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lj0/h;->P:I

    .line 18
    .line 19
    return v0
.end method

.method public final m(Lj0/d;Lj0/h;Lj0/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, Lj0/e;->a(Lj0/e;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lj0/h;->F:[Lj0/e;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lj0/e;->d:Lj0/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lj0/e;->d:Lj0/e;

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
    iget-object v0, p1, Lj0/e;->d:Lj0/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lj0/e;->d:Lj0/e;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->x:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj0/h;->z:Lj0/e;

    .line 12
    .line 13
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

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

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj0/h;->A:Lj0/e;

    .line 12
    .line 13
    iget-object v1, v0, Lj0/e;->d:Lj0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

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

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/h;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/h;->z:Lj0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj0/h;->A:Lj0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj0/h;->B:Lj0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj0/h;->C:Lj0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj0/h;->D:Lj0/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj0/h;->E:Lj0/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lj0/h;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lj0/h;->K:I

    .line 49
    .line 50
    iput v2, p0, Lj0/h;->L:I

    .line 51
    .line 52
    iput v1, p0, Lj0/h;->M:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lj0/h;->N:I

    .line 56
    .line 57
    iput v2, p0, Lj0/h;->O:I

    .line 58
    .line 59
    iput v2, p0, Lj0/h;->P:I

    .line 60
    .line 61
    iput v2, p0, Lj0/h;->Q:I

    .line 62
    .line 63
    iput v2, p0, Lj0/h;->R:I

    .line 64
    .line 65
    iput v2, p0, Lj0/h;->S:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lj0/h;->T:F

    .line 70
    .line 71
    iput v3, p0, Lj0/h;->U:F

    .line 72
    .line 73
    sget-object v3, Lj0/g;->FIXED:Lj0/g;

    .line 74
    .line 75
    iget-object v4, p0, Lj0/h;->I:[Lj0/g;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    iput-object v0, p0, Lj0/h;->V:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Lj0/h;->W:I

    .line 85
    .line 86
    iput v2, p0, Lj0/h;->Y:I

    .line 87
    .line 88
    iput v2, p0, Lj0/h;->Z:I

    .line 89
    .line 90
    iget-object v0, p0, Lj0/h;->a0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Lj0/h;->h:I

    .line 99
    .line 100
    iput v1, p0, Lj0/h;->i:I

    .line 101
    .line 102
    iget-object v0, p0, Lj0/h;->u:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Lj0/h;->j:I

    .line 112
    .line 113
    iput v2, p0, Lj0/h;->k:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lj0/h;->o:F

    .line 118
    .line 119
    iput v0, p0, Lj0/h;->r:F

    .line 120
    .line 121
    iput v3, p0, Lj0/h;->n:I

    .line 122
    .line 123
    iput v3, p0, Lj0/h;->q:I

    .line 124
    .line 125
    iput v2, p0, Lj0/h;->m:I

    .line 126
    .line 127
    iput v2, p0, Lj0/h;->p:I

    .line 128
    .line 129
    iput v1, p0, Lj0/h;->s:I

    .line 130
    .line 131
    iput v0, p0, Lj0/h;->t:F

    .line 132
    .line 133
    iget-object v0, p0, Lj0/h;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iget-object v0, p0, Lj0/h;->H:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v5

    .line 144
    .line 145
    return-void
.end method

.method public r(Lf3/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/h;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj0/h;->y:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj0/h;->z:Lj0/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj0/h;->A:Lj0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj0/h;->B:Lj0/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj0/h;->E:Lj0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj0/h;->C:Lj0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj0/h;->D:Lj0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj0/h;->L:I

    .line 2
    .line 3
    iget v0, p0, Lj0/h;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lj0/h;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Lj0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->I:[Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj0/h;->X:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj0/h;->X:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lj0/h;->O:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lj0/h;->P:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lj0/h;->K:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lj0/h;->L:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(Lj0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->I:[Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj0/h;->K:I

    .line 2
    .line 3
    iget v0, p0, Lj0/h;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lj0/h;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public w(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/h;->d:Lk0/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/r;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lj0/h;->e:Lk0/o;

    .line 7
    .line 8
    iget-boolean v2, v1, Lk0/r;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lk0/r;->h:Lk0/g;

    .line 12
    .line 13
    iget v2, v2, Lk0/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lk0/r;->h:Lk0/g;

    .line 16
    .line 17
    iget v3, v3, Lk0/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lk0/r;->i:Lk0/g;

    .line 20
    .line 21
    iget v0, v0, Lk0/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lk0/r;->i:Lk0/g;

    .line 24
    .line 25
    iget v1, v1, Lk0/g;->g:I

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
    iput v2, p0, Lj0/h;->O:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lj0/h;->P:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lj0/h;->W:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lj0/h;->K:I

    .line 78
    .line 79
    iput v6, p0, Lj0/h;->L:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lj0/h;->I:[Lj0/g;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    aget-object p1, v2, v6

    .line 87
    .line 88
    sget-object v3, Lj0/g;->FIXED:Lj0/g;

    .line 89
    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lj0/h;->K:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lj0/h;->K:I

    .line 98
    .line 99
    iget p1, p0, Lj0/h;->R:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lj0/h;->K:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 109
    .line 110
    sget-object p2, Lj0/g;->FIXED:Lj0/g;

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lj0/h;->L:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lj0/h;->L:I

    .line 120
    .line 121
    iget p1, p0, Lj0/h;->S:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Lj0/h;->L:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public x(Li0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/h;->x:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li0/e;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 11
    .line 12
    invoke-static {v0}, Li0/e;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lj0/h;->z:Lj0/e;

    .line 17
    .line 18
    invoke-static {v1}, Li0/e;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lj0/h;->A:Lj0/e;

    .line 23
    .line 24
    invoke-static {v2}, Li0/e;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lj0/h;->d:Lk0/l;

    .line 29
    .line 30
    iget-object v4, v3, Lk0/r;->h:Lk0/g;

    .line 31
    .line 32
    iget-boolean v5, v4, Lk0/g;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lk0/r;->i:Lk0/g;

    .line 37
    .line 38
    iget-boolean v5, v3, Lk0/g;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lk0/g;->g:I

    .line 43
    .line 44
    iget v1, v3, Lk0/g;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lj0/h;->e:Lk0/o;

    .line 47
    .line 48
    iget-object v4, v3, Lk0/r;->h:Lk0/g;

    .line 49
    .line 50
    iget-boolean v5, v4, Lk0/g;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lk0/r;->i:Lk0/g;

    .line 55
    .line 56
    iget-boolean v5, v3, Lk0/g;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lk0/g;->g:I

    .line 61
    .line 62
    iget v2, v3, Lk0/g;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lj0/h;->O:I

    .line 101
    .line 102
    iput v0, p0, Lj0/h;->P:I

    .line 103
    .line 104
    iget p1, p0, Lj0/h;->W:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lj0/h;->K:I

    .line 111
    .line 112
    iput v5, p0, Lj0/h;->L:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lj0/h;->I:[Lj0/g;

    .line 116
    .line 117
    aget-object v0, p1, v5

    .line 118
    .line 119
    sget-object v3, Lj0/g;->FIXED:Lj0/g;

    .line 120
    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    iget v0, p0, Lj0/h;->K:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_5

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    if-ne p1, v3, :cond_6

    .line 132
    .line 133
    iget p1, p0, Lj0/h;->L:I

    .line 134
    .line 135
    if-ge v2, p1, :cond_6

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_6
    iput v1, p0, Lj0/h;->K:I

    .line 139
    .line 140
    iput v2, p0, Lj0/h;->L:I

    .line 141
    .line 142
    iget p1, p0, Lj0/h;->S:I

    .line 143
    .line 144
    if-ge v2, p1, :cond_7

    .line 145
    .line 146
    iput p1, p0, Lj0/h;->L:I

    .line 147
    .line 148
    :cond_7
    iget p1, p0, Lj0/h;->R:I

    .line 149
    .line 150
    if-ge v1, p1, :cond_8

    .line 151
    .line 152
    iput p1, p0, Lj0/h;->K:I

    .line 153
    .line 154
    :cond_8
    return-void
.end method
