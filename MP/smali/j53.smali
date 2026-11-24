.class public final Lj53;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk92;


# instance fields
.field public final q:Ldf;

.field public final r:Lgc2;

.field public final s:Lvg5;


# direct methods
.method public constructor <init>(Lhf7;Ldf;Lgc2;Lvg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj53;->q:Ldf;

    .line 5
    .line 6
    iput-object p3, p0, Lj53;->r:Lgc2;

    .line 7
    .line 8
    iput-object p4, p0, Lj53;->s:Lvg5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final n(Lr44;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lr44;->a:Lqr0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm92;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lj53;->q:Ldf;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ldf;->j(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lm92;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ltx6;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lr44;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lr44;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Ldf;->d:Li15;

    .line 30
    .line 31
    check-cast v1, Lm17;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqr0;->b:Laz0;

    .line 37
    .line 38
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lj53;->r:Lgc2;

    .line 47
    .line 48
    iget-object v4, v2, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {v4}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    iget-object p0, p0, Lj53;->s:Lvg5;

    .line 57
    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0}, Lm92;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    and-long/2addr v9, v6

    .line 75
    long-to-int v9, v9

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    neg-float v9, v9

    .line 81
    invoke-virtual {p1}, Lr44;->getLayoutDirection()Ly34;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {p0, v10}, Lvg5;->b(Ly34;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {p1, v10}, Lr44;->A0(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v11, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    shl-long/2addr v11, v5

    .line 104
    and-long/2addr v9, v6

    .line 105
    or-long/2addr v11, v9

    .line 106
    const/high16 v9, 0x43870000    # 270.0f

    .line 107
    .line 108
    invoke-static {v9, v11, v12, v4, v1}, Lj53;->h1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v4, v8

    .line 114
    :goto_0
    iget-object v9, v2, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-static {v9}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x1

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v11, p0, Lvg5;->b:F

    .line 128
    .line 129
    invoke-virtual {p1, v11}, Lr44;->A0(F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-long v11, v11

    .line 138
    and-long/2addr v11, v6

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v13, v11, v12, v9, v1}, Lj53;->h1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    move v4, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v4, v10

    .line 151
    :cond_3
    :goto_1
    iget-object v9, v2, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v9}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v0}, Lm92;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    shr-long/2addr v11, v5

    .line 168
    long-to-int v11, v11

    .line 169
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v11}, Ldn4;->O(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {p1}, Lr44;->getLayoutDirection()Ly34;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {p0, v12}, Lvg5;->c(Ly34;)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v11, v11

    .line 186
    neg-float v11, v11

    .line 187
    invoke-virtual {p1, v12}, Lr44;->A0(F)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-float/2addr v12, v11

    .line 192
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-long v11, v11

    .line 197
    and-long/2addr v11, v6

    .line 198
    const/high16 v13, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-static {v13, v11, v12, v9, v1}, Lj53;->h1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_4

    .line 205
    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v4, v10

    .line 211
    :cond_5
    :goto_2
    iget-object v9, v2, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    invoke-static {v9}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget p0, p0, Lvg5;->d:F

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lr44;->A0(F)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-interface {v0}, Lm92;->m()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    shr-long/2addr v11, v5

    .line 234
    long-to-int p1, v11

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    neg-float p1, p1

    .line 240
    invoke-interface {v0}, Lm92;->m()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    and-long/2addr v11, v6

    .line 245
    long-to-int v0, v11

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-float v0, v0

    .line 251
    add-float/2addr v0, p0

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    int-to-long p0, p0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v11, v0

    .line 262
    shl-long/2addr p0, v5

    .line 263
    and-long/2addr v11, v6

    .line 264
    or-long/2addr p0, v11

    .line 265
    const/high16 v0, 0x43340000    # 180.0f

    .line 266
    .line 267
    invoke-static {v0, p0, p1, v2, v1}, Lj53;->h1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_6

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    :cond_6
    move v8, v10

    .line 276
    :cond_7
    move v4, v8

    .line 277
    :cond_8
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, Ldf;->d()V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void
.end method
