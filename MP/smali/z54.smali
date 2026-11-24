.class public final Lz54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun4;


# instance fields
.field public final a:Lb64;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lun4;

.field public final f:F

.field public final g:Z

.field public final h:Luf1;

.field public final i:Lh12;

.field public final j:I

.field public final k:Lo13;

.field public final l:Lo13;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lbf5;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lb64;IZFLun4;FZLuf1;Lh12;ILo13;Lo13;ILjava/util/List;IIILbf5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz54;->a:Lb64;

    .line 5
    .line 6
    iput p2, p0, Lz54;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz54;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz54;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lz54;->e:Lun4;

    .line 13
    .line 14
    iput p6, p0, Lz54;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lz54;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz54;->h:Luf1;

    .line 19
    .line 20
    iput-object p9, p0, Lz54;->i:Lh12;

    .line 21
    .line 22
    iput p10, p0, Lz54;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lz54;->k:Lo13;

    .line 25
    .line 26
    iput-object p12, p0, Lz54;->l:Lo13;

    .line 27
    .line 28
    iput p13, p0, Lz54;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lz54;->n:Ljava/util/List;

    .line 31
    .line 32
    iput p15, p0, Lz54;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lz54;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lz54;->q:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lz54;->r:Lbf5;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lz54;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lz54;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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

.method public final f(IZ)Lz54;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz54;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Lz54;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    iget-object v3, v0, Lz54;->a:Lb64;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget v3, v3, Lb64;->g:I

    .line 22
    .line 23
    iget v4, v0, Lz54;->b:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    if-ge v5, v3, :cond_6

    .line 30
    .line 31
    invoke-static {v2}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La64;

    .line 36
    .line 37
    invoke-static {v2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La64;

    .line 42
    .line 43
    iget-boolean v6, v3, La64;->z:Z

    .line 44
    .line 45
    if-nez v6, :cond_6

    .line 46
    .line 47
    iget-boolean v6, v4, La64;->z:Z

    .line 48
    .line 49
    if-nez v6, :cond_6

    .line 50
    .line 51
    iget v6, v0, Lz54;->p:I

    .line 52
    .line 53
    iget v7, v0, Lz54;->o:I

    .line 54
    .line 55
    iget-object v8, v0, Lz54;->r:Lbf5;

    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v8}, La41;->H(La64;Lbf5;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3}, La64;->l()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v9

    .line 68
    sub-int/2addr v3, v7

    .line 69
    invoke-static {v4, v8}, La41;->H(La64;Lbf5;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, La64;->l()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v7

    .line 78
    sub-int/2addr v4, v6

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    neg-int v4, v1

    .line 84
    if-le v3, v4, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3, v8}, La41;->H(La64;Lbf5;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v7, v3

    .line 92
    invoke-static {v4, v8}, La41;->H(La64;Lbf5;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v1, :cond_6

    .line 102
    .line 103
    :goto_0
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, La64;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v7, La64;->z:Z

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    iget-wide v9, v7, La64;->w:J

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    shr-long v12, v9, v11

    .line 136
    .line 137
    long-to-int v12, v12

    .line 138
    const-wide v13, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v9, v13

    .line 144
    long-to-int v9, v9

    .line 145
    add-int/2addr v9, v1

    .line 146
    move v10, v5

    .line 147
    int-to-long v4, v12

    .line 148
    shl-long/2addr v4, v11

    .line 149
    move/from16 v16, v11

    .line 150
    .line 151
    int-to-long v11, v9

    .line 152
    and-long/2addr v11, v13

    .line 153
    or-long/2addr v4, v11

    .line 154
    iput-wide v4, v7, La64;->w:J

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object v4, v7, La64;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_2
    if-ge v5, v4, :cond_3

    .line 166
    .line 167
    iget-object v9, v7, La64;->j:Le74;

    .line 168
    .line 169
    iget-object v11, v7, La64;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v9, v5, v11}, Le74;->a(ILjava/lang/Object;)Lb74;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_2

    .line 176
    .line 177
    iget-wide v11, v9, Lb74;->l:J

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    shr-long v13, v11, v16

    .line 182
    .line 183
    long-to-int v13, v13

    .line 184
    and-long v11, v11, v17

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    add-int/2addr v11, v1

    .line 188
    int-to-long v12, v13

    .line 189
    shl-long v12, v12, v16

    .line 190
    .line 191
    move-object v14, v2

    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    int-to-long v2, v11

    .line 195
    and-long v2, v2, v17

    .line 196
    .line 197
    or-long/2addr v12, v2

    .line 198
    iput-wide v12, v9, Lb74;->l:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move/from16 v19, v3

    .line 202
    .line 203
    move-wide/from16 v17, v13

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    move-object v2, v14

    .line 209
    move-wide/from16 v13, v17

    .line 210
    .line 211
    move/from16 v3, v19

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object v14, v2

    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move v5, v10

    .line 220
    move-object v2, v14

    .line 221
    move/from16 v3, v19

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move-object v14, v2

    .line 225
    move v10, v5

    .line 226
    iget-boolean v2, v0, Lz54;->c:Z

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    if-gtz v1, :cond_5

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v4, 0x1

    .line 235
    move v6, v4

    .line 236
    :goto_5
    int-to-float v7, v1

    .line 237
    new-instance v3, Lz54;

    .line 238
    .line 239
    iget-object v4, v0, Lz54;->a:Lb64;

    .line 240
    .line 241
    move-object/from16 v21, v8

    .line 242
    .line 243
    iget-object v8, v0, Lz54;->e:Lun4;

    .line 244
    .line 245
    iget v9, v0, Lz54;->f:F

    .line 246
    .line 247
    move v5, v10

    .line 248
    iget-boolean v10, v0, Lz54;->g:Z

    .line 249
    .line 250
    iget-object v11, v0, Lz54;->h:Luf1;

    .line 251
    .line 252
    iget-object v12, v0, Lz54;->i:Lh12;

    .line 253
    .line 254
    iget v13, v0, Lz54;->j:I

    .line 255
    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    iget-object v14, v0, Lz54;->k:Lo13;

    .line 259
    .line 260
    iget-object v15, v0, Lz54;->l:Lo13;

    .line 261
    .line 262
    iget v1, v0, Lz54;->m:I

    .line 263
    .line 264
    iget v2, v0, Lz54;->o:I

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    iget v1, v0, Lz54;->p:I

    .line 269
    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    iget v1, v0, Lz54;->q:I

    .line 273
    .line 274
    move/from16 v20, v1

    .line 275
    .line 276
    iget v1, v0, Lz54;->s:I

    .line 277
    .line 278
    iget v0, v0, Lz54;->t:I

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    move/from16 v22, v1

    .line 283
    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    invoke-direct/range {v3 .. v23}, Lz54;-><init>(Lb64;IZFLun4;FZLuf1;Lh12;ILo13;Lo13;ILjava/util/List;IIILbf5;II)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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
    iget-object p0, p0, Lz54;->e:Lun4;

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
