.class public final Lj99;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lo89;

.field public final b:Ls99;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:Lbx7;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo89;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj99;->a:Lo89;

    .line 5
    .line 6
    new-instance p2, Ls99;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ls99;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lj99;->b:Ls99;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj99;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lj99;->e:J

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lj99;->g:F

    .line 26
    .line 27
    sget-object v0, Lbx7;->f:Lbx7;

    .line 28
    .line 29
    iput-object v0, p0, Lj99;->h:Lbx7;

    .line 30
    .line 31
    iput-wide p1, p0, Lj99;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Lj99;->l:J

    .line 34
    .line 35
    iput-wide p1, p0, Lj99;->m:J

    .line 36
    .line 37
    iput-wide p1, p0, Lj99;->n:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lj99;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lj99;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj99;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lj99;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lj99;->b:Ls99;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls99;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj99;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj99;->h:Lbx7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lzab;->u(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lj99;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Lj99;->b:Ls99;

    .line 20
    .line 21
    iput-boolean v0, p0, Ls99;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ls99;->a()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ls99;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ls99;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "display"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    if-lt v3, v4, :cond_0

    .line 52
    .line 53
    new-instance v3, Lq99;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lq99;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Ln99;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lm99;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v3, "VideoFrameReleaseHelper"

    .line 68
    .line 69
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iput-object v2, p0, Ls99;->c:Lm99;

    .line 75
    .line 76
    iput-boolean v0, p0, Ls99;->b:Z

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Ls99;->c:Lm99;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lm99;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Ls99;->b(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lj99;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj99;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lj99;->b:Ls99;

    .line 13
    .line 14
    iget-object v2, v0, Ls99;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls99;->c()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ls99;->e:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls99;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lj99;->d:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lj99;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lj99;->d:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lj99;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lj99;->i:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(JJJJZZJJLvh2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p13

    .line 8
    .line 9
    move-object/from16 v10, p15

    .line 10
    .line 11
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v11, v10, Lvh2;->a:J

    .line 17
    .line 18
    iput-wide v11, v10, Lvh2;->b:J

    .line 19
    .line 20
    iget-boolean v3, v0, Lj99;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v8, v0, Lj99;->e:J

    .line 25
    .line 26
    cmp-long v8, v8, v11

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iput-wide v4, v0, Lj99;->e:J

    .line 31
    .line 32
    :cond_0
    sub-long v8, v1, v4

    .line 33
    .line 34
    iget v13, v0, Lj99;->g:F

    .line 35
    .line 36
    float-to-double v13, v13

    .line 37
    long-to-double v8, v8

    .line 38
    div-double/2addr v8, v13

    .line 39
    double-to-long v8, v8

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lj99;->h:Lbx7;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Lzab;->u(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v8, v13

    .line 58
    :cond_1
    iput-wide v8, v10, Lvh2;->a:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-eqz p10, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-boolean v3, v0, Lj99;->i:Z

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lj99;->a:Lo89;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move/from16 v6, p10

    .line 75
    .line 76
    move-wide v2, v8

    .line 77
    invoke-virtual/range {v1 .. v7}, Lo89;->w0(JJZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_16

    .line 82
    .line 83
    iget-boolean v1, v0, Lj99;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-wide v1, v10, Lvh2;->a:J

    .line 88
    .line 89
    const-wide/16 v3, 0x7530

    .line 90
    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    move/from16 p5, v13

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    iput-boolean v15, v0, Lj99;->j:Z

    .line 100
    .line 101
    return v14

    .line 102
    :cond_5
    iget v3, v0, Lj99;->d:I

    .line 103
    .line 104
    const-wide/16 v16, -0x7530

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eq v3, v15, :cond_8

    .line 110
    .line 111
    if-eq v3, v5, :cond_7

    .line 112
    .line 113
    if-ne v3, v13, :cond_6

    .line 114
    .line 115
    iget-object v3, v0, Lj99;->h:Lbx7;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-static/range {v18 .. v19}, Lzab;->u(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const/16 p5, 0x0

    .line 129
    .line 130
    iget-wide v4, v0, Lj99;->f:J

    .line 131
    .line 132
    sub-long v18, v18, v4

    .line 133
    .line 134
    iget-boolean v3, v0, Lj99;->c:Z

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iget-wide v3, v0, Lj99;->e:J

    .line 139
    .line 140
    cmp-long v5, v3, v11

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    cmp-long v3, v3, p3

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    cmp-long v3, v8, v16

    .line 149
    .line 150
    if-gez v3, :cond_a

    .line 151
    .line 152
    const-wide/32 v3, 0x186a0

    .line 153
    .line 154
    .line 155
    cmp-long v3, v18, v3

    .line 156
    .line 157
    if-lez v3, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const/16 p5, 0x0

    .line 161
    .line 162
    invoke-static {}, Lrx8;->b()V

    .line 163
    .line 164
    .line 165
    return p5

    .line 166
    :cond_7
    const/16 p5, 0x0

    .line 167
    .line 168
    cmp-long v3, p3, p7

    .line 169
    .line 170
    if-ltz v3, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const/16 p5, 0x0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/16 p5, 0x0

    .line 177
    .line 178
    iget-boolean v3, v0, Lj99;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :goto_0
    iget-object v3, v0, Lj99;->h:Lbx7;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iget-wide v5, v0, Lj99;->k:J

    .line 192
    .line 193
    iput-wide v5, v0, Lj99;->l:J

    .line 194
    .line 195
    iput-wide v3, v0, Lj99;->k:J

    .line 196
    .line 197
    iget-wide v3, v0, Lj99;->m:J

    .line 198
    .line 199
    iput-wide v3, v0, Lj99;->n:J

    .line 200
    .line 201
    iput-wide v1, v0, Lj99;->m:J

    .line 202
    .line 203
    return p5

    .line 204
    :cond_a
    iget-boolean v3, v0, Lj99;->c:Z

    .line 205
    .line 206
    if-eqz v3, :cond_1c

    .line 207
    .line 208
    iget-wide v3, v0, Lj99;->e:J

    .line 209
    .line 210
    cmp-long v3, p3, v3

    .line 211
    .line 212
    if-eqz v3, :cond_1c

    .line 213
    .line 214
    iget-object v3, v0, Lj99;->h:Lbx7;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-object v5, v0, Lj99;->b:Ls99;

    .line 224
    .line 225
    iget-wide v8, v10, Lvh2;->a:J

    .line 226
    .line 227
    const-wide/16 v18, 0x3e8

    .line 228
    .line 229
    mul-long v8, v8, v18

    .line 230
    .line 231
    add-long/2addr v8, v3

    .line 232
    move-wide/from16 v20, v11

    .line 233
    .line 234
    iget-wide v11, v5, Ls99;->n:J

    .line 235
    .line 236
    cmp-long v22, v1, v11

    .line 237
    .line 238
    move/from16 p5, v13

    .line 239
    .line 240
    move/from16 p9, v14

    .line 241
    .line 242
    if-eqz v22, :cond_b

    .line 243
    .line 244
    iget-wide v13, v5, Ls99;->l:J

    .line 245
    .line 246
    iput-wide v13, v5, Ls99;->o:J

    .line 247
    .line 248
    iget-wide v13, v5, Ls99;->m:J

    .line 249
    .line 250
    iput-wide v13, v5, Ls99;->p:J

    .line 251
    .line 252
    iput-wide v11, v5, Ls99;->q:J

    .line 253
    .line 254
    iget-wide v11, v5, Ls99;->k:J

    .line 255
    .line 256
    iput-wide v11, v5, Ls99;->j:J

    .line 257
    .line 258
    :cond_b
    iget-wide v11, v5, Ls99;->o:J

    .line 259
    .line 260
    const-wide/16 v13, -0x1

    .line 261
    .line 262
    cmp-long v13, v11, v13

    .line 263
    .line 264
    if-eqz v13, :cond_e

    .line 265
    .line 266
    cmp-long v13, p11, v20

    .line 267
    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    sub-long v11, v6, v11

    .line 271
    .line 272
    iget v13, v5, Ls99;->h:F

    .line 273
    .line 274
    mul-long v11, v11, p11

    .line 275
    .line 276
    :goto_1
    long-to-float v11, v11

    .line 277
    div-float/2addr v11, v13

    .line 278
    float-to-long v11, v11

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    iget-wide v11, v5, Ls99;->q:J

    .line 281
    .line 282
    sub-long v11, v1, v11

    .line 283
    .line 284
    iget v13, v5, Ls99;->h:F

    .line 285
    .line 286
    mul-long v11, v11, v18

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    iget-wide v13, v5, Ls99;->p:J

    .line 290
    .line 291
    add-long/2addr v13, v11

    .line 292
    sub-long v11, v8, v13

    .line 293
    .line 294
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    const-wide/32 v22, 0x1312d00

    .line 299
    .line 300
    .line 301
    cmp-long v11, v11, v22

    .line 302
    .line 303
    if-lez v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5}, Ls99;->a()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move-wide v8, v13

    .line 310
    :cond_e
    :goto_3
    iput-wide v6, v5, Ls99;->l:J

    .line 311
    .line 312
    iput-wide v8, v5, Ls99;->m:J

    .line 313
    .line 314
    iput-wide v1, v5, Ls99;->n:J

    .line 315
    .line 316
    iget-object v6, v5, Ls99;->c:Lm99;

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    iget-wide v6, v6, Lm99;->c:J

    .line 321
    .line 322
    iget-object v11, v5, Ls99;->c:Lm99;

    .line 323
    .line 324
    iget-wide v11, v11, Lm99;->d:J

    .line 325
    .line 326
    cmp-long v13, v6, v20

    .line 327
    .line 328
    if-eqz v13, :cond_15

    .line 329
    .line 330
    cmp-long v13, v11, v20

    .line 331
    .line 332
    if-eqz v13, :cond_15

    .line 333
    .line 334
    sub-long v13, v8, v6

    .line 335
    .line 336
    div-long/2addr v13, v11

    .line 337
    mul-long/2addr v13, v11

    .line 338
    add-long/2addr v13, v6

    .line 339
    cmp-long v6, v8, v13

    .line 340
    .line 341
    if-gtz v6, :cond_f

    .line 342
    .line 343
    sub-long v6, v13, v11

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    add-long v6, v13, v11

    .line 347
    .line 348
    move-wide/from16 v28, v13

    .line 349
    .line 350
    move-wide v13, v6

    .line 351
    move-wide/from16 v6, v28

    .line 352
    .line 353
    :goto_4
    const-wide/16 v22, 0x2

    .line 354
    .line 355
    div-long v22, v11, v22

    .line 356
    .line 357
    sub-long v24, v13, v8

    .line 358
    .line 359
    sub-long/2addr v8, v6

    .line 360
    sub-long v26, v24, v8

    .line 361
    .line 362
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v26

    .line 366
    cmp-long v22, v26, v22

    .line 367
    .line 368
    if-gez v22, :cond_13

    .line 369
    .line 370
    const-wide/16 v22, 0x4

    .line 371
    .line 372
    move-wide/from16 p7, v3

    .line 373
    .line 374
    div-long v3, v11, v22

    .line 375
    .line 376
    cmp-long v22, v26, v3

    .line 377
    .line 378
    move-wide/from16 p11, v6

    .line 379
    .line 380
    if-gez v22, :cond_12

    .line 381
    .line 382
    const-wide/16 p13, 0x0

    .line 383
    .line 384
    iget-wide v6, v5, Ls99;->j:J

    .line 385
    .line 386
    cmp-long v22, v6, p13

    .line 387
    .line 388
    if-eqz v22, :cond_10

    .line 389
    .line 390
    :goto_5
    iput-wide v6, v5, Ls99;->k:J

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    cmp-long v6, v24, v8

    .line 394
    .line 395
    if-gez v6, :cond_11

    .line 396
    .line 397
    neg-long v3, v3

    .line 398
    :cond_11
    :goto_6
    iput-wide v3, v5, Ls99;->k:J

    .line 399
    .line 400
    move-wide v6, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    move-wide/from16 p7, v3

    .line 406
    .line 407
    move-wide/from16 p11, v6

    .line 408
    .line 409
    iget-wide v6, v5, Ls99;->j:J

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_7
    add-long v24, v24, v6

    .line 413
    .line 414
    cmp-long v3, v24, v8

    .line 415
    .line 416
    if-ltz v3, :cond_14

    .line 417
    .line 418
    move-wide/from16 v13, p11

    .line 419
    .line 420
    :cond_14
    const-wide/16 v3, 0x50

    .line 421
    .line 422
    mul-long/2addr v11, v3

    .line 423
    const-wide/16 v3, 0x64

    .line 424
    .line 425
    div-long/2addr v11, v3

    .line 426
    sub-long v8, v13, v11

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_15
    move-wide/from16 p7, v3

    .line 430
    .line 431
    :goto_8
    iput-wide v8, v10, Lvh2;->b:J

    .line 432
    .line 433
    sub-long v8, v8, p7

    .line 434
    .line 435
    div-long v8, v8, v18

    .line 436
    .line 437
    iput-wide v8, v10, Lvh2;->a:J

    .line 438
    .line 439
    move-object v3, v5

    .line 440
    move-wide v4, v8

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v6, v3

    .line 443
    iget-object v3, v0, Lj99;->a:Lo89;

    .line 444
    .line 445
    move/from16 v8, p10

    .line 446
    .line 447
    move-object v11, v6

    .line 448
    const/4 v12, 0x2

    .line 449
    move-wide/from16 v6, p3

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lo89;->w0(JJZZ)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    :cond_16
    const/4 v0, 0x4

    .line 458
    return v0

    .line 459
    :cond_17
    iget-wide v3, v10, Lvh2;->a:J

    .line 460
    .line 461
    cmp-long v5, v3, v16

    .line 462
    .line 463
    if-gez v5, :cond_18

    .line 464
    .line 465
    if-eqz p10, :cond_1a

    .line 466
    .line 467
    :cond_18
    const-wide/32 v5, 0xc350

    .line 468
    .line 469
    .line 470
    cmp-long v3, v3, v5

    .line 471
    .line 472
    if-gtz v3, :cond_1d

    .line 473
    .line 474
    iget-wide v3, v10, Lvh2;->b:J

    .line 475
    .line 476
    iget-wide v5, v0, Lj99;->k:J

    .line 477
    .line 478
    cmp-long v7, v3, v5

    .line 479
    .line 480
    if-nez v7, :cond_1b

    .line 481
    .line 482
    iget-object v1, v11, Ls99;->c:Lm99;

    .line 483
    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    iget-wide v1, v1, Lm99;->d:J

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    move-wide/from16 v1, v20

    .line 490
    .line 491
    :goto_9
    iget-wide v3, v0, Lj99;->k:J

    .line 492
    .line 493
    cmp-long v5, v3, v20

    .line 494
    .line 495
    if-eqz v5, :cond_1a

    .line 496
    .line 497
    iget-wide v5, v0, Lj99;->l:J

    .line 498
    .line 499
    cmp-long v7, v5, v20

    .line 500
    .line 501
    if-eqz v7, :cond_1a

    .line 502
    .line 503
    iget-wide v7, v0, Lj99;->m:J

    .line 504
    .line 505
    cmp-long v9, v7, v20

    .line 506
    .line 507
    if-eqz v9, :cond_1a

    .line 508
    .line 509
    iget-wide v9, v0, Lj99;->n:J

    .line 510
    .line 511
    cmp-long v11, v9, v20

    .line 512
    .line 513
    if-eqz v11, :cond_1a

    .line 514
    .line 515
    cmp-long v11, v1, v20

    .line 516
    .line 517
    if-eqz v11, :cond_1a

    .line 518
    .line 519
    sub-long/2addr v3, v5

    .line 520
    sub-long/2addr v7, v9

    .line 521
    mul-long v7, v7, v18

    .line 522
    .line 523
    iget v0, v0, Lj99;->g:F

    .line 524
    .line 525
    float-to-double v5, v0

    .line 526
    long-to-float v0, v1

    .line 527
    long-to-double v1, v7

    .line 528
    div-double/2addr v1, v5

    .line 529
    double-to-long v1, v1

    .line 530
    const v5, 0x3f59999a    # 0.85f

    .line 531
    .line 532
    .line 533
    mul-float/2addr v0, v5

    .line 534
    float-to-long v5, v0

    .line 535
    add-long/2addr v1, v5

    .line 536
    cmp-long v0, v3, v1

    .line 537
    .line 538
    if-gez v0, :cond_1a

    .line 539
    .line 540
    :goto_a
    return p5

    .line 541
    :cond_1a
    return v12

    .line 542
    :cond_1b
    iput-wide v5, v0, Lj99;->l:J

    .line 543
    .line 544
    iput-wide v3, v0, Lj99;->k:J

    .line 545
    .line 546
    iget-wide v3, v0, Lj99;->m:J

    .line 547
    .line 548
    iput-wide v3, v0, Lj99;->n:J

    .line 549
    .line 550
    iput-wide v1, v0, Lj99;->m:J

    .line 551
    .line 552
    return v15

    .line 553
    :cond_1c
    move/from16 p9, v14

    .line 554
    .line 555
    :cond_1d
    return p9
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lj99;->g:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lj99;->g:F

    .line 21
    .line 22
    iget-object p0, p0, Lj99;->b:Ls99;

    .line 23
    .line 24
    iput p1, p0, Ls99;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls99;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
