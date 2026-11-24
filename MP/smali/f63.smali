.class public final Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lh63;

.field public b:Lh12;

.field public c:Ly34;

.field public d:Lo13;

.field public final e:Lsv;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ldb9;

.field public l:Ljg;

.field public m:Ljg;

.field public n:Z

.field public o:Lqr0;

.field public p:Lvzc;

.field public q:I

.field public final r:Llgb;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh63;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf63;->a:Lh63;

    .line 5
    .line 6
    sget-object v0, Lfq8;->b:Lk12;

    .line 7
    .line 8
    iput-object v0, p0, Lf63;->b:Lh12;

    .line 9
    .line 10
    sget-object v0, Ly34;->a:Ly34;

    .line 11
    .line 12
    iput-object v0, p0, Lf63;->c:Ly34;

    .line 13
    .line 14
    sget-object v0, Liw;->l:Liw;

    .line 15
    .line 16
    iput-object v0, p0, Lf63;->d:Lo13;

    .line 17
    .line 18
    new-instance v0, Lsv;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf63;->e:Lsv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf63;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lf63;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lf63;->i:J

    .line 39
    .line 40
    new-instance v4, Llgb;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lf63;->r:Llgb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lh63;->r(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lf63;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lf63;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lf63;->z:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf63;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, v0, Lf63;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lf63;->a:Lh63;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lh63;->L()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Lh63;->r(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-interface {v4, v3, v5, v6}, Lh63;->B(Landroid/graphics/Outline;J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lf63;->l:Ljg;

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v8, v1, Ljg;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v9, v0, Lf63;->B:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lf63;->B:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v11, 0x1c

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-gt v10, v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    iget-object v8, v0, Lf63;->f:Landroid/graphics/Outline;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v12, v0, Lf63;->n:Z

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v11, v0, Lf63;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    new-instance v11, Landroid/graphics/Outline;

    .line 90
    .line 91
    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v0, Lf63;->f:Landroid/graphics/Outline;

    .line 95
    .line 96
    :cond_4
    const/16 v13, 0x1e

    .line 97
    .line 98
    if-lt v10, v13, :cond_5

    .line 99
    .line 100
    invoke-static {v11, v8}, Lx3;->D(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v11, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v8, v0, Lf63;->v:I

    .line 108
    .line 109
    iget v10, v0, Lf63;->w:I

    .line 110
    .line 111
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v8, v12

    .line 119
    iput-boolean v8, v0, Lf63;->n:Z

    .line 120
    .line 121
    :goto_1
    iput-object v1, v0, Lf63;->l:Ljg;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Lh63;->a()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    move-object v3, v11

    .line 133
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v9, v1

    .line 150
    shl-long/2addr v9, v7

    .line 151
    int-to-long v7, v8

    .line 152
    and-long/2addr v7, v5

    .line 153
    or-long/2addr v9, v7

    .line 154
    invoke-interface {v4, v3, v9, v10}, Lh63;->B(Landroid/graphics/Outline;J)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v0, Lf63;->n:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-boolean v1, v0, Lf63;->A:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lh63;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lh63;->d()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    iget-boolean v1, v0, Lf63;->A:Z

    .line 174
    .line 175
    invoke-interface {v4, v1}, Lh63;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-boolean v1, v0, Lf63;->A:Z

    .line 180
    .line 181
    invoke-interface {v4, v1}, Lh63;->r(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lf63;->f:Landroid/graphics/Outline;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Outline;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lf63;->f:Landroid/graphics/Outline;

    .line 194
    .line 195
    :cond_9
    move-object v8, v1

    .line 196
    iget-wide v9, v0, Lf63;->u:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Lhf0;->S(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget-wide v11, v0, Lf63;->h:J

    .line 203
    .line 204
    iget-wide v13, v0, Lf63;->i:J

    .line 205
    .line 206
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v1, v13, v15

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    move-wide v14, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-wide v14, v13

    .line 218
    :goto_2
    shr-long v9, v11, v7

    .line 219
    .line 220
    long-to-int v1, v9

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    and-long/2addr v11, v5

    .line 230
    long-to-int v3, v11

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    shr-long v11, v14, v7

    .line 244
    .line 245
    long-to-int v7, v11

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-float/2addr v7, v1

    .line 251
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-long/2addr v5, v14

    .line 260
    long-to-int v3, v5

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-float/2addr v3, v1

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v13, v0, Lf63;->j:F

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Lh63;->a()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, Lhf0;->N(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-interface {v4, v8, v5, v6}, Lh63;->B(Landroid/graphics/Outline;J)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    iput-boolean v2, v0, Lf63;->g:Z

    .line 290
    .line 291
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf63;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lf63;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lf63;->r:Llgb;

    .line 10
    .line 11
    iget-object v1, v0, Llgb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf63;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lf63;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lf63;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lf63;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Llgb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Llgb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc15;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lc15;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lc15;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lf63;

    .line 89
    .line 90
    iget v12, v11, Lf63;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lf63;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lf63;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lc15;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lf63;->a:Lh63;

    .line 114
    .line 115
    invoke-interface {p0}, Lh63;->d()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lm92;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf63;->r:Llgb;

    .line 2
    .line 3
    iget-object v1, v0, Llgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf63;

    .line 6
    .line 7
    iput-object v1, v0, Llgb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Llgb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc15;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc15;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Llgb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lc15;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lzj6;->a:Lc15;

    .line 28
    .line 29
    new-instance v2, Lc15;

    .line 30
    .line 31
    invoke-direct {v2}, Lc15;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Llgb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lc15;->j(Lc15;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc15;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Llgb;->b:Z

    .line 44
    .line 45
    iget-object p0, p0, Lf63;->d:Lo13;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Llgb;->b:Z

    .line 52
    .line 53
    iget-object p1, v0, Llgb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lf63;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lf63;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lf63;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lf63;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Llgb;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lc15;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lc15;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lc15;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lc15;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lf63;

    .line 133
    .line 134
    iget v10, v9, Lf63;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lf63;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lf63;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lc15;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Ldb9;
    .locals 14

    .line 1
    iget-object v0, p0, Lf63;->k:Ldb9;

    .line 2
    .line 3
    iget-object v1, p0, Lf63;->l:Ljg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljf5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljf5;-><init>(Ljg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf63;->k:Ldb9;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lf63;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhf0;->S(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lf63;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lf63;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    move-wide v0, v4

    .line 38
    :cond_2
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v5, v2, v4

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-long v9, v0, v4

    .line 59
    .line 60
    long-to-int v3, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v3, v6

    .line 66
    and-long/2addr v0, v7

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float v9, v0, v2

    .line 73
    .line 74
    iget v0, p0, Lf63;->j:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Llf5;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v10, v5

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v12, v0

    .line 93
    shl-long/2addr v10, v4

    .line 94
    and-long/2addr v12, v7

    .line 95
    or-long/2addr v10, v12

    .line 96
    move v7, v2

    .line 97
    move v8, v3

    .line 98
    invoke-static/range {v6 .. v11}, Lwc5;->e(FFFFJ)Lqe6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Llf5;-><init>(Lqe6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v7, v2

    .line 107
    move v8, v3

    .line 108
    new-instance v1, Lkf5;

    .line 109
    .line 110
    new-instance v0, Lf66;

    .line 111
    .line 112
    invoke-direct {v0, v6, v7, v8, v9}, Lf66;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lkf5;-><init>(Lf66;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v1, p0, Lf63;->k:Ldb9;

    .line 119
    .line 120
    return-object v1
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf63;->a:Lh63;

    .line 2
    .line 3
    invoke-interface {p0}, Lh63;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lh63;->F(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lf63;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lf63;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v2, v0

    .line 27
    invoke-static {p2, p3, v2, v3}, Lwa5;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lf63;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Lwa5;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lf63;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Ltx6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lf63;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lf63;->l:Ljg;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lf63;->k:Ldb9;

    .line 60
    .line 61
    iput-object v0, p0, Lf63;->l:Ljg;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lf63;->g:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lf63;->n:Z

    .line 68
    .line 69
    iput-wide p2, p0, Lf63;->h:J

    .line 70
    .line 71
    iput-wide p4, p0, Lf63;->i:J

    .line 72
    .line 73
    iput p1, p0, Lf63;->j:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lf63;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
