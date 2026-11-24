.class public final Ls98;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Lr98;

.field public final c:B

.field public final d:[Lpn1;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 63
    sget-object v0, Lr98;->a:Lr98;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ls98;-><init>(ZLr98;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 64
    sget-object v0, Lr98;->b:Lr98;

    invoke-direct {p0, p1, v0}, Ls98;-><init>(ZLr98;)V

    return-void
.end method

.method public constructor <init>(ZLr98;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls98;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls98;->b:Lr98;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_0
    iput-byte p1, p0, Ls98;->c:B

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    new-array v0, p1, [Lpn1;

    .line 47
    .line 48
    iput-object v0, p0, Ls98;->d:[Lpn1;

    .line 49
    .line 50
    new-array v0, p1, [F

    .line 51
    .line 52
    iput-object v0, p0, Ls98;->f:[F

    .line 53
    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Ls98;->g:[F

    .line 57
    .line 58
    new-array p1, p2, [F

    .line 59
    .line 60
    iput-object p1, p0, Ls98;->h:[F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Ls98;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Ls98;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Ls98;->d:[Lpn1;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lpn1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v1, Lpn1;->a:J

    .line 21
    .line 22
    iput p3, v1, Lpn1;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v1, Lpn1;->a:J

    .line 28
    .line 29
    iput p3, v1, Lpn1;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lat3;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v3, v0, Ls98;->e:I

    .line 28
    .line 29
    iget-object v4, v0, Ls98;->d:[Lpn1;

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move-object v7, v5

    .line 42
    :goto_0
    aget-object v8, v4, v3

    .line 43
    .line 44
    iget-boolean v10, v0, Ls98;->a:Z

    .line 45
    .line 46
    iget-object v11, v0, Ls98;->b:Lr98;

    .line 47
    .line 48
    iget-object v12, v0, Ls98;->f:[F

    .line 49
    .line 50
    iget-object v13, v0, Ls98;->g:[F

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    move/from16 v18, v10

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-wide v14, v5, Lpn1;->a:J

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    iget-wide v2, v8, Lpn1;->a:J

    .line 67
    .line 68
    sub-long/2addr v14, v2

    .line 69
    long-to-float v14, v14

    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    iget-wide v9, v7, Lpn1;->a:J

    .line 74
    .line 75
    sub-long/2addr v2, v9

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-float v2, v2

    .line 81
    sget-object v3, Lr98;->a:Lr98;

    .line 82
    .line 83
    if-eq v11, v3, :cond_3

    .line 84
    .line 85
    if-nez v18, :cond_3

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v7, v8

    .line 90
    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    .line 91
    .line 92
    cmpl-float v3, v14, v3

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    const/high16 v3, 0x42200000    # 40.0f

    .line 97
    .line 98
    cmpl-float v2, v2, v3

    .line 99
    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    iget v2, v8, Lpn1;->b:F

    .line 103
    .line 104
    aput v2, v12, v6

    .line 105
    .line 106
    neg-float v2, v14

    .line 107
    aput v2, v13, v6

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    if-nez v17, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move/from16 v3, v17

    .line 116
    .line 117
    :goto_2
    sub-int/2addr v3, v15

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-ge v6, v2, :cond_5

    .line 121
    .line 122
    move/from16 v2, v16

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    iget-byte v2, v0, Ls98;->c:B

    .line 126
    .line 127
    if-lt v6, v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    if-ne v2, v15, :cond_9

    .line 136
    .line 137
    sub-int/2addr v6, v15

    .line 138
    aget v0, v13, v6

    .line 139
    .line 140
    move v2, v6

    .line 141
    move/from16 v3, v16

    .line 142
    .line 143
    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-lez v2, :cond_8

    .line 146
    .line 147
    add-int/lit8 v5, v2, -0x1

    .line 148
    .line 149
    aget v7, v13, v5

    .line 150
    .line 151
    cmpg-float v8, v0, v7

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    if-eqz v18, :cond_6

    .line 156
    .line 157
    aget v5, v12, v5

    .line 158
    .line 159
    neg-float v5, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    aget v8, v12, v2

    .line 162
    .line 163
    aget v5, v12, v5

    .line 164
    .line 165
    sub-float v5, v8, v5

    .line 166
    .line 167
    :goto_5
    sub-float/2addr v0, v7

    .line 168
    div-float/2addr v5, v0

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    mul-float/2addr v8, v4

    .line 178
    float-to-double v8, v8

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    double-to-float v4, v8

    .line 184
    mul-float/2addr v0, v4

    .line 185
    sub-float v0, v5, v0

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    mul-float/2addr v4, v0

    .line 192
    add-float/2addr v3, v4

    .line 193
    if-ne v2, v6, :cond_7

    .line 194
    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196
    .line 197
    mul-float/2addr v3, v0

    .line 198
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    move v0, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    mul-float/2addr v2, v4

    .line 211
    float-to-double v2, v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    double-to-float v2, v2

    .line 217
    mul-float/2addr v0, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 220
    .line 221
    .line 222
    return v16

    .line 223
    :cond_a
    :try_start_0
    iget-object v0, v0, Ls98;->h:[F

    .line 224
    .line 225
    invoke-static {v13, v12, v6, v0}, Ldma;->J([F[FI[F)V

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move/from16 v0, v16

    .line 233
    .line 234
    :goto_6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 235
    .line 236
    mul-float/2addr v0, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move/from16 v0, v16

    .line 239
    .line 240
    :goto_7
    cmpg-float v2, v0, v16

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    :cond_c
    move/from16 v2, v16

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    cmpl-float v2, v0, v16

    .line 254
    .line 255
    if-lez v2, :cond_e

    .line 256
    .line 257
    cmpl-float v2, v0, v1

    .line 258
    .line 259
    if-lez v2, :cond_f

    .line 260
    .line 261
    move v0, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    neg-float v1, v1

    .line 264
    cmpg-float v2, v0, v1

    .line 265
    .line 266
    if-gez v2, :cond_f

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    :goto_8
    move v2, v0

    .line 271
    :goto_9
    return v2
.end method
