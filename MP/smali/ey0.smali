.class public final Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwt6;


# static fields
.field public static final b:Ley0;

.field public static final c:Ley0;

.field public static final d:Ley0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ley0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ley0;->b:Ley0;

    .line 8
    .line 9
    new-instance v0, Ley0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ley0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ley0;->c:Ley0;

    .line 16
    .line 17
    new-instance v0, Ley0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ley0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ley0;->d:Ley0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ley0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLy34;Lh12;)Ldb9;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-byte v2, v2, Ley0;->a:B

    .line 8
    .line 9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const-wide v10, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lh12;->A0(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v3, v2}, Lh12;->A0(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lh12;->A0(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Llg;->a()Ljg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    and-long/2addr v10, v0

    .line 53
    long-to-int v6, v10

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-float/2addr v10, v3

    .line 59
    mul-float v3, v4, v7

    .line 60
    .line 61
    iget-object v11, v5, Ljg;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v12, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    new-instance v12, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v12, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v12, v8, v8, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x43340000    # 180.0f

    .line 83
    .line 84
    const/high16 v14, 0x42b40000    # 90.0f

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 88
    .line 89
    .line 90
    shr-long/2addr v0, v9

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v4

    .line 97
    invoke-virtual {v5, v1, v8}, Ljg;->e(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v1, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v12, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    new-instance v12, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v12, v1, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x43870000    # 270.0f

    .line 129
    .line 130
    invoke-virtual {v11, v1, v9, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float v9, v10, v4

    .line 138
    .line 139
    invoke-virtual {v5, v1, v9}, Ljg;->e(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v1, v3

    .line 147
    sub-float v9, v10, v3

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget-object v13, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    if-nez v13, :cond_2

    .line 156
    .line 157
    new-instance v13, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v13, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v13, v1, v9, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1, v8, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-float/2addr v1, v7

    .line 180
    div-float/2addr v2, v7

    .line 181
    add-float/2addr v1, v2

    .line 182
    invoke-virtual {v5, v1, v10}, Ljg;->e(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    div-float/2addr v1, v7

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5, v1, v6}, Ljg;->e(FF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-float/2addr v0, v7

    .line 202
    sub-float/2addr v0, v2

    .line 203
    invoke-virtual {v5, v0, v10}, Ljg;->e(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4, v10}, Ljg;->e(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v0, v8, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Ljg;->b:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v0, v14, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljf5;

    .line 235
    .line 236
    invoke-direct {v0, v5}, Ljf5;-><init>(Ljg;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_0
    new-instance v2, Lkf5;

    .line 241
    .line 242
    invoke-static {v5, v6, v0, v1}, La41;->g(JJ)Lf66;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Lkf5;-><init>(Lf66;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_1
    invoke-interface {v3, v4}, Lh12;->Y(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    new-instance v3, Lkf5;

    .line 256
    .line 257
    new-instance v4, Lf66;

    .line 258
    .line 259
    neg-float v5, v2

    .line 260
    shr-long v6, v0, v9

    .line 261
    .line 262
    long-to-int v6, v6

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-float/2addr v6, v2

    .line 268
    and-long/2addr v0, v10

    .line 269
    long-to-int v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v4, v5, v8, v6, v0}, Lf66;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Lkf5;-><init>(Lf66;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_2
    invoke-interface {v3, v4}, Lh12;->Y(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    new-instance v3, Lkf5;

    .line 287
    .line 288
    new-instance v4, Lf66;

    .line 289
    .line 290
    neg-float v5, v2

    .line 291
    shr-long v6, v0, v9

    .line 292
    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    and-long/2addr v0, v10

    .line 299
    long-to-int v0, v0

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float/2addr v0, v2

    .line 305
    invoke-direct {v4, v8, v5, v6, v0}, Lf66;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4}, Lkf5;-><init>(Lf66;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_3
    invoke-static {v0, v1}, Ltx6;->c(J)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-float/2addr v2, v7

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-long v3, v3

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-long v7, v2

    .line 327
    shl-long/2addr v3, v9

    .line 328
    and-long/2addr v7, v10

    .line 329
    or-long v10, v3, v7

    .line 330
    .line 331
    new-instance v2, Llf5;

    .line 332
    .line 333
    invoke-static {v5, v6, v0, v1}, La41;->g(JJ)Lf66;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-wide v12, v10

    .line 338
    move-wide v14, v10

    .line 339
    move-wide/from16 v16, v10

    .line 340
    .line 341
    invoke-static/range {v9 .. v17}, Lwc5;->d(Lf66;JJJJ)Lqe6;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Llf5;-><init>(Lqe6;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ley0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
