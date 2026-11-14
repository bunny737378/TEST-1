.class public final Lc0/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a;\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0011\u001a\u00020\n*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Lc0/r;",
        "a",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "",
        "color",
        "b",
        "(I)J",
        "",
        "c",
        "(J)J",
        "d",
        "(J)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v4

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    const-wide p2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr p0, p2

    .line 108
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    shl-long/2addr p0, v3

    .line 113
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lc0/r;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->c()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v2, v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq p4, v2, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, Lc0/u;->a(F)S

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p1}, Lc0/u;->a(F)S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p2}, Lc0/u;->a(F)S

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const v0, 0x447fc000    # 1023.0f

    .line 157
    .line 158
    .line 159
    mul-float/2addr p3, v0

    .line 160
    add-float/2addr p3, v5

    .line 161
    float-to-int p3, p3

    .line 162
    int-to-long v0, p0

    .line 163
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/32 v5, 0xffff

    .line 168
    .line 169
    .line 170
    and-long/2addr v0, v5

    .line 171
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const/16 p0, 0x30

    .line 176
    .line 177
    shl-long/2addr v0, p0

    .line 178
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    int-to-long p0, p1

    .line 183
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    and-long/2addr p0, v5

    .line 188
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    shl-long/2addr p0, v3

    .line 193
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    or-long/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    int-to-long v0, p2

    .line 203
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    and-long/2addr v0, v5

    .line 208
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    shl-long/2addr v0, v4

    .line 213
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    or-long/2addr p0, v0

    .line 218
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    int-to-long p2, p3

    .line 223
    invoke-static {p2, p3}, Lqm/k;->f(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    const-wide/16 v0, 0x3ff

    .line 228
    .line 229
    and-long/2addr p2, v0

    .line 230
    invoke-static {p2, p3}, Lqm/k;->f(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    const/4 v0, 0x6

    .line 235
    shl-long/2addr p2, v0

    .line 236
    invoke-static {p2, p3}, Lqm/k;->f(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    or-long/2addr p0, p2

    .line 241
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    int-to-long p2, p4

    .line 246
    invoke-static {p2, p3}, Lqm/k;->f(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    const-wide/16 v0, 0x3f

    .line 251
    .line 252
    and-long/2addr p2, v0

    .line 253
    invoke-static {p2, p3}, Lqm/k;->f(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    or-long/2addr p0, p2

    .line 258
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p0, p1}, Lc0/r;->f(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    return-wide p0

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "red = "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", green = "

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, ", blue = "

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p0, ", alpha = "

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, " outside the range for "

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lc0/r;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lc0/r;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final d(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->h()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lc0/r;->g(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lqm/k;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
