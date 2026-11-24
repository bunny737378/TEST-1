.class public final Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lap7;

.field public c:Llx2;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lvn4;

.field public j:Leg;

.field public k:Z

.field public l:J

.field public m:Lev4;

.field public n:Lig;

.field public o:Ly34;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap7;Llx2;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llj5;->b:Lap7;

    .line 7
    .line 8
    iput-object p3, p0, Llj5;->c:Llx2;

    .line 9
    .line 10
    iput p4, p0, Llj5;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llj5;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llj5;->f:I

    .line 15
    .line 16
    iput p7, p0, Llj5;->g:I

    .line 17
    .line 18
    sget p1, Let3;->b:I

    .line 19
    .line 20
    sget-wide p1, Let3;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Llj5;->h:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Llj5;->l:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1, p1, p1}, Lhb1;->h(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Llj5;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Llj5;->q:I

    .line 37
    .line 38
    iput p1, p0, Llj5;->r:I

    .line 39
    .line 40
    return-void
.end method

.method public static e(Llj5;JLy34;)J
    .locals 4

    .line 1
    iget-object v0, p0, Llj5;->b:Lap7;

    .line 2
    .line 3
    iget-object v1, p0, Llj5;->m:Lev4;

    .line 4
    .line 5
    iget-object v2, p0, Llj5;->i:Lvn4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Llj5;->c:Llx2;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lfia;->q(Lev4;Ly34;Lap7;Lh12;Llx2;)Lev4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Llj5;->m:Lev4;

    .line 17
    .line 18
    iget p0, p0, Llj5;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lev4;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILy34;)I
    .locals 11

    .line 1
    iget v0, p0, Llj5;->q:I

    .line 2
    .line 3
    iget v1, p0, Llj5;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lhb1;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Llj5;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Llj5;->e(Llj5;JLy34;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Llj5;->d(Ly34;)Lkj5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Llj5;->e:Z

    .line 33
    .line 34
    iget v4, p0, Llj5;->d:I

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lig;

    .line 38
    .line 39
    iget-object p2, v6, Lig;->i:Ld44;

    .line 40
    .line 41
    invoke-virtual {p2}, Ld44;->c()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v4, v0, v1, v2}, Lgqc;->j(FIJZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-boolean p2, p0, Llj5;->e:Z

    .line 50
    .line 51
    iget v8, p0, Llj5;->d:I

    .line 52
    .line 53
    iget v2, p0, Llj5;->f:I

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq v8, p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq v8, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-ne v8, p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    move v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v7, v2

    .line 72
    :goto_1
    new-instance v5, Leg;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Leg;-><init>(Lig;IIJ)V

    .line 75
    .line 76
    .line 77
    iget p2, v5, Leg;->f:F

    .line 78
    .line 79
    invoke-static {p2}, Lpz4;->h(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1}, Lfb1;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p2, v0, :cond_5

    .line 88
    .line 89
    move p2, v0

    .line 90
    :cond_5
    iput p1, p0, Llj5;->q:I

    .line 91
    .line 92
    iput p2, p0, Llj5;->r:I

    .line 93
    .line 94
    return p2
.end method

.method public final b(JLy34;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Llj5;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Llj5;->s:J

    .line 13
    .line 14
    iget v2, v0, Llj5;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Llj5;->e(Llj5;JLy34;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Llj5;->j:Leg;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v12, v0, Llj5;->n:Lig;

    .line 40
    .line 41
    if-eqz v12, :cond_5

    .line 42
    .line 43
    invoke-virtual {v12}, Lig;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_5

    .line 48
    .line 49
    iget-object v12, v0, Llj5;->o:Ly34;

    .line 50
    .line 51
    if-ne v1, v12, :cond_5

    .line 52
    .line 53
    iget-wide v12, v0, Llj5;->p:J

    .line 54
    .line 55
    invoke-static {v5, v6, v12, v13}, Lfb1;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v6}, Lfb1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-wide v13, v0, Llj5;->p:J

    .line 66
    .line 67
    invoke-static {v13, v14}, Lfb1;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v12, v13, :cond_5

    .line 72
    .line 73
    invoke-static {v5, v6}, Lfb1;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-wide v13, v0, Llj5;->p:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Lfb1;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v12, v13, :cond_5

    .line 84
    .line 85
    invoke-static {v5, v6}, Lfb1;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-float v12, v12

    .line 90
    iget v13, v2, Leg;->f:F

    .line 91
    .line 92
    cmpg-float v12, v12, v13

    .line 93
    .line 94
    if-ltz v12, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, Leg;->d:Lgo7;

    .line 97
    .line 98
    iget-boolean v2, v2, Lgo7;->d:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-wide v1, v0, Llj5;->p:J

    .line 103
    .line 104
    invoke-static {v5, v6, v1, v2}, Lfb1;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Llj5;->j:Leg;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Leg;->a:Lig;

    .line 116
    .line 117
    iget-object v2, v2, Lig;->i:Ld44;

    .line 118
    .line 119
    invoke-virtual {v2}, Ld44;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1}, Leg;->c()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lpz4;->h(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v4, v1, Leg;->f:F

    .line 136
    .line 137
    invoke-static {v4}, Lpz4;->h(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v12, v2

    .line 142
    shl-long/2addr v12, v11

    .line 143
    int-to-long v14, v4

    .line 144
    and-long/2addr v14, v9

    .line 145
    or-long/2addr v12, v14

    .line 146
    invoke-static {v5, v6, v12, v13}, Lhb1;->d(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    iput-wide v12, v0, Llj5;->l:J

    .line 151
    .line 152
    iget v2, v0, Llj5;->d:I

    .line 153
    .line 154
    if-eq v2, v7, :cond_2

    .line 155
    .line 156
    shr-long v14, v12, v11

    .line 157
    .line 158
    long-to-int v2, v14

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v1}, Leg;->c()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    cmpg-float v2, v2, v4

    .line 165
    .line 166
    if-ltz v2, :cond_3

    .line 167
    .line 168
    and-long/2addr v12, v9

    .line 169
    long-to-int v2, v12

    .line 170
    int-to-float v2, v2

    .line 171
    iget v1, v1, Leg;->f:F

    .line 172
    .line 173
    cmpg-float v1, v2, v1

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    :cond_2
    move v3, v8

    .line 178
    :cond_3
    iput-boolean v3, v0, Llj5;->k:Z

    .line 179
    .line 180
    iput-wide v5, v0, Llj5;->p:J

    .line 181
    .line 182
    :cond_4
    return v8

    .line 183
    :cond_5
    invoke-virtual {v0, v1}, Llj5;->d(Ly34;)Lkj5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v2, v0, Llj5;->e:Z

    .line 188
    .line 189
    iget v12, v0, Llj5;->d:I

    .line 190
    .line 191
    move-object v14, v1

    .line 192
    check-cast v14, Lig;

    .line 193
    .line 194
    iget-object v1, v14, Lig;->i:Ld44;

    .line 195
    .line 196
    invoke-virtual {v1}, Ld44;->c()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v12, v5, v6, v2}, Lgqc;->j(FIJZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    iget-boolean v1, v0, Llj5;->e:Z

    .line 205
    .line 206
    iget v2, v0, Llj5;->d:I

    .line 207
    .line 208
    iget v12, v0, Llj5;->f:I

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    if-eq v2, v4, :cond_7

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    if-eq v2, v1, :cond_7

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    if-ne v2, v1, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    if-ge v12, v3, :cond_8

    .line 222
    .line 223
    :cond_7
    :goto_1
    move v15, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move v15, v12

    .line 226
    :goto_2
    new-instance v13, Leg;

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, Leg;-><init>(Lig;IIJ)V

    .line 231
    .line 232
    .line 233
    iput-wide v5, v0, Llj5;->p:J

    .line 234
    .line 235
    invoke-virtual {v13}, Leg;->c()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lpz4;->h(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v2, v13, Leg;->f:F

    .line 244
    .line 245
    invoke-static {v2}, Lpz4;->h(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-long v14, v1

    .line 250
    shl-long/2addr v14, v11

    .line 251
    move v1, v3

    .line 252
    int-to-long v3, v4

    .line 253
    and-long/2addr v3, v9

    .line 254
    or-long/2addr v14, v3

    .line 255
    invoke-static {v5, v6, v14, v15}, Lhb1;->d(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Llj5;->l:J

    .line 260
    .line 261
    iget v5, v0, Llj5;->d:I

    .line 262
    .line 263
    if-eq v5, v7, :cond_a

    .line 264
    .line 265
    shr-long v5, v3, v11

    .line 266
    .line 267
    long-to-int v5, v5

    .line 268
    int-to-float v5, v5

    .line 269
    invoke-virtual {v13}, Leg;->c()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    cmpg-float v5, v5, v6

    .line 274
    .line 275
    if-ltz v5, :cond_9

    .line 276
    .line 277
    and-long/2addr v3, v9

    .line 278
    long-to-int v3, v3

    .line 279
    int-to-float v3, v3

    .line 280
    cmpg-float v2, v3, v2

    .line 281
    .line 282
    if-gez v2, :cond_a

    .line 283
    .line 284
    :cond_9
    move v8, v1

    .line 285
    :cond_a
    iput-boolean v8, v0, Llj5;->k:Z

    .line 286
    .line 287
    iput-object v13, v0, Llj5;->j:Leg;

    .line 288
    .line 289
    return v1
.end method

.method public final c(Lvn4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj5;->i:Lvn4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Let3;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lh12;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lh12;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Let3;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Let3;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Llj5;->i:Lvn4;

    .line 25
    .line 26
    iput-wide v1, p0, Llj5;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Llj5;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Llj5;->i:Lvn4;

    .line 39
    .line 40
    iput-wide v1, p0, Llj5;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Llj5;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Llj5;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Llj5;->j:Leg;

    .line 53
    .line 54
    iput-object p1, p0, Llj5;->n:Lig;

    .line 55
    .line 56
    iput-object p1, p0, Llj5;->o:Ly34;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Llj5;->q:I

    .line 60
    .line 61
    iput p1, p0, Llj5;->r:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1, p1, p1, p1}, Lhb1;->h(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Llj5;->p:J

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Llj5;->l:J

    .line 73
    .line 74
    iput-boolean p1, p0, Llj5;->k:Z

    .line 75
    .line 76
    return-void
.end method

.method public final d(Ly34;)Lkj5;
    .locals 10

    .line 1
    iget-object v0, p0, Llj5;->n:Lig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llj5;->o:Ly34;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lig;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Llj5;->o:Ly34;

    .line 16
    .line 17
    iget-object v3, p0, Llj5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Llj5;->b:Lap7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Llj5;->i:Lvn4;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Llj5;->c:Llx2;

    .line 31
    .line 32
    iget-boolean v9, p0, Llj5;->e:Z

    .line 33
    .line 34
    new-instance v2, Lig;

    .line 35
    .line 36
    sget-object v5, Lxe2;->a:Lxe2;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v9}, Lig;-><init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iput-object v0, p0, Llj5;->n:Lig;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llj5;->j:Leg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Llj5;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Let3;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Llj5;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, p0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
