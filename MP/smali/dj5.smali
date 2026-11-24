.class public final Ldj5;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lk92;


# instance fields
.field public o:Lbj5;

.field public p:Z

.field public q:Ljb0;

.field public r:Ljd1;

.field public s:F

.field public t:Lfd0;


# direct methods
.method public static f1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ltx6;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static g1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ltx6;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lii4;Lpn4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lhb1;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ldj5;->h1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lfb1;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lhb1;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ldj5;->h1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lfb1;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldj5;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldj5;->o:Lbj5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj5;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lhb1;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ldj5;->h1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lfb1;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final h1(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lfb1;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfb1;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lfb1;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lfb1;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lfb1;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lfb1;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lfb1;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Ldj5;->o:Lbj5;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbj5;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ldj5;->g1(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Lfb1;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Ldj5;->f1(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Lfb1;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lhb1;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lhb1;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr v7, p1

    .line 139
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Ldj5;->o:Lbj5;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbj5;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Ldj5;->g1(J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    shr-long p1, v7, v3

    .line 158
    .line 159
    long-to-int p1, p1

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object p1, p0, Ldj5;->o:Lbj5;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbj5;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    shr-long/2addr p1, v3

    .line 172
    long-to-int p1, p1

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_3
    iget-object p2, p0, Ldj5;->o:Lbj5;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbj5;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Ldj5;->f1(J)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    and-long v9, v7, v5

    .line 190
    .line 191
    long-to-int p2, v9

    .line 192
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p2, p0, Ldj5;->o:Lbj5;

    .line 198
    .line 199
    invoke-virtual {p2}, Lbj5;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    and-long/2addr v9, v5

    .line 204
    long-to-int p2, v9

    .line 205
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-long v9, p1

    .line 214
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-long p1, p1

    .line 219
    shl-long/2addr v9, v3

    .line 220
    and-long/2addr p1, v5

    .line 221
    or-long/2addr v9, p1

    .line 222
    shr-long p1, v7, v3

    .line 223
    .line 224
    long-to-int p1, p1

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpg-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    and-long v11, v7, v5

    .line 235
    .line 236
    long-to-int p1, v11

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    cmpg-float p1, p1, p2

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    :cond_9
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object p0, p0, Ldj5;->r:Ljd1;

    .line 249
    .line 250
    invoke-interface {p0, v9, v10, v7, v8}, Ljd1;->a(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {v9, v10, p0, p1}, Ldcc;->G(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    :cond_b
    :goto_5
    shr-long p0, v7, v3

    .line 259
    .line 260
    long-to-int p0, p0

    .line 261
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0, v0, v1}, Lhb1;->g(IJ)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-long/2addr v7, v5

    .line 274
    long-to-int p0, v7

    .line 275
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0, v0, v1}, Lhb1;->f(IJ)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static/range {v0 .. v6}, Lfb1;->b(JIIIII)J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    return-wide p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Ldj5;->h1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbo5;->a:I

    .line 10
    .line 11
    iget p3, p0, Lbo5;->b:I

    .line 12
    .line 13
    new-instance p4, Lr0;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lye2;->a:Lye2;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj5;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lhb1;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ldj5;->h1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lfb1;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final n(Lr44;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    iget-object v2, v0, Ldj5;->o:Lbj5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbj5;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ldj5;->g1(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    shr-long v7, v2, v5

    .line 22
    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, Lm92;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    shr-long/2addr v7, v5

    .line 34
    long-to-int v4, v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Ldj5;->f1(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    and-long/2addr v2, v8

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6}, Lm92;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v8

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v10, v2

    .line 77
    shl-long/2addr v3, v5

    .line 78
    and-long/2addr v10, v8

    .line 79
    or-long/2addr v3, v10

    .line 80
    invoke-interface {v6}, Lm92;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    shr-long/2addr v10, v5

    .line 85
    long-to-int v2, v10

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x0

    .line 91
    cmpg-float v2, v2, v7

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Lm92;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    and-long/2addr v10, v8

    .line 100
    long-to-int v2, v10

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpg-float v2, v2, v7

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    :cond_2
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, v0, Ldj5;->r:Ljd1;

    .line 113
    .line 114
    invoke-interface {v6}, Lm92;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-interface {v2, v3, v4, v10, v11}, Ljd1;->a(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v3, v4, v10, v11}, Ldcc;->G(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_2
    iget-object v10, v0, Ldj5;->q:Ljb0;

    .line 127
    .line 128
    shr-long v11, v2, v5

    .line 129
    .line 130
    long-to-int v4, v11

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-long v11, v2, v8

    .line 140
    .line 141
    long-to-int v7, v11

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v11, v4

    .line 151
    shl-long/2addr v11, v5

    .line 152
    int-to-long v13, v7

    .line 153
    and-long/2addr v13, v8

    .line 154
    or-long/2addr v11, v13

    .line 155
    invoke-interface {v6}, Lm92;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    shr-long/2addr v13, v5

    .line 160
    long-to-int v4, v13

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v6}, Lm92;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    and-long/2addr v13, v8

    .line 174
    long-to-int v7, v13

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v13, v4

    .line 184
    shl-long/2addr v13, v5

    .line 185
    move-wide/from16 v16, v8

    .line 186
    .line 187
    int-to-long v8, v7

    .line 188
    and-long v8, v8, v16

    .line 189
    .line 190
    or-long/2addr v13, v8

    .line 191
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual/range {v10 .. v15}, Ljb0;->a(JJLy34;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    shr-long v4, v7, v5

    .line 200
    .line 201
    long-to-int v4, v4

    .line 202
    int-to-float v9, v4

    .line 203
    and-long v7, v7, v16

    .line 204
    .line 205
    long-to-int v4, v7

    .line 206
    int-to-float v7, v4

    .line 207
    iget-object v4, v6, Lqr0;->b:Laz0;

    .line 208
    .line 209
    iget-object v4, v4, Laz0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lrh8;

    .line 212
    .line 213
    invoke-virtual {v4, v9, v7}, Lrh8;->I(FF)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    iget-object v4, v0, Ldj5;->o:Lbj5;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    iget v4, v0, Ldj5;->s:F

    .line 220
    .line 221
    iget-object v0, v0, Ldj5;->t:Lfd0;

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lbj5;->g(Lm92;JFLfd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lqr0;->b:Laz0;

    .line 232
    .line 233
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lrh8;

    .line 236
    .line 237
    neg-float v1, v9

    .line 238
    neg-float v2, v7

    .line 239
    invoke-virtual {v0, v1, v2}, Lrh8;->I(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lr44;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    iget-object v1, v6, Lqr0;->b:Laz0;

    .line 248
    .line 249
    iget-object v1, v1, Laz0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lrh8;

    .line 252
    .line 253
    neg-float v2, v9

    .line 254
    neg-float v3, v7

    .line 255
    invoke-virtual {v1, v2, v3}, Lrh8;->I(FF)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldj5;->o:Lbj5;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldj5;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldj5;->q:Ljb0;

    .line 6
    .line 7
    iget v3, p0, Ldj5;->s:F

    .line 8
    .line 9
    iget-object p0, p0, Ldj5;->t:Lfd0;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PainterModifier(painter="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sizeToIntrinsics="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", alignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", colorFilter="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
