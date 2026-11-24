.class public Ldb1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lqa1;

.field public final I:Lqa1;

.field public final J:Lqa1;

.field public final K:Lqa1;

.field public final L:Lqa1;

.field public final M:Lqa1;

.field public final N:Lqa1;

.field public final O:Lqa1;

.field public final P:[Lqa1;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[Z

.field public S:Leb1;

.field public T:I

.field public U:I

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lnt0;

.field public b0:I

.field public c:Lnt0;

.field public c0:F

.field public d:Lef3;

.field public d0:F

.field public e:Lea8;

.field public e0:Landroid/view/View;

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public final j0:[F

.field public k:Z

.field public final k0:[Ldb1;

.field public l:Z

.field public final l0:[Ldb1;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[I

.field public p:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldb1;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Ldb1;->d:Lef3;

    .line 11
    .line 12
    iput-object v2, v0, Ldb1;->e:Lea8;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Ldb1;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Ldb1;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Ldb1;->h:I

    .line 27
    .line 28
    iput v5, v0, Ldb1;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    iput-boolean v1, v0, Ldb1;->k:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ldb1;->l:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Ldb1;->m:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ldb1;->n:Z

    .line 39
    .line 40
    iput v5, v0, Ldb1;->o:I

    .line 41
    .line 42
    iput v5, v0, Ldb1;->p:I

    .line 43
    .line 44
    iput v1, v0, Ldb1;->q:I

    .line 45
    .line 46
    iput v1, v0, Ldb1;->r:I

    .line 47
    .line 48
    iput v1, v0, Ldb1;->s:I

    .line 49
    .line 50
    new-array v6, v3, [I

    .line 51
    .line 52
    iput-object v6, v0, Ldb1;->t:[I

    .line 53
    .line 54
    iput v1, v0, Ldb1;->u:I

    .line 55
    .line 56
    iput v1, v0, Ldb1;->v:I

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v6, v0, Ldb1;->w:F

    .line 61
    .line 62
    iput v1, v0, Ldb1;->x:I

    .line 63
    .line 64
    iput v1, v0, Ldb1;->y:I

    .line 65
    .line 66
    iput v6, v0, Ldb1;->z:F

    .line 67
    .line 68
    iput v5, v0, Ldb1;->A:I

    .line 69
    .line 70
    iput v6, v0, Ldb1;->B:F

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Ldb1;->C:[I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput v6, v0, Ldb1;->D:F

    .line 83
    .line 84
    iput-boolean v1, v0, Ldb1;->E:Z

    .line 85
    .line 86
    iput v1, v0, Ldb1;->F:I

    .line 87
    .line 88
    iput v1, v0, Ldb1;->G:I

    .line 89
    .line 90
    new-instance v7, Lqa1;

    .line 91
    .line 92
    invoke-direct {v7, v0, v3}, Lqa1;-><init>(Ldb1;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Ldb1;->H:Lqa1;

    .line 96
    .line 97
    new-instance v9, Lqa1;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-direct {v9, v0, v8}, Lqa1;-><init>(Ldb1;I)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Ldb1;->I:Lqa1;

    .line 104
    .line 105
    new-instance v8, Lqa1;

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    invoke-direct {v8, v0, v10}, Lqa1;-><init>(Ldb1;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Ldb1;->J:Lqa1;

    .line 112
    .line 113
    new-instance v10, Lqa1;

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    invoke-direct {v10, v0, v11}, Lqa1;-><init>(Ldb1;I)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Ldb1;->K:Lqa1;

    .line 120
    .line 121
    new-instance v11, Lqa1;

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-direct {v11, v0, v12}, Lqa1;-><init>(Ldb1;I)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v0, Ldb1;->L:Lqa1;

    .line 128
    .line 129
    new-instance v13, Lqa1;

    .line 130
    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    invoke-direct {v13, v0, v12}, Lqa1;-><init>(Ldb1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Ldb1;->M:Lqa1;

    .line 137
    .line 138
    new-instance v14, Lqa1;

    .line 139
    .line 140
    const/16 v12, 0x9

    .line 141
    .line 142
    invoke-direct {v14, v0, v12}, Lqa1;-><init>(Ldb1;I)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v0, Ldb1;->N:Lqa1;

    .line 146
    .line 147
    new-instance v12, Lqa1;

    .line 148
    .line 149
    const/4 v15, 0x7

    .line 150
    invoke-direct {v12, v0, v15}, Lqa1;-><init>(Ldb1;I)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v0, Ldb1;->O:Lqa1;

    .line 154
    .line 155
    filled-new-array/range {v7 .. v12}, [Lqa1;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v0, Ldb1;->P:[Lqa1;

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v15, v0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-array v5, v3, [Z

    .line 169
    .line 170
    iput-object v5, v0, Ldb1;->R:[Z

    .line 171
    .line 172
    filled-new-array {v4, v4}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Ldb1;->o0:[I

    .line 177
    .line 178
    iput-object v2, v0, Ldb1;->S:Leb1;

    .line 179
    .line 180
    iput v1, v0, Ldb1;->T:I

    .line 181
    .line 182
    iput v1, v0, Ldb1;->U:I

    .line 183
    .line 184
    iput v6, v0, Ldb1;->V:F

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    iput v4, v0, Ldb1;->W:I

    .line 188
    .line 189
    iput v1, v0, Ldb1;->X:I

    .line 190
    .line 191
    iput v1, v0, Ldb1;->Y:I

    .line 192
    .line 193
    iput v1, v0, Ldb1;->Z:I

    .line 194
    .line 195
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196
    .line 197
    iput v4, v0, Ldb1;->c0:F

    .line 198
    .line 199
    iput v4, v0, Ldb1;->d0:F

    .line 200
    .line 201
    iput v1, v0, Ldb1;->f0:I

    .line 202
    .line 203
    iput-object v2, v0, Ldb1;->g0:Ljava/lang/String;

    .line 204
    .line 205
    iput v1, v0, Ldb1;->h0:I

    .line 206
    .line 207
    iput v1, v0, Ldb1;->i0:I

    .line 208
    .line 209
    new-array v1, v3, [F

    .line 210
    .line 211
    fill-array-data v1, :array_1

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Ldb1;->j0:[F

    .line 215
    .line 216
    filled-new-array {v2, v2}, [Ldb1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Ldb1;->k0:[Ldb1;

    .line 221
    .line 222
    filled-new-array {v2, v2}, [Ldb1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Ldb1;->l0:[Ldb1;

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    iput v4, v0, Ldb1;->m0:I

    .line 230
    .line 231
    iput v4, v0, Ldb1;->n0:I

    .line 232
    .line 233
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static D(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p0, p2, p1, v0, p3}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
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

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
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
    const/4 p1, 0x0

    .line 10
    const-string v0, "      size"

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p0}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p0}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3, p2, p0}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, p1, p2, p0}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, p1, p2, p0}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Ldb1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

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

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqa1;->f:Lqa1;

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
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lqa1;->f:Lqa1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lqa1;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Lqa1;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lqa1;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lqa1;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Lqa1;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa1;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldb1;->K:Lqa1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqa1;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldb1;->L:Lqa1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqa1;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldb1;->M:Lqa1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqa1;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldb1;->N:Lqa1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqa1;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldb1;->O:Lqa1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqa1;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ldb1;->S:Leb1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Ldb1;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Ldb1;->T:I

    .line 49
    .line 50
    iput v2, p0, Ldb1;->U:I

    .line 51
    .line 52
    iput v1, p0, Ldb1;->V:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Ldb1;->W:I

    .line 56
    .line 57
    iput v2, p0, Ldb1;->X:I

    .line 58
    .line 59
    iput v2, p0, Ldb1;->Y:I

    .line 60
    .line 61
    iput v2, p0, Ldb1;->Z:I

    .line 62
    .line 63
    iput v2, p0, Ldb1;->a0:I

    .line 64
    .line 65
    iput v2, p0, Ldb1;->b0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Ldb1;->c0:F

    .line 70
    .line 71
    iput v3, p0, Ldb1;->d0:F

    .line 72
    .line 73
    iget-object v3, p0, Ldb1;->o0:[I

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
    iput-object v0, p0, Ldb1;->e0:Landroid/view/View;

    .line 81
    .line 82
    iput v2, p0, Ldb1;->f0:I

    .line 83
    .line 84
    iput v2, p0, Ldb1;->h0:I

    .line 85
    .line 86
    iput v2, p0, Ldb1;->i0:I

    .line 87
    .line 88
    iget-object v0, p0, Ldb1;->j0:[F

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
    iput v1, p0, Ldb1;->o:I

    .line 97
    .line 98
    iput v1, p0, Ldb1;->p:I

    .line 99
    .line 100
    iget-object v0, p0, Ldb1;->C:[I

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
    iput v2, p0, Ldb1;->r:I

    .line 110
    .line 111
    iput v2, p0, Ldb1;->s:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Ldb1;->w:F

    .line 116
    .line 117
    iput v0, p0, Ldb1;->z:F

    .line 118
    .line 119
    iput v3, p0, Ldb1;->v:I

    .line 120
    .line 121
    iput v3, p0, Ldb1;->y:I

    .line 122
    .line 123
    iput v2, p0, Ldb1;->u:I

    .line 124
    .line 125
    iput v2, p0, Ldb1;->x:I

    .line 126
    .line 127
    iput v1, p0, Ldb1;->A:I

    .line 128
    .line 129
    iput v0, p0, Ldb1;->B:F

    .line 130
    .line 131
    iget-object v0, p0, Ldb1;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Ldb1;->R:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    iput-boolean v4, p0, Ldb1;->g:Z

    .line 144
    .line 145
    iget-object v0, p0, Ldb1;->t:[I

    .line 146
    .line 147
    aput v2, v0, v2

    .line 148
    .line 149
    aput v2, v0, v4

    .line 150
    .line 151
    iput v1, p0, Ldb1;->h:I

    .line 152
    .line 153
    iput v1, p0, Ldb1;->i:I

    .line 154
    .line 155
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldb1;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldb1;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldb1;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldb1;->n:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqa1;

    .line 24
    .line 25
    iput-boolean v0, v3, Lqa1;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lqa1;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(Lvmc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb1;->H:Lqa1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqa1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb1;->I:Lqa1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqa1;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqa1;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldb1;->K:Lqa1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqa1;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldb1;->L:Lqa1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqa1;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldb1;->O:Lqa1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqa1;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldb1;->M:Lqa1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqa1;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldb1;->N:Lqa1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqa1;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqa1;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lqa1;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ldb1;->X:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ldb1;->T:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldb1;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqa1;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldb1;->K:Lqa1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lqa1;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ldb1;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ldb1;->U:I

    .line 20
    .line 21
    iget-boolean p2, p0, Ldb1;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Ldb1;->Z:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Ldb1;->L:Lqa1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lqa1;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldb1;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldb1;->U:I

    .line 2
    .line 3
    iget v0, p0, Ldb1;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ldb1;->U:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb1;->o0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb1;->o0:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldb1;->T:I

    .line 2
    .line 3
    iget v0, p0, Ldb1;->a0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ldb1;->T:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb1;->d:Lef3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk8;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Ldb1;->e:Lea8;

    .line 7
    .line 8
    iget-boolean v2, v1, Lxk8;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lxk8;->h:Lp12;

    .line 12
    .line 13
    iget v2, v2, Lp12;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lxk8;->h:Lp12;

    .line 16
    .line 17
    iget v3, v3, Lp12;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 20
    .line 21
    iget v0, v0, Lp12;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lxk8;->i:Lp12;

    .line 24
    .line 25
    iget v1, v1, Lp12;->g:I

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
    iput v2, p0, Ldb1;->X:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Ldb1;->Y:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Ldb1;->f0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Ldb1;->T:I

    .line 78
    .line 79
    iput v6, p0, Ldb1;->U:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Ldb1;->o0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Ldb1;->T:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Ldb1;->T:I

    .line 97
    .line 98
    iget p1, p0, Ldb1;->a0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Ldb1;->T:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Ldb1;->U:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Ldb1;->U:I

    .line 116
    .line 117
    iget p1, p0, Ldb1;->b0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Ldb1;->U:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public M(Lyc4;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldb1;->H:Lqa1;

    .line 5
    .line 6
    invoke-static {p1}, Lyc4;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 11
    .line 12
    invoke-static {v0}, Lyc4;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldb1;->J:Lqa1;

    .line 17
    .line 18
    invoke-static {v1}, Lyc4;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ldb1;->K:Lqa1;

    .line 23
    .line 24
    invoke-static {v2}, Lyc4;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ldb1;->d:Lef3;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lxk8;->h:Lp12;

    .line 35
    .line 36
    iget-boolean v5, v4, Lp12;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lxk8;->i:Lp12;

    .line 41
    .line 42
    iget-boolean v5, v3, Lp12;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lp12;->g:I

    .line 47
    .line 48
    iget v1, v3, Lp12;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ldb1;->e:Lea8;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lxk8;->h:Lp12;

    .line 57
    .line 58
    iget-boolean v4, v3, Lp12;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lxk8;->i:Lp12;

    .line 63
    .line 64
    iget-boolean v4, p2, Lp12;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lp12;->g:I

    .line 69
    .line 70
    iget v2, p2, Lp12;->g:I

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
    iput p1, p0, Ldb1;->X:I

    .line 109
    .line 110
    iput v0, p0, Ldb1;->Y:I

    .line 111
    .line 112
    iget p1, p0, Ldb1;->f0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Ldb1;->T:I

    .line 119
    .line 120
    iput v4, p0, Ldb1;->U:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Ldb1;->o0:[I

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
    iget v3, p0, Ldb1;->T:I

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
    iget v3, p0, Ldb1;->U:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Ldb1;->T:I

    .line 145
    .line 146
    iput v2, p0, Ldb1;->U:I

    .line 147
    .line 148
    iget v3, p0, Ldb1;->b0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Ldb1;->U:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Ldb1;->a0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Ldb1;->T:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move v3, v1

    .line 162
    :goto_0
    iget v4, p0, Ldb1;->v:I

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    if-lez v4, :cond_9

    .line 166
    .line 167
    if-ne p2, v5, :cond_9

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Ldb1;->T:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Ldb1;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v5, :cond_a

    .line 182
    .line 183
    iget p1, p0, Ldb1;->U:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Ldb1;->U:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Ldb1;->T:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Ldb1;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Ldb1;->U:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Ldb1;->i:I

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lhf0;->i(Leb1;Lyc4;Ldb1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Leb1;->S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p2, v1}, Ldb1;->b(Lyc4;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ldb1;->H:Lqa1;

    .line 27
    .line 28
    iget-object v1, v1, Lqa1;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqa1;

    .line 47
    .line 48
    iget-object v1, v1, Lqa1;->d:Ldb1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-virtual/range {v1 .. v6}, Ldb1;->a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ldb1;->J:Lqa1;

    .line 60
    .line 61
    iget-object v0, v0, Lqa1;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqa1;

    .line 80
    .line 81
    iget-object v0, v0, Lqa1;->d:Ldb1;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move-object v3, p3

    .line 87
    move v4, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Ldb1;->a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Ldb1;->I:Lqa1;

    .line 93
    .line 94
    iget-object v1, v1, Lqa1;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lqa1;

    .line 113
    .line 114
    iget-object v1, v1, Lqa1;->d:Ldb1;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move v5, p4

    .line 121
    invoke-virtual/range {v1 .. v6}, Ldb1;->a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Ldb1;->K:Lqa1;

    .line 126
    .line 127
    iget-object v1, v1, Lqa1;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lqa1;

    .line 146
    .line 147
    iget-object v1, v1, Lqa1;->d:Ldb1;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p4

    .line 154
    invoke-virtual/range {v1 .. v6}, Ldb1;->a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Ldb1;->L:Lqa1;

    .line 159
    .line 160
    iget-object v0, v0, Lqa1;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lqa1;

    .line 179
    .line 180
    iget-object v0, v0, Lqa1;->d:Ldb1;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    move-object v3, p3

    .line 186
    move v4, p4

    .line 187
    invoke-virtual/range {v0 .. v5}, Ldb1;->a(Leb1;Lyc4;Ljava/util/HashSet;IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    return-void
.end method

.method public b(Lyc4;Z)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldb1;->H:Lqa1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Ldb1;->I:Lqa1;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Ldb1;->K:Lqa1;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Ldb1;->L:Lqa1;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Ldb1;->S:Leb1;

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v12, :cond_5

    .line 40
    .line 41
    iget-object v12, v12, Ldb1;->o0:[I

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    aget v14, v12, v17

    .line 46
    .line 47
    if-ne v14, v13, :cond_0

    .line 48
    .line 49
    move v14, v15

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v14, v17

    .line 52
    .line 53
    :goto_0
    aget v12, v12, v15

    .line 54
    .line 55
    if-ne v12, v13, :cond_1

    .line 56
    .line 57
    move/from16 v18, v15

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v18, v17

    .line 61
    .line 62
    :goto_1
    iget v12, v0, Ldb1;->q:I

    .line 63
    .line 64
    if-eq v12, v15, :cond_4

    .line 65
    .line 66
    if-eq v12, v13, :cond_3

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v12, v13, :cond_2

    .line 70
    .line 71
    :goto_2
    move/from16 v12, v18

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    move/from16 v12, v17

    .line 75
    .line 76
    move v14, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move/from16 v14, v17

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move/from16 v12, v17

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v17, 0x0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget v13, v0, Ldb1;->f0:I

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    iget-object v15, v0, Ldb1;->R:[Z

    .line 92
    .line 93
    move/from16 v20, v12

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    if-ne v13, v12, :cond_8

    .line 98
    .line 99
    iget-object v13, v0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move/from16 v22, v14

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    :goto_5
    if-ge v14, v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    move/from16 v24, v12

    .line 116
    .line 117
    move-object/from16 v12, v23

    .line 118
    .line 119
    check-cast v12, Lqa1;

    .line 120
    .line 121
    iget-object v12, v12, Lqa1;->a:Ljava/util/HashSet;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gtz v12, :cond_9

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move/from16 v12, v24

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    aget-boolean v12, v15, v17

    .line 137
    .line 138
    if-nez v12, :cond_9

    .line 139
    .line 140
    aget-boolean v12, v15, v18

    .line 141
    .line 142
    if-nez v12, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    move/from16 v22, v14

    .line 146
    .line 147
    :cond_9
    iget-boolean v12, v0, Ldb1;->k:Z

    .line 148
    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    iget-boolean v12, v0, Ldb1;->l:Z

    .line 152
    .line 153
    if-eqz v12, :cond_14

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget v12, v0, Ldb1;->X:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v12}, Lyc4;->d(Lj27;I)V

    .line 159
    .line 160
    .line 161
    iget v12, v0, Ldb1;->X:I

    .line 162
    .line 163
    iget v13, v0, Ldb1;->T:I

    .line 164
    .line 165
    add-int/2addr v12, v13

    .line 166
    invoke-virtual {v1, v5, v12}, Lyc4;->d(Lj27;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v22, :cond_e

    .line 170
    .line 171
    iget-object v12, v0, Ldb1;->S:Leb1;

    .line 172
    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    iget-object v13, v12, Leb1;->G0:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Lqa1;->c()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v14, v12, Leb1;->G0:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lqa1;

    .line 196
    .line 197
    invoke-virtual {v14}, Lqa1;->c()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-le v13, v14, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v12, Leb1;->G0:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    :cond_c
    iget-object v13, v12, Leb1;->I0:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    if-eqz v13, :cond_d

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4}, Lqa1;->c()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget-object v14, v12, Leb1;->I0:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lqa1;

    .line 231
    .line 232
    invoke-virtual {v14}, Lqa1;->c()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-le v13, v14, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v12, Leb1;->I0:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    :cond_e
    :goto_6
    iget-boolean v12, v0, Ldb1;->l:Z

    .line 246
    .line 247
    if-eqz v12, :cond_13

    .line 248
    .line 249
    iget v12, v0, Ldb1;->Y:I

    .line 250
    .line 251
    invoke-virtual {v1, v7, v12}, Lyc4;->d(Lj27;I)V

    .line 252
    .line 253
    .line 254
    iget v12, v0, Ldb1;->Y:I

    .line 255
    .line 256
    iget v13, v0, Ldb1;->U:I

    .line 257
    .line 258
    add-int/2addr v12, v13

    .line 259
    invoke-virtual {v1, v9, v12}, Lyc4;->d(Lj27;I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v10, Lqa1;->a:Ljava/util/HashSet;

    .line 263
    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-lez v12, :cond_f

    .line 271
    .line 272
    iget v12, v0, Ldb1;->Y:I

    .line 273
    .line 274
    iget v13, v0, Ldb1;->Z:I

    .line 275
    .line 276
    add-int/2addr v12, v13

    .line 277
    invoke-virtual {v1, v11, v12}, Lyc4;->d(Lj27;I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eqz v20, :cond_13

    .line 281
    .line 282
    iget-object v12, v0, Ldb1;->S:Leb1;

    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    iget-object v13, v12, Leb1;->F0:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_10

    .line 295
    .line 296
    invoke-virtual {v6}, Lqa1;->c()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v14, v12, Leb1;->F0:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lqa1;

    .line 307
    .line 308
    invoke-virtual {v14}, Lqa1;->c()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-le v13, v14, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v13, v12, Leb1;->F0:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    :cond_11
    iget-object v13, v12, Leb1;->H0:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v13, :cond_12

    .line 330
    .line 331
    invoke-virtual {v8}, Lqa1;->c()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v14, v12, Leb1;->H0:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Lqa1;

    .line 342
    .line 343
    invoke-virtual {v14}, Lqa1;->c()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-le v13, v14, :cond_13

    .line 348
    .line 349
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v13, v12, Leb1;->H0:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    :cond_13
    iget-boolean v12, v0, Ldb1;->k:Z

    .line 357
    .line 358
    if-eqz v12, :cond_14

    .line 359
    .line 360
    iget-boolean v12, v0, Ldb1;->l:Z

    .line 361
    .line 362
    if-eqz v12, :cond_14

    .line 363
    .line 364
    move/from16 v12, v17

    .line 365
    .line 366
    iput-boolean v12, v0, Ldb1;->k:Z

    .line 367
    .line 368
    iput-boolean v12, v0, Ldb1;->l:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    iget-object v12, v0, Ldb1;->f:[Z

    .line 372
    .line 373
    if-eqz p2, :cond_18

    .line 374
    .line 375
    iget-object v13, v0, Ldb1;->d:Lef3;

    .line 376
    .line 377
    if-eqz v13, :cond_18

    .line 378
    .line 379
    iget-object v14, v0, Ldb1;->e:Lea8;

    .line 380
    .line 381
    if-eqz v14, :cond_18

    .line 382
    .line 383
    move-object/from16 v23, v10

    .line 384
    .line 385
    iget-object v10, v13, Lxk8;->h:Lp12;

    .line 386
    .line 387
    move-object/from16 v24, v12

    .line 388
    .line 389
    iget-boolean v12, v10, Lp12;->j:Z

    .line 390
    .line 391
    if-eqz v12, :cond_17

    .line 392
    .line 393
    iget-object v12, v13, Lxk8;->i:Lp12;

    .line 394
    .line 395
    iget-boolean v12, v12, Lp12;->j:Z

    .line 396
    .line 397
    if-eqz v12, :cond_17

    .line 398
    .line 399
    iget-object v12, v14, Lxk8;->h:Lp12;

    .line 400
    .line 401
    iget-boolean v12, v12, Lp12;->j:Z

    .line 402
    .line 403
    if-eqz v12, :cond_17

    .line 404
    .line 405
    iget-object v12, v14, Lxk8;->i:Lp12;

    .line 406
    .line 407
    iget-boolean v12, v12, Lp12;->j:Z

    .line 408
    .line 409
    if-eqz v12, :cond_17

    .line 410
    .line 411
    iget v2, v10, Lp12;->g:I

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Lyc4;->d(Lj27;I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Ldb1;->d:Lef3;

    .line 417
    .line 418
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 419
    .line 420
    iget v2, v2, Lp12;->g:I

    .line 421
    .line 422
    invoke-virtual {v1, v5, v2}, Lyc4;->d(Lj27;I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 426
    .line 427
    iget-object v2, v2, Lxk8;->h:Lp12;

    .line 428
    .line 429
    iget v2, v2, Lp12;->g:I

    .line 430
    .line 431
    invoke-virtual {v1, v7, v2}, Lyc4;->d(Lj27;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 435
    .line 436
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 437
    .line 438
    iget v2, v2, Lp12;->g:I

    .line 439
    .line 440
    invoke-virtual {v1, v9, v2}, Lyc4;->d(Lj27;I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 444
    .line 445
    iget-object v2, v2, Lea8;->k:Lp12;

    .line 446
    .line 447
    iget v2, v2, Lp12;->g:I

    .line 448
    .line 449
    invoke-virtual {v1, v11, v2}, Lyc4;->d(Lj27;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Ldb1;->S:Leb1;

    .line 453
    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    if-eqz v22, :cond_15

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    aget-boolean v2, v24, v12

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_15

    .line 468
    .line 469
    iget-object v2, v0, Ldb1;->S:Leb1;

    .line 470
    .line 471
    iget-object v2, v2, Ldb1;->J:Lqa1;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-virtual {v1, v2, v5, v12, v3}, Lyc4;->f(Lj27;Lj27;II)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eqz v20, :cond_16

    .line 483
    .line 484
    aget-boolean v2, v24, v18

    .line 485
    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0}, Ldb1;->w()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_16

    .line 493
    .line 494
    iget-object v2, v0, Ldb1;->S:Leb1;

    .line 495
    .line 496
    iget-object v2, v2, Ldb1;->K:Lqa1;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v3, 0x8

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-virtual {v1, v2, v9, v12, v3}, Lyc4;->f(Lj27;Lj27;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_16
    const/4 v12, 0x0

    .line 510
    :goto_7
    iput-boolean v12, v0, Ldb1;->k:Z

    .line 511
    .line 512
    iput-boolean v12, v0, Ldb1;->l:Z

    .line 513
    .line 514
    return-void

    .line 515
    :cond_17
    :goto_8
    const/4 v12, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_18
    move-object/from16 v23, v10

    .line 518
    .line 519
    move-object/from16 v24, v12

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_9
    iget-object v10, v0, Ldb1;->S:Leb1;

    .line 523
    .line 524
    if-eqz v10, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Ldb1;->u(I)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_19

    .line 531
    .line 532
    iget-object v10, v0, Ldb1;->S:Leb1;

    .line 533
    .line 534
    invoke-virtual {v10, v0, v12}, Leb1;->N(Ldb1;I)V

    .line 535
    .line 536
    .line 537
    move/from16 v10, v18

    .line 538
    .line 539
    move v12, v10

    .line 540
    goto :goto_a

    .line 541
    :cond_19
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    move/from16 v12, v18

    .line 546
    .line 547
    :goto_a
    invoke-virtual {v0, v12}, Ldb1;->u(I)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_1a

    .line 552
    .line 553
    iget-object v13, v0, Ldb1;->S:Leb1;

    .line 554
    .line 555
    invoke-virtual {v13, v0, v12}, Leb1;->N(Ldb1;I)V

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    invoke-virtual {v0}, Ldb1;->w()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    :goto_b
    if-nez v10, :cond_1b

    .line 565
    .line 566
    if-eqz v22, :cond_1b

    .line 567
    .line 568
    iget v13, v0, Ldb1;->f0:I

    .line 569
    .line 570
    const/16 v14, 0x8

    .line 571
    .line 572
    if-eq v13, v14, :cond_1b

    .line 573
    .line 574
    iget-object v13, v2, Lqa1;->f:Lqa1;

    .line 575
    .line 576
    if-nez v13, :cond_1b

    .line 577
    .line 578
    iget-object v13, v4, Lqa1;->f:Lqa1;

    .line 579
    .line 580
    if-nez v13, :cond_1b

    .line 581
    .line 582
    iget-object v13, v0, Ldb1;->S:Leb1;

    .line 583
    .line 584
    iget-object v13, v13, Ldb1;->J:Lqa1;

    .line 585
    .line 586
    invoke-virtual {v1, v13}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v14, 0x1

    .line 594
    invoke-virtual {v1, v13, v5, v2, v14}, Lyc4;->f(Lj27;Lj27;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    move-object/from16 v25, v2

    .line 599
    .line 600
    :goto_c
    if-nez v12, :cond_1c

    .line 601
    .line 602
    if-eqz v20, :cond_1c

    .line 603
    .line 604
    iget v2, v0, Ldb1;->f0:I

    .line 605
    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    if-eq v2, v14, :cond_1c

    .line 609
    .line 610
    iget-object v2, v6, Lqa1;->f:Lqa1;

    .line 611
    .line 612
    if-nez v2, :cond_1c

    .line 613
    .line 614
    iget-object v2, v8, Lqa1;->f:Lqa1;

    .line 615
    .line 616
    if-nez v2, :cond_1c

    .line 617
    .line 618
    if-nez v23, :cond_1c

    .line 619
    .line 620
    iget-object v2, v0, Ldb1;->S:Leb1;

    .line 621
    .line 622
    iget-object v2, v2, Ldb1;->K:Lqa1;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x1

    .line 630
    invoke-virtual {v1, v2, v9, v13, v14}, Lyc4;->f(Lj27;Lj27;II)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    move-object v2, v4

    .line 634
    move/from16 v4, v20

    .line 635
    .line 636
    move/from16 v20, v12

    .line 637
    .line 638
    move v12, v10

    .line 639
    goto :goto_d

    .line 640
    :cond_1d
    move-object/from16 v25, v2

    .line 641
    .line 642
    move-object v2, v4

    .line 643
    move/from16 v4, v20

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    :goto_d
    iget v10, v0, Ldb1;->T:I

    .line 649
    .line 650
    iget v13, v0, Ldb1;->a0:I

    .line 651
    .line 652
    if-lt v10, v13, :cond_1e

    .line 653
    .line 654
    move v13, v10

    .line 655
    :cond_1e
    iget v14, v0, Ldb1;->U:I

    .line 656
    .line 657
    move-object/from16 v26, v2

    .line 658
    .line 659
    iget v2, v0, Ldb1;->b0:I

    .line 660
    .line 661
    if-ge v14, v2, :cond_1f

    .line 662
    .line 663
    move/from16 v27, v2

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1f
    move/from16 v27, v14

    .line 667
    .line 668
    :goto_e
    iget-object v2, v0, Ldb1;->o0:[I

    .line 669
    .line 670
    move-object/from16 v28, v2

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    aget v2, v28, v17

    .line 675
    .line 676
    move/from16 v29, v4

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    if-eq v2, v4, :cond_20

    .line 680
    .line 681
    const/16 v30, 0x1

    .line 682
    .line 683
    :goto_f
    move-object/from16 v31, v6

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_20
    const/16 v30, 0x0

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :goto_10
    aget v6, v28, v18

    .line 692
    .line 693
    if-eq v6, v4, :cond_21

    .line 694
    .line 695
    const/16 v32, 0x1

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_21
    const/16 v32, 0x0

    .line 699
    .line 700
    :goto_11
    iget v4, v0, Ldb1;->W:I

    .line 701
    .line 702
    iput v4, v0, Ldb1;->A:I

    .line 703
    .line 704
    move-object/from16 v33, v7

    .line 705
    .line 706
    iget v7, v0, Ldb1;->V:F

    .line 707
    .line 708
    iput v7, v0, Ldb1;->B:F

    .line 709
    .line 710
    move/from16 v34, v7

    .line 711
    .line 712
    iget v7, v0, Ldb1;->r:I

    .line 713
    .line 714
    move/from16 v35, v7

    .line 715
    .line 716
    iget v7, v0, Ldb1;->s:I

    .line 717
    .line 718
    const/16 v36, 0x0

    .line 719
    .line 720
    cmpl-float v36, v34, v36

    .line 721
    .line 722
    move/from16 v37, v7

    .line 723
    .line 724
    const/high16 v38, 0x3f800000    # 1.0f

    .line 725
    .line 726
    if-lez v36, :cond_37

    .line 727
    .line 728
    iget v7, v0, Ldb1;->f0:I

    .line 729
    .line 730
    move-object/from16 v39, v8

    .line 731
    .line 732
    const/16 v8, 0x8

    .line 733
    .line 734
    if-eq v7, v8, :cond_36

    .line 735
    .line 736
    const/4 v7, 0x3

    .line 737
    if-ne v2, v7, :cond_22

    .line 738
    .line 739
    if-nez v35, :cond_22

    .line 740
    .line 741
    move v8, v7

    .line 742
    goto :goto_12

    .line 743
    :cond_22
    move/from16 v8, v35

    .line 744
    .line 745
    :goto_12
    if-ne v6, v7, :cond_23

    .line 746
    .line 747
    if-nez v37, :cond_23

    .line 748
    .line 749
    move-object/from16 v40, v9

    .line 750
    .line 751
    move v9, v7

    .line 752
    goto :goto_13

    .line 753
    :cond_23
    move-object/from16 v40, v9

    .line 754
    .line 755
    move/from16 v9, v37

    .line 756
    .line 757
    :goto_13
    if-ne v2, v7, :cond_30

    .line 758
    .line 759
    if-ne v6, v7, :cond_30

    .line 760
    .line 761
    if-ne v8, v7, :cond_30

    .line 762
    .line 763
    if-ne v9, v7, :cond_30

    .line 764
    .line 765
    const/4 v7, -0x1

    .line 766
    if-ne v4, v7, :cond_26

    .line 767
    .line 768
    if-eqz v30, :cond_24

    .line 769
    .line 770
    if-nez v32, :cond_26

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    iput v2, v0, Ldb1;->A:I

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    goto :goto_14

    .line 777
    :cond_24
    if-eqz v32, :cond_26

    .line 778
    .line 779
    const/4 v14, 0x1

    .line 780
    iput v14, v0, Ldb1;->A:I

    .line 781
    .line 782
    if-ne v4, v7, :cond_25

    .line 783
    .line 784
    div-float v7, v38, v34

    .line 785
    .line 786
    iput v7, v0, Ldb1;->B:F

    .line 787
    .line 788
    :cond_25
    const/4 v4, 0x1

    .line 789
    :cond_26
    :goto_14
    if-nez v4, :cond_28

    .line 790
    .line 791
    invoke-virtual/range {v31 .. v31}, Lqa1;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_27

    .line 796
    .line 797
    invoke-virtual/range {v39 .. v39}, Lqa1;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_28

    .line 802
    .line 803
    :cond_27
    const/4 v14, 0x1

    .line 804
    iput v14, v0, Ldb1;->A:I

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_28
    const/4 v14, 0x1

    .line 808
    iget v2, v0, Ldb1;->A:I

    .line 809
    .line 810
    if-ne v2, v14, :cond_2a

    .line 811
    .line 812
    invoke-virtual/range {v25 .. v25}, Lqa1;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_29

    .line 817
    .line 818
    invoke-virtual/range {v26 .. v26}, Lqa1;->f()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_2a

    .line 823
    .line 824
    :cond_29
    const/4 v2, 0x0

    .line 825
    iput v2, v0, Ldb1;->A:I

    .line 826
    .line 827
    :cond_2a
    :goto_15
    iget v2, v0, Ldb1;->A:I

    .line 828
    .line 829
    const/4 v7, -0x1

    .line 830
    if-ne v2, v7, :cond_2d

    .line 831
    .line 832
    invoke-virtual/range {v31 .. v31}, Lqa1;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_2b

    .line 837
    .line 838
    invoke-virtual/range {v39 .. v39}, Lqa1;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_2b

    .line 843
    .line 844
    invoke-virtual/range {v25 .. v25}, Lqa1;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_2b

    .line 849
    .line 850
    invoke-virtual/range {v26 .. v26}, Lqa1;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_2d

    .line 855
    .line 856
    :cond_2b
    invoke-virtual/range {v31 .. v31}, Lqa1;->f()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2c

    .line 861
    .line 862
    invoke-virtual/range {v39 .. v39}, Lqa1;->f()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_2c

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    iput v2, v0, Ldb1;->A:I

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lqa1;->f()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2d

    .line 877
    .line 878
    invoke-virtual/range {v26 .. v26}, Lqa1;->f()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2d

    .line 883
    .line 884
    iget v2, v0, Ldb1;->B:F

    .line 885
    .line 886
    div-float v7, v38, v2

    .line 887
    .line 888
    iput v7, v0, Ldb1;->B:F

    .line 889
    .line 890
    const/4 v14, 0x1

    .line 891
    iput v14, v0, Ldb1;->A:I

    .line 892
    .line 893
    :cond_2d
    :goto_16
    iget v2, v0, Ldb1;->A:I

    .line 894
    .line 895
    const/4 v7, -0x1

    .line 896
    if-ne v2, v7, :cond_2f

    .line 897
    .line 898
    iget v4, v0, Ldb1;->u:I

    .line 899
    .line 900
    if-lez v4, :cond_2e

    .line 901
    .line 902
    iget v6, v0, Ldb1;->x:I

    .line 903
    .line 904
    if-nez v6, :cond_2e

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    iput v6, v0, Ldb1;->A:I

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    goto :goto_17

    .line 911
    :cond_2e
    if-nez v4, :cond_2f

    .line 912
    .line 913
    iget v4, v0, Ldb1;->x:I

    .line 914
    .line 915
    if-lez v4, :cond_2f

    .line 916
    .line 917
    iget v2, v0, Ldb1;->B:F

    .line 918
    .line 919
    div-float v7, v38, v2

    .line 920
    .line 921
    iput v7, v0, Ldb1;->B:F

    .line 922
    .line 923
    const/4 v14, 0x1

    .line 924
    iput v14, v0, Ldb1;->A:I

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    :cond_2f
    :goto_17
    move v4, v2

    .line 928
    goto :goto_1b

    .line 929
    :cond_30
    if-ne v2, v7, :cond_32

    .line 930
    .line 931
    if-ne v8, v7, :cond_32

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    iput v7, v0, Ldb1;->A:I

    .line 935
    .line 936
    int-to-float v2, v14

    .line 937
    mul-float v7, v34, v2

    .line 938
    .line 939
    float-to-int v2, v7

    .line 940
    const/4 v7, 0x3

    .line 941
    move v13, v2

    .line 942
    if-eq v6, v7, :cond_31

    .line 943
    .line 944
    move-object/from16 v2, v23

    .line 945
    .line 946
    move/from16 v30, v27

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    const/4 v7, 0x4

    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    :goto_18
    move/from16 v23, v9

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_31
    move v7, v8

    .line 956
    move-object/from16 v2, v23

    .line 957
    .line 958
    move/from16 v30, v27

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    :goto_19
    const/16 v31, 0x1

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_32
    if-ne v6, v7, :cond_35

    .line 965
    .line 966
    if-ne v9, v7, :cond_35

    .line 967
    .line 968
    const/4 v14, 0x1

    .line 969
    iput v14, v0, Ldb1;->A:I

    .line 970
    .line 971
    const/4 v6, -0x1

    .line 972
    if-ne v4, v6, :cond_33

    .line 973
    .line 974
    div-float v4, v38, v34

    .line 975
    .line 976
    iput v4, v0, Ldb1;->B:F

    .line 977
    .line 978
    move/from16 v34, v4

    .line 979
    .line 980
    :cond_33
    int-to-float v4, v10

    .line 981
    mul-float v4, v4, v34

    .line 982
    .line 983
    float-to-int v4, v4

    .line 984
    move/from16 v30, v4

    .line 985
    .line 986
    if-eq v2, v7, :cond_34

    .line 987
    .line 988
    move v7, v8

    .line 989
    move-object/from16 v2, v23

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    const/16 v23, 0x4

    .line 993
    .line 994
    :goto_1a
    const/16 v31, 0x0

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_34
    move v7, v8

    .line 998
    move-object/from16 v2, v23

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    goto :goto_19

    .line 1002
    :cond_35
    :goto_1b
    move v7, v8

    .line 1003
    move-object/from16 v2, v23

    .line 1004
    .line 1005
    move/from16 v30, v27

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_36
    :goto_1c
    move-object/from16 v40, v9

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_37
    move-object/from16 v39, v8

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :goto_1d
    move-object/from16 v2, v23

    .line 1015
    .line 1016
    move/from16 v30, v27

    .line 1017
    .line 1018
    move/from16 v7, v35

    .line 1019
    .line 1020
    move/from16 v23, v37

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :goto_1e
    iget-object v6, v0, Ldb1;->t:[I

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    aput v7, v6, v17

    .line 1028
    .line 1029
    const/4 v14, 0x1

    .line 1030
    aput v23, v6, v14

    .line 1031
    .line 1032
    const/4 v6, -0x1

    .line 1033
    if-eqz v31, :cond_39

    .line 1034
    .line 1035
    if-eqz v4, :cond_38

    .line 1036
    .line 1037
    if-ne v4, v6, :cond_39

    .line 1038
    .line 1039
    :cond_38
    move v8, v14

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_39
    const/4 v8, 0x0

    .line 1042
    :goto_1f
    if-eqz v31, :cond_3b

    .line 1043
    .line 1044
    if-eq v4, v14, :cond_3a

    .line 1045
    .line 1046
    if-ne v4, v6, :cond_3b

    .line 1047
    .line 1048
    :cond_3a
    const/16 v32, 0x1

    .line 1049
    .line 1050
    :goto_20
    const/16 v17, 0x0

    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :cond_3b
    const/16 v32, 0x0

    .line 1054
    .line 1055
    goto :goto_20

    .line 1056
    :goto_21
    aget v4, v28, v17

    .line 1057
    .line 1058
    const/4 v6, 0x2

    .line 1059
    if-ne v4, v6, :cond_3c

    .line 1060
    .line 1061
    instance-of v4, v0, Leb1;

    .line 1062
    .line 1063
    if-eqz v4, :cond_3c

    .line 1064
    .line 1065
    const/4 v9, 0x1

    .line 1066
    goto :goto_22

    .line 1067
    :cond_3c
    const/4 v9, 0x0

    .line 1068
    :goto_22
    if-eqz v9, :cond_3d

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    :cond_3d
    iget-object v4, v0, Ldb1;->O:Lqa1;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lqa1;->f()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    const/16 v18, 0x1

    .line 1078
    .line 1079
    xor-int/lit8 v27, v6, 0x1

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    aget-boolean v21, v15, v17

    .line 1084
    .line 1085
    aget-boolean v34, v15, v18

    .line 1086
    .line 1087
    iget v6, v0, Ldb1;->o:I

    .line 1088
    .line 1089
    iget-object v10, v0, Ldb1;->C:[I

    .line 1090
    .line 1091
    const/16 v35, 0x0

    .line 1092
    .line 1093
    const/4 v15, 0x2

    .line 1094
    if-eq v6, v15, :cond_3e

    .line 1095
    .line 1096
    iget-boolean v6, v0, Ldb1;->k:Z

    .line 1097
    .line 1098
    if-nez v6, :cond_3e

    .line 1099
    .line 1100
    if-eqz p2, :cond_3f

    .line 1101
    .line 1102
    iget-object v6, v0, Ldb1;->d:Lef3;

    .line 1103
    .line 1104
    if-eqz v6, :cond_3f

    .line 1105
    .line 1106
    iget-object v14, v6, Lxk8;->h:Lp12;

    .line 1107
    .line 1108
    iget-boolean v15, v14, Lp12;->j:Z

    .line 1109
    .line 1110
    if-eqz v15, :cond_3f

    .line 1111
    .line 1112
    iget-object v6, v6, Lxk8;->i:Lp12;

    .line 1113
    .line 1114
    iget-boolean v6, v6, Lp12;->j:Z

    .line 1115
    .line 1116
    if-eqz v6, :cond_3f

    .line 1117
    .line 1118
    if-eqz p2, :cond_3e

    .line 1119
    .line 1120
    iget v6, v14, Lp12;->g:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v3, v6}, Lyc4;->d(Lj27;I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v6, v0, Ldb1;->d:Lef3;

    .line 1126
    .line 1127
    iget-object v6, v6, Lxk8;->i:Lp12;

    .line 1128
    .line 1129
    iget v6, v6, Lp12;->g:I

    .line 1130
    .line 1131
    invoke-virtual {v1, v5, v6}, Lyc4;->d(Lj27;I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v6, v0, Ldb1;->S:Leb1;

    .line 1135
    .line 1136
    if-eqz v6, :cond_3e

    .line 1137
    .line 1138
    if-eqz v22, :cond_3e

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    aget-boolean v6, v24, v13

    .line 1142
    .line 1143
    if-eqz v6, :cond_3e

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-nez v6, :cond_3e

    .line 1150
    .line 1151
    iget-object v6, v0, Ldb1;->S:Leb1;

    .line 1152
    .line 1153
    iget-object v6, v6, Ldb1;->J:Lqa1;

    .line 1154
    .line 1155
    invoke-virtual {v1, v6}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/16 v14, 0x8

    .line 1160
    .line 1161
    invoke-virtual {v1, v6, v5, v13, v14}, Lyc4;->f(Lj27;Lj27;II)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3e
    move-object/from16 v19, v28

    .line 1165
    .line 1166
    move-object/from16 v28, v4

    .line 1167
    .line 1168
    move/from16 v4, v29

    .line 1169
    .line 1170
    move-object/from16 v29, v19

    .line 1171
    .line 1172
    move-object/from16 v55, v2

    .line 1173
    .line 1174
    move-object/from16 v49, v3

    .line 1175
    .line 1176
    move-object/from16 v50, v5

    .line 1177
    .line 1178
    move-object/from16 v46, v10

    .line 1179
    .line 1180
    move-object/from16 v53, v11

    .line 1181
    .line 1182
    move/from16 v19, v12

    .line 1183
    .line 1184
    move/from16 v3, v22

    .line 1185
    .line 1186
    move-object/from16 v51, v33

    .line 1187
    .line 1188
    move-object/from16 v54, v39

    .line 1189
    .line 1190
    move-object/from16 v52, v40

    .line 1191
    .line 1192
    move/from16 v22, v7

    .line 1193
    .line 1194
    move-object/from16 v33, v24

    .line 1195
    .line 1196
    goto/16 :goto_26

    .line 1197
    .line 1198
    :cond_3f
    iget-object v6, v0, Ldb1;->S:Leb1;

    .line 1199
    .line 1200
    if-eqz v6, :cond_40

    .line 1201
    .line 1202
    iget-object v6, v6, Ldb1;->J:Lqa1;

    .line 1203
    .line 1204
    invoke-virtual {v1, v6}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    goto :goto_23

    .line 1209
    :cond_40
    move-object/from16 v6, v35

    .line 1210
    .line 1211
    :goto_23
    iget-object v15, v0, Ldb1;->S:Leb1;

    .line 1212
    .line 1213
    if-eqz v15, :cond_41

    .line 1214
    .line 1215
    iget-object v15, v15, Ldb1;->H:Lqa1;

    .line 1216
    .line 1217
    invoke-virtual {v1, v15}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    :goto_24
    move-object/from16 v19, v5

    .line 1222
    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :cond_41
    move-object/from16 v15, v35

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :goto_25
    aget-boolean v5, v24, v17

    .line 1230
    .line 1231
    move/from16 v26, v17

    .line 1232
    .line 1233
    move/from16 v17, v8

    .line 1234
    .line 1235
    aget v8, v28, v26

    .line 1236
    .line 1237
    move-object/from16 v36, v19

    .line 1238
    .line 1239
    move/from16 v19, v12

    .line 1240
    .line 1241
    iget v12, v0, Ldb1;->X:I

    .line 1242
    .line 1243
    iget v14, v0, Ldb1;->a0:I

    .line 1244
    .line 1245
    move-object/from16 v41, v3

    .line 1246
    .line 1247
    move/from16 v3, v22

    .line 1248
    .line 1249
    move/from16 v22, v7

    .line 1250
    .line 1251
    move-object v7, v6

    .line 1252
    move-object v6, v15

    .line 1253
    aget v15, v10, v26

    .line 1254
    .line 1255
    iget v1, v0, Ldb1;->c0:F

    .line 1256
    .line 1257
    move/from16 v42, v1

    .line 1258
    .line 1259
    const/16 v18, 0x1

    .line 1260
    .line 1261
    aget v1, v28, v18

    .line 1262
    .line 1263
    move-object/from16 v43, v2

    .line 1264
    .line 1265
    const/4 v2, 0x3

    .line 1266
    if-eq v1, v2, :cond_42

    .line 1267
    .line 1268
    move/from16 v18, v26

    .line 1269
    .line 1270
    :cond_42
    iget v1, v0, Ldb1;->u:I

    .line 1271
    .line 1272
    iget v2, v0, Ldb1;->v:I

    .line 1273
    .line 1274
    move/from16 v44, v1

    .line 1275
    .line 1276
    iget v1, v0, Ldb1;->w:F

    .line 1277
    .line 1278
    move/from16 v25, v2

    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    move-object/from16 v46, v10

    .line 1282
    .line 1283
    iget-object v10, v0, Ldb1;->H:Lqa1;

    .line 1284
    .line 1285
    move-object/from16 v47, v11

    .line 1286
    .line 1287
    iget-object v11, v0, Ldb1;->J:Lqa1;

    .line 1288
    .line 1289
    move-object/from16 v16, v28

    .line 1290
    .line 1291
    move-object/from16 v28, v4

    .line 1292
    .line 1293
    move/from16 v4, v29

    .line 1294
    .line 1295
    move-object/from16 v29, v16

    .line 1296
    .line 1297
    move/from16 v26, v1

    .line 1298
    .line 1299
    move-object/from16 v51, v33

    .line 1300
    .line 1301
    move-object/from16 v50, v36

    .line 1302
    .line 1303
    move-object/from16 v54, v39

    .line 1304
    .line 1305
    move-object/from16 v52, v40

    .line 1306
    .line 1307
    move-object/from16 v49, v41

    .line 1308
    .line 1309
    move/from16 v16, v42

    .line 1310
    .line 1311
    move-object/from16 v55, v43

    .line 1312
    .line 1313
    move-object/from16 v53, v47

    .line 1314
    .line 1315
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    move-object/from16 v33, v24

    .line 1318
    .line 1319
    move/from16 v24, v44

    .line 1320
    .line 1321
    invoke-virtual/range {v0 .. v27}, Ldb1;->d(Lyc4;ZZZZLj27;Lj27;IZLqa1;Lqa1;IIIIFZZZZZIIIIFZ)V

    .line 1322
    .line 1323
    .line 1324
    :goto_26
    if-eqz p2, :cond_45

    .line 1325
    .line 1326
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 1327
    .line 1328
    if-eqz v2, :cond_45

    .line 1329
    .line 1330
    iget-object v5, v2, Lxk8;->h:Lp12;

    .line 1331
    .line 1332
    iget-boolean v6, v5, Lp12;->j:Z

    .line 1333
    .line 1334
    if-eqz v6, :cond_45

    .line 1335
    .line 1336
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 1337
    .line 1338
    iget-boolean v2, v2, Lp12;->j:Z

    .line 1339
    .line 1340
    if-eqz v2, :cond_45

    .line 1341
    .line 1342
    iget v2, v5, Lp12;->g:I

    .line 1343
    .line 1344
    move-object/from16 v5, v51

    .line 1345
    .line 1346
    invoke-virtual {v1, v5, v2}, Lyc4;->d(Lj27;I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 1350
    .line 1351
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 1352
    .line 1353
    iget v2, v2, Lp12;->g:I

    .line 1354
    .line 1355
    move-object/from16 v6, v52

    .line 1356
    .line 1357
    invoke-virtual {v1, v6, v2}, Lyc4;->d(Lj27;I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Ldb1;->e:Lea8;

    .line 1361
    .line 1362
    iget-object v2, v2, Lea8;->k:Lp12;

    .line 1363
    .line 1364
    iget v2, v2, Lp12;->g:I

    .line 1365
    .line 1366
    move-object/from16 v7, v53

    .line 1367
    .line 1368
    invoke-virtual {v1, v7, v2}, Lyc4;->d(Lj27;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v0, Ldb1;->S:Leb1;

    .line 1372
    .line 1373
    if-eqz v2, :cond_44

    .line 1374
    .line 1375
    if-nez v20, :cond_44

    .line 1376
    .line 1377
    if-eqz v4, :cond_44

    .line 1378
    .line 1379
    const/16 v18, 0x1

    .line 1380
    .line 1381
    aget-boolean v8, v33, v18

    .line 1382
    .line 1383
    if-eqz v8, :cond_43

    .line 1384
    .line 1385
    iget-object v2, v2, Ldb1;->K:Lqa1;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const/4 v8, 0x0

    .line 1392
    const/16 v14, 0x8

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v6, v8, v14}, Lyc4;->f(Lj27;Lj27;II)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_27

    .line 1398
    :cond_43
    const/4 v8, 0x0

    .line 1399
    const/16 v14, 0x8

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_44
    const/4 v8, 0x0

    .line 1403
    const/16 v14, 0x8

    .line 1404
    .line 1405
    const/16 v18, 0x1

    .line 1406
    .line 1407
    :goto_27
    move v15, v8

    .line 1408
    goto :goto_28

    .line 1409
    :cond_45
    move-object/from16 v5, v51

    .line 1410
    .line 1411
    move-object/from16 v6, v52

    .line 1412
    .line 1413
    move-object/from16 v7, v53

    .line 1414
    .line 1415
    const/4 v8, 0x0

    .line 1416
    const/16 v14, 0x8

    .line 1417
    .line 1418
    const/16 v18, 0x1

    .line 1419
    .line 1420
    move/from16 v15, v18

    .line 1421
    .line 1422
    :goto_28
    iget v2, v0, Ldb1;->p:I

    .line 1423
    .line 1424
    const/4 v9, 0x2

    .line 1425
    if-ne v2, v9, :cond_46

    .line 1426
    .line 1427
    move v15, v8

    .line 1428
    :cond_46
    const/4 v2, 0x5

    .line 1429
    if-eqz v15, :cond_51

    .line 1430
    .line 1431
    iget-boolean v10, v0, Ldb1;->l:Z

    .line 1432
    .line 1433
    if-nez v10, :cond_51

    .line 1434
    .line 1435
    aget v10, v29, v18

    .line 1436
    .line 1437
    if-ne v10, v9, :cond_47

    .line 1438
    .line 1439
    instance-of v10, v0, Leb1;

    .line 1440
    .line 1441
    if-eqz v10, :cond_47

    .line 1442
    .line 1443
    move/from16 v15, v18

    .line 1444
    .line 1445
    goto :goto_29

    .line 1446
    :cond_47
    move v15, v8

    .line 1447
    :goto_29
    if-eqz v15, :cond_48

    .line 1448
    .line 1449
    move v13, v8

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_48
    move/from16 v13, v30

    .line 1452
    .line 1453
    :goto_2a
    iget-object v10, v0, Ldb1;->S:Leb1;

    .line 1454
    .line 1455
    if-eqz v10, :cond_49

    .line 1456
    .line 1457
    iget-object v10, v10, Ldb1;->K:Lqa1;

    .line 1458
    .line 1459
    invoke-virtual {v1, v10}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    goto :goto_2b

    .line 1464
    :cond_49
    move-object/from16 v10, v35

    .line 1465
    .line 1466
    :goto_2b
    iget-object v11, v0, Ldb1;->S:Leb1;

    .line 1467
    .line 1468
    if-eqz v11, :cond_4a

    .line 1469
    .line 1470
    iget-object v11, v11, Ldb1;->I:Lqa1;

    .line 1471
    .line 1472
    invoke-virtual {v1, v11}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v35

    .line 1476
    :cond_4a
    iget v11, v0, Ldb1;->Z:I

    .line 1477
    .line 1478
    if-gtz v11, :cond_4b

    .line 1479
    .line 1480
    iget v12, v0, Ldb1;->f0:I

    .line 1481
    .line 1482
    if-ne v12, v14, :cond_4f

    .line 1483
    .line 1484
    :cond_4b
    move-object/from16 v12, v55

    .line 1485
    .line 1486
    iget-object v9, v12, Lqa1;->f:Lqa1;

    .line 1487
    .line 1488
    if-eqz v9, :cond_4d

    .line 1489
    .line 1490
    invoke-virtual {v1, v7, v5, v11, v14}, Lyc4;->e(Lj27;Lj27;II)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v9, v12, Lqa1;->f:Lqa1;

    .line 1494
    .line 1495
    invoke-virtual {v1, v9}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v12}, Lqa1;->d()I

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    invoke-virtual {v1, v7, v9, v11, v14}, Lyc4;->e(Lj27;Lj27;II)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v4, :cond_4c

    .line 1507
    .line 1508
    move-object/from16 v7, v54

    .line 1509
    .line 1510
    invoke-virtual {v1, v7}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-virtual {v1, v10, v7, v8, v2}, Lyc4;->f(Lj27;Lj27;II)V

    .line 1515
    .line 1516
    .line 1517
    :cond_4c
    move/from16 v27, v8

    .line 1518
    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4d
    iget v9, v0, Ldb1;->f0:I

    .line 1521
    .line 1522
    if-ne v9, v14, :cond_4e

    .line 1523
    .line 1524
    invoke-virtual {v12}, Lqa1;->d()I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    invoke-virtual {v1, v7, v5, v9, v14}, Lyc4;->e(Lj27;Lj27;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2c

    .line 1532
    :cond_4e
    invoke-virtual {v1, v7, v5, v11, v14}, Lyc4;->e(Lj27;Lj27;II)V

    .line 1533
    .line 1534
    .line 1535
    :cond_4f
    :goto_2c
    aget-boolean v7, v33, v18

    .line 1536
    .line 1537
    move/from16 v17, v8

    .line 1538
    .line 1539
    aget v8, v29, v18

    .line 1540
    .line 1541
    iget v12, v0, Ldb1;->Y:I

    .line 1542
    .line 1543
    iget v14, v0, Ldb1;->b0:I

    .line 1544
    .line 1545
    aget v9, v46, v18

    .line 1546
    .line 1547
    iget v11, v0, Ldb1;->d0:F

    .line 1548
    .line 1549
    aget v2, v29, v17

    .line 1550
    .line 1551
    const/4 v1, 0x3

    .line 1552
    if-eq v2, v1, :cond_50

    .line 1553
    .line 1554
    move/from16 v18, v17

    .line 1555
    .line 1556
    :cond_50
    iget v2, v0, Ldb1;->x:I

    .line 1557
    .line 1558
    iget v1, v0, Ldb1;->y:I

    .line 1559
    .line 1560
    move/from16 v21, v1

    .line 1561
    .line 1562
    iget v1, v0, Ldb1;->z:F

    .line 1563
    .line 1564
    move/from16 v24, v2

    .line 1565
    .line 1566
    const/4 v2, 0x0

    .line 1567
    move-object/from16 v33, v5

    .line 1568
    .line 1569
    move v5, v7

    .line 1570
    move-object v7, v10

    .line 1571
    iget-object v10, v0, Ldb1;->I:Lqa1;

    .line 1572
    .line 1573
    move/from16 v16, v11

    .line 1574
    .line 1575
    iget-object v11, v0, Ldb1;->K:Lqa1;

    .line 1576
    .line 1577
    move/from16 v17, v4

    .line 1578
    .line 1579
    move v4, v3

    .line 1580
    move/from16 v3, v17

    .line 1581
    .line 1582
    move/from16 v17, v15

    .line 1583
    .line 1584
    move v15, v9

    .line 1585
    move/from16 v9, v17

    .line 1586
    .line 1587
    move/from16 v17, v20

    .line 1588
    .line 1589
    move/from16 v20, v19

    .line 1590
    .line 1591
    move/from16 v19, v17

    .line 1592
    .line 1593
    move/from16 v17, v23

    .line 1594
    .line 1595
    move/from16 v23, v22

    .line 1596
    .line 1597
    move/from16 v22, v17

    .line 1598
    .line 1599
    move/from16 v26, v1

    .line 1600
    .line 1601
    move-object/from16 v57, v6

    .line 1602
    .line 1603
    move/from16 v25, v21

    .line 1604
    .line 1605
    move/from16 v17, v32

    .line 1606
    .line 1607
    move-object/from16 v56, v33

    .line 1608
    .line 1609
    move/from16 v21, v34

    .line 1610
    .line 1611
    move-object/from16 v6, v35

    .line 1612
    .line 1613
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    invoke-virtual/range {v0 .. v27}, Ldb1;->d(Lyc4;ZZZZLj27;Lj27;IZLqa1;Lqa1;IIIIFZZZZZIIIIFZ)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :cond_51
    move-object/from16 v56, v5

    .line 1620
    .line 1621
    move-object/from16 v57, v6

    .line 1622
    .line 1623
    :goto_2d
    if-eqz v31, :cond_53

    .line 1624
    .line 1625
    iget v2, v0, Ldb1;->A:I

    .line 1626
    .line 1627
    iget v3, v0, Ldb1;->B:F

    .line 1628
    .line 1629
    const/high16 v4, -0x40800000    # -1.0f

    .line 1630
    .line 1631
    const/4 v14, 0x1

    .line 1632
    if-ne v2, v14, :cond_52

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v5, v2, Lfv;->d:Lwu;

    .line 1639
    .line 1640
    move-object/from16 v6, v57

    .line 1641
    .line 1642
    invoke-virtual {v5, v6, v4}, Lwu;->g(Lj27;F)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1646
    .line 1647
    move-object/from16 v5, v56

    .line 1648
    .line 1649
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1650
    .line 1651
    invoke-virtual {v4, v5, v7}, Lwu;->g(Lj27;F)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1655
    .line 1656
    move-object/from16 v8, v50

    .line 1657
    .line 1658
    invoke-virtual {v4, v8, v3}, Lwu;->g(Lj27;F)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1662
    .line 1663
    neg-float v3, v3

    .line 1664
    move-object/from16 v9, v49

    .line 1665
    .line 1666
    invoke-virtual {v4, v9, v3}, Lwu;->g(Lj27;F)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lyc4;->c(Lfv;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :cond_52
    move-object/from16 v9, v49

    .line 1674
    .line 1675
    move-object/from16 v8, v50

    .line 1676
    .line 1677
    move-object/from16 v5, v56

    .line 1678
    .line 1679
    move-object/from16 v6, v57

    .line 1680
    .line 1681
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iget-object v10, v2, Lfv;->d:Lwu;

    .line 1688
    .line 1689
    invoke-virtual {v10, v8, v4}, Lwu;->g(Lj27;F)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1693
    .line 1694
    invoke-virtual {v4, v9, v7}, Lwu;->g(Lj27;F)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1698
    .line 1699
    invoke-virtual {v4, v6, v3}, Lwu;->g(Lj27;F)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v4, v2, Lfv;->d:Lwu;

    .line 1703
    .line 1704
    neg-float v3, v3

    .line 1705
    invoke-virtual {v4, v5, v3}, Lwu;->g(Lj27;F)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lyc4;->c(Lfv;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_53
    :goto_2e
    invoke-virtual/range {v28 .. v28}, Lqa1;->f()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_54

    .line 1716
    .line 1717
    move-object/from16 v2, v28

    .line 1718
    .line 1719
    iget-object v3, v2, Lqa1;->f:Lqa1;

    .line 1720
    .line 1721
    iget-object v3, v3, Lqa1;->d:Ldb1;

    .line 1722
    .line 1723
    iget v4, v0, Ldb1;->D:F

    .line 1724
    .line 1725
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1726
    .line 1727
    add-float/2addr v4, v5

    .line 1728
    float-to-double v4, v4

    .line 1729
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    double-to-float v4, v4

    .line 1734
    invoke-virtual {v2}, Lqa1;->d()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/4 v15, 0x2

    .line 1739
    invoke-virtual {v0, v15}, Ldb1;->g(I)Lqa1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v1, v5}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    const/4 v7, 0x3

    .line 1748
    invoke-virtual {v0, v7}, Ldb1;->g(I)Lqa1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v1, v6}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    const/4 v8, 0x4

    .line 1757
    invoke-virtual {v0, v8}, Ldb1;->g(I)Lqa1;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    invoke-virtual {v1, v9}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    const/4 v10, 0x5

    .line 1766
    invoke-virtual {v0, v10}, Ldb1;->g(I)Lqa1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    invoke-virtual {v1, v11}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    invoke-virtual {v3, v15}, Ldb1;->g(I)Lqa1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    invoke-virtual {v1, v12}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    invoke-virtual {v3, v7}, Ldb1;->g(I)Lqa1;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    invoke-virtual {v1, v7}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-virtual {v3, v8}, Ldb1;->g(I)Lqa1;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    invoke-virtual {v1, v8}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    invoke-virtual {v3, v10}, Ldb1;->g(I)Lqa1;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v1, v3}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    float-to-double v13, v4

    .line 1811
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v15

    .line 1815
    move-wide/from16 v17, v13

    .line 1816
    .line 1817
    int-to-double v13, v2

    .line 1818
    move-wide/from16 v19, v13

    .line 1819
    .line 1820
    mul-double v13, v15, v19

    .line 1821
    .line 1822
    double-to-float v2, v13

    .line 1823
    iget-object v4, v10, Lfv;->d:Lwu;

    .line 1824
    .line 1825
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1826
    .line 1827
    invoke-virtual {v4, v7, v13}, Lwu;->g(Lj27;F)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v10, Lfv;->d:Lwu;

    .line 1831
    .line 1832
    invoke-virtual {v4, v3, v13}, Lwu;->g(Lj27;F)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v10, Lfv;->d:Lwu;

    .line 1836
    .line 1837
    const/high16 v4, -0x41000000    # -0.5f

    .line 1838
    .line 1839
    invoke-virtual {v3, v6, v4}, Lwu;->g(Lj27;F)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v3, v10, Lfv;->d:Lwu;

    .line 1843
    .line 1844
    invoke-virtual {v3, v11, v4}, Lwu;->g(Lj27;F)V

    .line 1845
    .line 1846
    .line 1847
    neg-float v2, v2

    .line 1848
    iput v2, v10, Lfv;->b:F

    .line 1849
    .line 1850
    invoke-virtual {v1, v10}, Lyc4;->c(Lfv;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v6

    .line 1861
    mul-double v6, v6, v19

    .line 1862
    .line 1863
    double-to-float v3, v6

    .line 1864
    iget-object v6, v2, Lfv;->d:Lwu;

    .line 1865
    .line 1866
    invoke-virtual {v6, v12, v13}, Lwu;->g(Lj27;F)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v6, v2, Lfv;->d:Lwu;

    .line 1870
    .line 1871
    invoke-virtual {v6, v8, v13}, Lwu;->g(Lj27;F)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v6, v2, Lfv;->d:Lwu;

    .line 1875
    .line 1876
    invoke-virtual {v6, v5, v4}, Lwu;->g(Lj27;F)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v5, v2, Lfv;->d:Lwu;

    .line 1880
    .line 1881
    invoke-virtual {v5, v9, v4}, Lwu;->g(Lj27;F)V

    .line 1882
    .line 1883
    .line 1884
    neg-float v3, v3

    .line 1885
    iput v3, v2, Lfv;->b:F

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Lyc4;->c(Lfv;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_54
    const/4 v2, 0x0

    .line 1891
    iput-boolean v2, v0, Ldb1;->k:Z

    .line 1892
    .line 1893
    iput-boolean v2, v0, Ldb1;->l:Z

    .line 1894
    .line 1895
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Ldb1;->f0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Lyc4;ZZZZLj27;Lj27;IZLqa1;Lqa1;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lqa1;->f:Lqa1;

    .line 4
    invoke-virtual {v1, v9}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lqa1;->f:Lqa1;

    .line 6
    invoke-virtual {v1, v15}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lqa1;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lqa1;->f()Z

    move-result v17

    .line 9
    iget-object v10, v0, Ldb1;->O:Lqa1;

    invoke-virtual {v10}, Lqa1;->f()Z

    move-result v10

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v10, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v10

    move/from16 v10, v18

    if-eqz p17, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 v11, p22

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lgf1;->B(I)I

    move-result v3

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_3

    const/4 v3, 0x4

    if-eq v11, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget v15, v0, Ldb1;->h:I

    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    if-eqz p2, :cond_4

    .line 12
    iput v13, v0, Ldb1;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_4
    move/from16 v15, p13

    move/from16 p13, v3

    .line 13
    :goto_3
    iget v3, v0, Ldb1;->i:I

    if-eq v3, v13, :cond_5

    if-nez p2, :cond_5

    .line 14
    iput v13, v0, Ldb1;->i:I

    move v15, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move/from16 v3, p13

    .line 15
    :goto_4
    iget v13, v0, Ldb1;->f0:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v13, v15, :cond_6

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_8

    move/from16 v15, p12

    .line 16
    invoke-virtual {v1, v7, v15}, Lyc4;->d(Lj27;I)V

    :cond_7
    move/from16 v24, v3

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 17
    invoke-virtual {v12}, Lqa1;->d()I

    move-result v15

    move/from16 v24, v3

    const/16 v3, 0x8

    invoke-virtual {v1, v7, v9, v15, v3}, Lyc4;->e(Lj27;Lj27;II)V

    goto :goto_6

    :cond_9
    move/from16 v24, v3

    move v3, v15

    :goto_6
    if-nez v24, :cond_c

    if-eqz p9, :cond_b

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v15, v6}, Lyc4;->e(Lj27;Lj27;II)V

    if-lez v14, :cond_a

    .line 19
    invoke-virtual {v1, v8, v7, v14, v3}, Lyc4;->f(Lj27;Lj27;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_19

    .line 20
    invoke-virtual {v1, v8, v7, v2, v3}, Lyc4;->g(Lj27;Lj27;II)V

    goto/16 :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1, v8, v7, v13, v3}, Lyc4;->e(Lj27;Lj27;II)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x2

    if-eq v10, v15, :cond_f

    if-nez p17, :cond_f

    const/4 v2, 0x1

    if-eq v11, v2, :cond_d

    if-nez v11, :cond_f

    .line 22
    :cond_d
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_e

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v3}, Lyc4;->e(Lj27;Lj27;II)V

    move/from16 v13, p5

    move v15, v4

    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v2, -0x2

    if-ne v4, v2, :cond_10

    move v4, v13

    :cond_10
    if-ne v5, v2, :cond_11

    move v5, v13

    :cond_11
    if-lez v13, :cond_12

    const/4 v2, 0x1

    if-eq v11, v2, :cond_12

    const/4 v13, 0x0

    :cond_12
    const/16 v3, 0x8

    if-lez v4, :cond_13

    .line 25
    invoke-virtual {v1, v8, v7, v4, v3}, Lyc4;->f(Lj27;Lj27;II)V

    .line 26
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_13
    const/4 v2, 0x1

    if-lez v5, :cond_16

    if-eqz p3, :cond_14

    if-eq v11, v2, :cond_15

    .line 27
    :cond_14
    invoke-virtual {v1, v8, v7, v5, v3}, Lyc4;->g(Lj27;Lj27;II)V

    .line 28
    :cond_15
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_16
    if-ne v11, v2, :cond_1a

    if-eqz p3, :cond_17

    .line 29
    invoke-virtual {v1, v8, v7, v13, v3}, Lyc4;->e(Lj27;Lj27;II)V

    goto :goto_7

    :cond_17
    const/4 v2, 0x5

    if-eqz p19, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v13, v2}, Lyc4;->e(Lj27;Lj27;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v13, v3}, Lyc4;->g(Lj27;Lj27;II)V

    goto :goto_7

    .line 32
    :cond_18
    invoke-virtual {v1, v8, v7, v13, v2}, Lyc4;->e(Lj27;Lj27;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v13, v3}, Lyc4;->g(Lj27;Lj27;II)V

    :cond_19
    :goto_7
    move/from16 v13, p5

    move v15, v4

    goto :goto_9

    :cond_1a
    const/4 v2, 0x5

    const/4 v15, 0x2

    if-ne v11, v15, :cond_1d

    .line 34
    iget v3, v12, Lqa1;->e:I

    const/4 v13, 0x3

    if-eq v3, v13, :cond_1b

    if-eq v3, v2, :cond_1b

    .line 35
    iget-object v2, v0, Ldb1;->S:Leb1;

    invoke-virtual {v2, v15}, Ldb1;->g(I)Lqa1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v2

    .line 36
    iget-object v3, v0, Ldb1;->S:Leb1;

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Ldb1;->g(I)Lqa1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v3

    goto :goto_8

    .line 37
    :cond_1b
    iget-object v2, v0, Ldb1;->S:Leb1;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldb1;->g(I)Lqa1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v2

    .line 38
    iget-object v3, v0, Ldb1;->S:Leb1;

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Ldb1;->g(I)Lqa1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    move-result-object v3

    .line 39
    :goto_8
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    move-result-object v15

    .line 40
    iget-object v13, v15, Lfv;->d:Lwu;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lwu;->g(Lj27;F)V

    .line 41
    iget-object v4, v15, Lfv;->d:Lwu;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lwu;->g(Lj27;F)V

    .line 42
    iget-object v4, v15, Lfv;->d:Lwu;

    invoke-virtual {v4, v3, v6}, Lwu;->g(Lj27;F)V

    .line 43
    iget-object v3, v15, Lfv;->d:Lwu;

    neg-float v4, v6

    invoke-virtual {v3, v2, v4}, Lwu;->g(Lj27;F)V

    .line 44
    invoke-virtual {v1, v15}, Lyc4;->c(Lfv;)V

    if-eqz p3, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    move/from16 v13, p5

    move/from16 v15, p9

    goto :goto_9

    :cond_1d
    move/from16 p9, v4

    move/from16 v15, p9

    const/4 v13, 0x1

    :goto_9
    if-eqz p27, :cond_51

    if-nez p19, :cond_51

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v19, :cond_4d

    :cond_1e
    if-eqz v16, :cond_4f

    if-nez v17, :cond_20

    .line 45
    iget-object v0, v12, Lqa1;->f:Lqa1;

    iget-object v0, v0, Lqa1;->d:Ldb1;

    if-eqz p3, :cond_1f

    .line 46
    instance-of v0, v0, Lj80;

    if-eqz v0, :cond_1f

    const/16 v15, 0x8

    goto :goto_a

    :cond_1f
    const/4 v15, 0x5

    :goto_a
    move/from16 v17, p3

    move-object/from16 v14, p11

    move-object v7, v8

    move/from16 p5, v13

    move-object/from16 v6, v20

    goto/16 :goto_22

    :cond_20
    if-eqz v17, :cond_4d

    .line 47
    iget-object v2, v12, Lqa1;->f:Lqa1;

    iget-object v10, v2, Lqa1;->d:Ldb1;

    move-object/from16 v2, p11

    .line 48
    iget-object v3, v2, Lqa1;->f:Lqa1;

    iget-object v3, v3, Lqa1;->d:Ldb1;

    .line 49
    iget-object v4, v0, Ldb1;->S:Leb1;

    const/16 v16, 0x6

    if-eqz v24, :cond_32

    if-nez v11, :cond_24

    if-nez v5, :cond_22

    if-nez v15, :cond_22

    .line 50
    iget-boolean v5, v9, Lj27;->f:Z

    move-object/from16 v6, v20

    if-eqz v5, :cond_21

    iget-boolean v5, v6, Lj27;->f:Z

    if-eqz v5, :cond_21

    .line 51
    invoke-virtual {v12}, Lqa1;->d()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v1, v7, v9, v0, v3}, Lyc4;->e(Lj27;Lj27;II)V

    .line 52
    invoke-virtual {v2}, Lqa1;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v3}, Lyc4;->e(Lj27;Lj27;II)V

    return-void

    :cond_21
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_b

    :cond_22
    move-object/from16 v6, v20

    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 53
    :goto_b
    instance-of v1, v10, Lj80;

    if-nez v1, :cond_23

    instance-of v1, v3, Lj80;

    if-nez v1, :cond_23

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object v8, v3

    move-object v3, v9

    move/from16 v20, v19

    move v9, v5

    move/from16 v19, v17

    move-object/from16 v5, p7

    move/from16 v17, v16

    goto/16 :goto_17

    :cond_23
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    move/from16 v25, v20

    move-object v8, v3

    move-object v3, v9

    move/from16 v20, v19

    const/16 v19, 0x4

    move v9, v5

    move-object/from16 v5, p7

    goto/16 :goto_17

    :cond_24
    move-object/from16 v6, v20

    const/4 v1, 0x2

    if-ne v11, v1, :cond_26

    .line 54
    instance-of v1, v10, Lj80;

    if-nez v1, :cond_25

    instance-of v1, v3, Lj80;

    if-nez v1, :cond_25

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x5

    :goto_c
    const/16 v20, 0x1

    const/16 v23, 0x1

    :goto_d
    const/16 v25, 0x0

    :goto_e
    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x5

    goto/16 :goto_17

    :cond_25
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x4

    goto :goto_c

    :cond_26
    const/4 v1, 0x1

    if-ne v11, v1, :cond_27

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    :goto_f
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    goto/16 :goto_17

    :cond_27
    const/4 v1, 0x3

    if-ne v11, v1, :cond_31

    .line 55
    iget v1, v0, Ldb1;->A:I

    move/from16 p5, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2a

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    if-eqz p20, :cond_29

    if-eqz p3, :cond_28

    const/16 v17, 0x5

    :goto_10
    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_f

    :cond_28
    const/16 v17, 0x4

    goto :goto_10

    :cond_29
    const/16 v17, 0x8

    goto :goto_10

    :cond_2a
    if-eqz p17, :cond_2c

    move/from16 v1, p23

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2b

    const/16 v1, 0x8

    const/4 v5, 0x5

    goto :goto_11

    :cond_2b
    const/4 v1, 0x5

    const/4 v5, 0x4

    :goto_11
    move/from16 v19, v5

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v5, p7

    :goto_12
    move-object v8, v3

    move-object v3, v9

    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_2c
    if-lez p5, :cond_2d

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x5

    :goto_13
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_e

    :cond_2d
    if-nez p5, :cond_30

    if-nez v15, :cond_30

    if-nez p20, :cond_2e

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x8

    goto :goto_13

    :cond_2e
    if-eq v10, v4, :cond_2f

    if-eq v3, v4, :cond_2f

    const/4 v1, 0x4

    goto :goto_14

    :cond_2f
    const/4 v1, 0x5

    :goto_14
    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_12

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x4

    goto :goto_13

    :cond_31
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 v17, v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_32
    move-object/from16 v6, v20

    .line 56
    iget-boolean v1, v9, Lj27;->f:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v6, Lj27;->f:Z

    if-eqz v1, :cond_34

    .line 57
    invoke-virtual {v12}, Lqa1;->d()I

    move-result v0

    .line 58
    invoke-virtual {v2}, Lqa1;->d()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 59
    invoke-virtual/range {p17 .. p25}, Lyc4;->b(Lj27;Lj27;IFLj27;Lj27;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_55

    if-eqz v13, :cond_55

    .line 60
    iget-object v0, v2, Lqa1;->f:Lqa1;

    if-eqz v0, :cond_33

    .line 61
    invoke-virtual {v2}, Lqa1;->d()I

    move-result v13

    :goto_15
    move-object/from16 v5, p7

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    if-eq v6, v5, :cond_55

    const/4 v15, 0x5

    .line 62
    invoke-virtual {v1, v5, v7, v13, v15}, Lyc4;->f(Lj27;Lj27;II)V

    return-void

    :cond_34
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v9

    move/from16 v17, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    :goto_17
    if-eqz v23, :cond_35

    if-ne v3, v6, :cond_35

    if-eq v10, v4, :cond_35

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_18

    :cond_35
    const/16 v26, 0x1

    :goto_18
    if-eqz v20, :cond_38

    if-nez v24, :cond_36

    if-nez p18, :cond_36

    if-nez p20, :cond_36

    move-object/from16 v12, p6

    if-ne v3, v12, :cond_37

    if-ne v6, v5, :cond_37

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v20, 0x8

    const/16 v26, 0x0

    :goto_19
    move-object/from16 v27, v4

    goto :goto_1a

    :cond_36
    move-object/from16 v12, p6

    :cond_37
    move/from16 v20, v9

    move/from16 v9, v17

    move/from16 v17, p3

    goto :goto_19

    .line 63
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Lqa1;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 64
    invoke-virtual/range {p11 .. p11}, Lqa1;->d()I

    move-result v8

    move-object/from16 v14, p11

    move/from16 v5, p16

    move/from16 p5, v13

    move/from16 p8, v15

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    .line 65
    invoke-virtual/range {v1 .. v9}, Lyc4;->b(Lj27;Lj27;IFLj27;Lj27;II)V

    move/from16 v9, v20

    goto :goto_1b

    :cond_38
    move-object/from16 v12, p6

    move-object/from16 v14, p11

    move/from16 p5, v13

    move/from16 p8, v15

    move-object v13, v4

    move-object v15, v8

    move/from16 v17, p3

    .line 66
    :goto_1b
    iget v0, v0, Ldb1;->f0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_39

    .line 67
    iget-object v0, v14, Lqa1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_55

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_55

    :cond_39
    if-eqz v23, :cond_3c

    if-eqz v17, :cond_3b

    if-eq v3, v6, :cond_3b

    if-nez v24, :cond_3b

    .line 69
    instance-of v0, v10, Lj80;

    if-nez v0, :cond_3a

    instance-of v0, v15, Lj80;

    if-eqz v0, :cond_3b

    :cond_3a
    move/from16 v9, v16

    .line 70
    :cond_3b
    invoke-virtual/range {p10 .. p10}, Lqa1;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v9}, Lyc4;->f(Lj27;Lj27;II)V

    .line 71
    invoke-virtual {v14}, Lqa1;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lyc4;->g(Lj27;Lj27;II)V

    :cond_3c
    if-eqz v17, :cond_3d

    if-eqz p21, :cond_3d

    .line 72
    instance-of v0, v10, Lj80;

    if-nez v0, :cond_3d

    instance-of v0, v15, Lj80;

    if-nez v0, :cond_3d

    if-eq v15, v13, :cond_3d

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_1c

    :cond_3d
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_1c
    if-eqz v21, :cond_48

    if-eqz v25, :cond_45

    if-eqz p20, :cond_3e

    if-eqz p4, :cond_45

    :cond_3e
    if-eq v10, v13, :cond_3f

    if-eq v15, v13, :cond_3f

    move/from16 v16, v0

    .line 73
    :cond_3f
    instance-of v4, v10, Ly63;

    if-nez v4, :cond_40

    instance-of v4, v15, Ly63;

    if-eqz v4, :cond_41

    :cond_40
    const/16 v16, 0x5

    .line 74
    :cond_41
    instance-of v4, v10, Lj80;

    if-nez v4, :cond_42

    instance-of v4, v15, Lj80;

    if-eqz v4, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p20, :cond_44

    const/4 v4, 0x5

    goto :goto_1d

    :cond_44
    move/from16 v4, v16

    .line 75
    :goto_1d
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_45
    if-eqz v17, :cond_47

    .line 76
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_47

    if-nez p20, :cond_47

    if-eq v10, v13, :cond_46

    if-ne v15, v13, :cond_47

    :cond_46
    const/4 v15, 0x4

    goto :goto_1e

    :cond_47
    move v15, v0

    .line 77
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lqa1;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v15}, Lyc4;->e(Lj27;Lj27;II)V

    .line 78
    invoke-virtual {v14}, Lqa1;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v15}, Lyc4;->e(Lj27;Lj27;II)V

    :cond_48
    if-eqz v17, :cond_4a

    if-ne v12, v3, :cond_49

    .line 79
    invoke-virtual/range {p10 .. p10}, Lqa1;->d()I

    move-result v0

    goto :goto_1f

    :cond_49
    const/4 v0, 0x0

    :goto_1f
    if-eq v3, v12, :cond_4a

    const/4 v15, 0x5

    .line 80
    invoke-virtual {v1, v2, v12, v0, v15}, Lyc4;->f(Lj27;Lj27;II)V

    :cond_4a
    if-eqz v17, :cond_4c

    if-eqz v24, :cond_4c

    if-nez p14, :cond_4c

    if-nez p8, :cond_4c

    if-eqz v24, :cond_4b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_4b

    const/16 v3, 0x8

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v1, v7, v2, v15, v3}, Lyc4;->f(Lj27;Lj27;II)V

    goto :goto_20

    :cond_4b
    const/4 v15, 0x0

    const/4 v0, 0x5

    .line 82
    invoke-virtual {v1, v7, v2, v15, v0}, Lyc4;->f(Lj27;Lj27;II)V

    :cond_4c
    :goto_20
    const/4 v15, 0x5

    goto :goto_22

    :cond_4d
    move-object/from16 v14, p11

    move-object v7, v8

    move/from16 p5, v13

    move-object/from16 v6, v20

    :cond_4e
    const/4 v15, 0x5

    goto :goto_21

    :cond_4f
    move-object/from16 v12, p6

    move-object/from16 v14, p11

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v13

    move-object/from16 v6, v20

    if-eqz v17, :cond_4e

    .line 83
    invoke-virtual {v14}, Lqa1;->d()I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v7, v6, v0, v3}, Lyc4;->e(Lj27;Lj27;II)V

    if-eqz p3, :cond_4e

    const/4 v0, 0x0

    const/4 v15, 0x5

    .line 84
    invoke-virtual {v1, v2, v12, v0, v15}, Lyc4;->f(Lj27;Lj27;II)V

    :goto_21
    move/from16 v17, p3

    :goto_22
    if-eqz v17, :cond_55

    if-eqz p5, :cond_55

    .line 85
    iget-object v0, v14, Lqa1;->f:Lqa1;

    if-eqz v0, :cond_50

    .line 86
    invoke-virtual {v14}, Lqa1;->d()I

    move-result v13

    :goto_23
    move-object/from16 v5, p7

    goto :goto_24

    :cond_50
    const/4 v13, 0x0

    goto :goto_23

    :goto_24
    if-eq v6, v5, :cond_55

    .line 87
    invoke-virtual {v1, v5, v7, v13, v15}, Lyc4;->f(Lj27;Lj27;II)V

    return-void

    :cond_51
    move-object/from16 v12, p6

    move-object/from16 v5, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v13

    const/4 v15, 0x2

    if-ge v10, v15, :cond_55

    if-eqz p3, :cond_55

    if-eqz p5, :cond_55

    const/16 v3, 0x8

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v1, v2, v12, v15, v3}, Lyc4;->f(Lj27;Lj27;II)V

    .line 89
    iget-object v0, v0, Ldb1;->L:Lqa1;

    if-nez p2, :cond_52

    iget-object v2, v0, Lqa1;->f:Lqa1;

    if-eqz v2, :cond_52

    const/4 v15, 0x0

    goto :goto_25

    :cond_52
    const/4 v15, 0x1

    :goto_25
    if-nez p2, :cond_54

    .line 90
    iget-object v0, v0, Lqa1;->f:Lqa1;

    if-eqz v0, :cond_54

    .line 91
    iget-object v0, v0, Lqa1;->d:Ldb1;

    .line 92
    iget v2, v0, Ldb1;->V:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_53

    iget-object v0, v0, Ldb1;->o0:[I

    const/16 v22, 0x0

    aget v2, v0, v22

    const/4 v13, 0x3

    if-ne v2, v13, :cond_53

    const/16 v21, 0x1

    aget v0, v0, v21

    if-ne v0, v13, :cond_53

    move/from16 v15, v21

    goto :goto_26

    :cond_53
    const/4 v15, 0x0

    :cond_54
    :goto_26
    if-eqz v15, :cond_55

    const/16 v3, 0x8

    const/4 v15, 0x0

    .line 93
    invoke-virtual {v1, v5, v7, v15, v3}, Lyc4;->f(Lj27;Lj27;II)V

    :cond_55
    return-void
.end method

.method public final e(Lyc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldb1;->K:Lqa1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ldb1;->Z:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ldb1;->L:Lqa1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb1;->d:Lef3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lef3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxk8;-><init>(Ldb1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxk8;->h:Lp12;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lp12;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lxk8;->i:Lp12;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lp12;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lxk8;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Ldb1;->d:Lef3;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldb1;->e:Lea8;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lea8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxk8;-><init>(Ldb1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp12;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lp12;-><init>(Lxk8;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lea8;->k:Lp12;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lea8;->l:Lk90;

    .line 43
    .line 44
    iget-object v2, v0, Lxk8;->h:Lp12;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lp12;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lxk8;->i:Lp12;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lp12;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lp12;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lxk8;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Ldb1;->e:Lea8;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public g(I)Lqa1;
    .locals 1

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbl0;->D(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldb1;->N:Lqa1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ldb1;->M:Lqa1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Ldb1;->O:Lqa1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Ldb1;->L:Lqa1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p0, Ldb1;->I:Lqa1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p0, Ldb1;->H:Lqa1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
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

.method public final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldb1;->o0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ldb1;->f0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ldb1;->U:I

    .line 10
    .line 11
    return p0
.end method

.method public final j(I)Ldb1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 4
    .line 5
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lqa1;->d:Ldb1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 20
    .line 21
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lqa1;->d:Ldb1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k(I)Ldb1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldb1;->H:Lqa1;

    .line 4
    .line 5
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lqa1;->d:Ldb1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldb1;->I:Lqa1;

    .line 20
    .line 21
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lqa1;->d:Ldb1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ldb1;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Ldb1;->T:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Ldb1;->U:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Ldb1;->X:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Ldb1;->Y:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Ldb1;->H:Lqa1;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Ldb1;->I:Lqa1;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Ldb1;->J:Lqa1;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Ldb1;->K:Lqa1;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Ldb1;->L:Lqa1;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Ldb1;->M:Lqa1;

    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Ldb1;->N:Lqa1;

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Ldb1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lqa1;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Ldb1;->T:I

    .line 165
    .line 166
    iget v4, p0, Ldb1;->a0:I

    .line 167
    .line 168
    iget-object v9, p0, Ldb1;->C:[I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aget v5, v9, v10

    .line 172
    .line 173
    iget v6, p0, Ldb1;->u:I

    .line 174
    .line 175
    iget v7, p0, Ldb1;->r:I

    .line 176
    .line 177
    iget v8, p0, Ldb1;->w:F

    .line 178
    .line 179
    iget-object v11, p0, Ldb1;->j0:[F

    .line 180
    .line 181
    aget v2, v11, v10

    .line 182
    .line 183
    const-string v2, "    width"

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    invoke-static/range {v1 .. v8}, Ldb1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v3, p0, Ldb1;->U:I

    .line 190
    .line 191
    iget v4, p0, Ldb1;->b0:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    aget v5, v9, v1

    .line 195
    .line 196
    iget v6, p0, Ldb1;->x:I

    .line 197
    .line 198
    iget v7, p0, Ldb1;->s:I

    .line 199
    .line 200
    iget v8, p0, Ldb1;->z:F

    .line 201
    .line 202
    aget v1, v11, v1

    .line 203
    .line 204
    const-string v2, "    height"

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    invoke-static/range {v1 .. v8}, Ldb1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v2, p0, Ldb1;->V:F

    .line 211
    .line 212
    iget v3, p0, Ldb1;->W:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    cmpl-float v4, v2, v4

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    const-string v4, "    dimensionRatio"

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, " :  ["

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ","

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "],\n"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_0
    const-string v2, "    horizontalBias"

    .line 251
    .line 252
    iget v3, p0, Ldb1;->c0:F

    .line 253
    .line 254
    const/high16 v4, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-static {p1, v2, v3, v4}, Ldb1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 257
    .line 258
    .line 259
    const-string v2, "    verticalBias"

    .line 260
    .line 261
    iget v3, p0, Ldb1;->d0:F

    .line 262
    .line 263
    invoke-static {p1, v2, v3, v4}, Ldb1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    const-string v2, "    horizontalChainStyle"

    .line 267
    .line 268
    iget v3, p0, Ldb1;->h0:I

    .line 269
    .line 270
    invoke-static {v3, v10, v2, p1}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "    verticalChainStyle"

    .line 274
    .line 275
    iget v0, p0, Ldb1;->i0:I

    .line 276
    .line 277
    invoke-static {v0, v10, v2, p1}, Ldb1;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "  }"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Ldb1;->f0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ldb1;->T:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->S:Leb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Leb1;->w0:I

    .line 6
    .line 7
    iget p0, p0, Ldb1;->X:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Ldb1;->X:I

    .line 12
    .line 13
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->S:Leb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Leb1;->x0:I

    .line 6
    .line 7
    iget p0, p0, Ldb1;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Ldb1;->Y:I

    .line 12
    .line 13
    return p0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ldb1;->H:Lqa1;

    .line 7
    .line 8
    iget-object p1, p1, Lqa1;->f:Lqa1;

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
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 16
    .line 17
    iget-object p0, p0, Lqa1;->f:Lqa1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Ldb1;->I:Lqa1;

    .line 29
    .line 30
    iget-object p1, p1, Lqa1;->f:Lqa1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Ldb1;->K:Lqa1;

    .line 38
    .line 39
    iget-object v3, v3, Lqa1;->f:Lqa1;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Ldb1;->L:Lqa1;

    .line 48
    .line 49
    iget-object p0, p0, Lqa1;->f:Lqa1;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final s(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldb1;->H:Lqa1;

    .line 4
    .line 5
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lqa1;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 14
    .line 15
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lqa1;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqa1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lqa1;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lqa1;->f:Lqa1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqa1;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lqa1;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ldb1;->I:Lqa1;

    .line 48
    .line 49
    iget-object v0, p1, Lqa1;->f:Lqa1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lqa1;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 58
    .line 59
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lqa1;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lqa1;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lqa1;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lqa1;->f:Lqa1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqa1;->c()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lqa1;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final t(IIIILdb1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1;->g(I)Lqa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p5, p2}, Ldb1;->g(I)Lqa1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lqa1;->a(Lqa1;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldb1;->g0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldb1;->g0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ldb1;->X:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ldb1;->Y:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") - ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ldb1;->T:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " x "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Ldb1;->U:I

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 4
    .line 5
    aget-object v1, p0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lqa1;->f:Lqa1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lqa1;->f:Lqa1;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lqa1;->f:Lqa1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lqa1;->f:Lqa1;

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 2
    .line 3
    iget-object v1, v0, Lqa1;->f:Lqa1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lqa1;->f:Lqa1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lqa1;->f:Lqa1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 2
    .line 3
    iget-object v1, v0, Lqa1;->f:Lqa1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lqa1;->f:Lqa1;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 12
    .line 13
    iget-object v0, p0, Lqa1;->f:Lqa1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lqa1;->f:Lqa1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ldb1;->f0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqa1;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    iget-boolean p0, p0, Lqa1;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqa1;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 12
    .line 13
    iget-boolean p0, p0, Lqa1;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method
