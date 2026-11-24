.class public final Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun4;


# instance fields
.field public final a:Ln84;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lun4;

.field public final f:F

.field public final g:Z

.field public final h:Luf1;

.field public final i:Lh12;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Lbf5;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ln84;IZFLun4;FZLuf1;Lh12;JILjava/util/List;IIIZLbf5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm84;->a:Ln84;

    .line 5
    .line 6
    iput p2, p0, Lm84;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm84;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lm84;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lm84;->e:Lun4;

    .line 13
    .line 14
    iput p6, p0, Lm84;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lm84;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm84;->h:Luf1;

    .line 19
    .line 20
    iput-object p9, p0, Lm84;->i:Lh12;

    .line 21
    .line 22
    iput-wide p10, p0, Lm84;->j:J

    .line 23
    .line 24
    iput p12, p0, Lm84;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lm84;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lm84;->m:I

    .line 29
    .line 30
    iput p15, p0, Lm84;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lm84;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lm84;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lm84;->q:Lbf5;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lm84;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lm84;->s:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->c()Lo13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lc23;
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->d()Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->e()Lo13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lm84;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lm84;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v2, v0, Lm84;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    iget-object v3, v0, Lm84;->a:Ln84;

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    invoke-virtual {v3}, Ln84;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lm84;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_a

    .line 30
    .line 31
    if-ge v5, v3, :cond_a

    .line 32
    .line 33
    invoke-static {v2}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln84;

    .line 38
    .line 39
    invoke-static {v2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln84;

    .line 44
    .line 45
    iget-boolean v6, v3, Ln84;->w:Z

    .line 46
    .line 47
    if-nez v6, :cond_a

    .line 48
    .line 49
    iget-boolean v6, v4, Ln84;->w:Z

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    iget v6, v3, Ln84;->p:I

    .line 54
    .line 55
    iget v7, v0, Lm84;->n:I

    .line 56
    .line 57
    iget v8, v0, Lm84;->m:I

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ln84;->m()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v6

    .line 66
    sub-int/2addr v3, v8

    .line 67
    iget v6, v4, Ln84;->p:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ln84;->m()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v6

    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v4, v1

    .line 80
    if-le v3, v4, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sub-int/2addr v8, v6

    .line 84
    iget v3, v4, Ln84;->p:I

    .line 85
    .line 86
    sub-int/2addr v7, v3

    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v3, v1, :cond_a

    .line 92
    .line 93
    :goto_0
    move-object v3, v2

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_1
    if-ge v6, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ln84;

    .line 108
    .line 109
    iget-boolean v8, v7, Ln84;->c:Z

    .line 110
    .line 111
    iget-object v9, v7, Ln84;->A:[I

    .line 112
    .line 113
    iget-boolean v10, v7, Ln84;->w:Z

    .line 114
    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    iget v10, v7, Ln84;->p:I

    .line 118
    .line 119
    add-int/2addr v10, v1

    .line 120
    iput v10, v7, Ln84;->p:I

    .line 121
    .line 122
    array-length v10, v9

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-ge v11, v10, :cond_4

    .line 125
    .line 126
    and-int/lit8 v12, v11, 0x1

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    if-nez v12, :cond_3

    .line 134
    .line 135
    :cond_2
    aget v12, v9, v11

    .line 136
    .line 137
    add-int/2addr v12, v1

    .line 138
    aput v12, v9, v11

    .line 139
    .line 140
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object v9, v7, Ln84;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_4
    if-ge v10, v9, :cond_7

    .line 153
    .line 154
    iget-object v11, v7, Ln84;->n:Le74;

    .line 155
    .line 156
    iget-object v12, v7, Ln84;->l:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v11, v10, v12}, Le74;->a(ILjava/lang/Object;)Lb74;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    iget-wide v12, v11, Lb74;->l:J

    .line 165
    .line 166
    const-wide v14, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    shr-long v4, v12, v16

    .line 176
    .line 177
    long-to-int v4, v4

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    and-long/2addr v12, v14

    .line 181
    long-to-int v5, v12

    .line 182
    add-int/2addr v5, v1

    .line 183
    :goto_5
    int-to-long v12, v4

    .line 184
    shl-long v12, v12, v16

    .line 185
    .line 186
    int-to-long v4, v5

    .line 187
    and-long/2addr v4, v14

    .line 188
    or-long/2addr v12, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    add-int/2addr v4, v1

    .line 191
    and-long/2addr v12, v14

    .line 192
    long-to-int v5, v12

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    iput-wide v12, v11, Lb74;->l:J

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    move/from16 v17, v5

    .line 198
    .line 199
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move/from16 v5, v17

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v17, v5

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move/from16 v17, v5

    .line 212
    .line 213
    iget-boolean v3, v0, Lm84;->c:Z

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    if-gtz v1, :cond_9

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v4, 0x1

    .line 222
    move v6, v4

    .line 223
    :goto_8
    int-to-float v7, v1

    .line 224
    new-instance v3, Lm84;

    .line 225
    .line 226
    iget-object v4, v0, Lm84;->a:Ln84;

    .line 227
    .line 228
    iget-object v8, v0, Lm84;->e:Lun4;

    .line 229
    .line 230
    iget v9, v0, Lm84;->f:F

    .line 231
    .line 232
    iget-boolean v10, v0, Lm84;->g:Z

    .line 233
    .line 234
    iget-object v11, v0, Lm84;->h:Luf1;

    .line 235
    .line 236
    iget-object v12, v0, Lm84;->i:Lh12;

    .line 237
    .line 238
    iget-wide v13, v0, Lm84;->j:J

    .line 239
    .line 240
    iget v15, v0, Lm84;->k:I

    .line 241
    .line 242
    iget v1, v0, Lm84;->m:I

    .line 243
    .line 244
    iget v5, v0, Lm84;->n:I

    .line 245
    .line 246
    move/from16 v16, v1

    .line 247
    .line 248
    iget v1, v0, Lm84;->o:I

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    iget-boolean v1, v0, Lm84;->p:Z

    .line 253
    .line 254
    move/from16 v20, v1

    .line 255
    .line 256
    iget-object v1, v0, Lm84;->q:Lbf5;

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    iget v1, v0, Lm84;->r:I

    .line 261
    .line 262
    iget v0, v0, Lm84;->s:I

    .line 263
    .line 264
    move/from16 v23, v0

    .line 265
    .line 266
    move/from16 v22, v1

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    move/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-direct/range {v3 .. v23}, Lm84;-><init>(Ln84;IZFLun4;FZLuf1;Lh12;JILjava/util/List;IIIZLbf5;II)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lun4;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm84;->e:Lun4;

    .line 2
    .line 3
    invoke-interface {p0}, Lun4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
