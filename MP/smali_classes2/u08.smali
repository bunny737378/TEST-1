.class public final Lu08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwc7;
.implements Lvj9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "serif"

    .line 6
    .line 7
    const-string v5, "Serif"

    .line 8
    .line 9
    const/16 v8, 0x1b

    .line 10
    .line 11
    const/16 v9, 0x1a

    .line 12
    .line 13
    const/16 v10, 0x35

    .line 14
    .line 15
    const/16 v11, 0x30

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v13, 0x18

    .line 19
    .line 20
    const/16 v14, 0x2b

    .line 21
    .line 22
    const-string v15, "sans-serif"

    .line 23
    .line 24
    const/16 v16, 0xa

    .line 25
    .line 26
    const v2, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    const/16 v17, 0x19

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/16 v18, 0x1d

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v19, 0x1c

    .line 42
    .line 43
    new-instance v7, Lmk5;

    .line 44
    .line 45
    invoke-direct {v7}, Lmk5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lu08;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v12, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [B

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    if-eq v7, v11, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, [B

    .line 70
    .line 71
    array-length v7, v7

    .line 72
    if-ne v7, v10, :cond_4

    .line 73
    .line 74
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    aget-byte v3, v1, v13

    .line 81
    .line 82
    iput v3, v0, Lu08;->b:I

    .line 83
    .line 84
    aget-byte v3, v1, v9

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shl-int/2addr v3, v13

    .line 89
    aget-byte v7, v1, v8

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0xff

    .line 92
    .line 93
    shl-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    or-int/2addr v3, v7

    .line 96
    aget-byte v7, v1, v19

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    .line 100
    shl-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    or-int/2addr v3, v7

    .line 103
    aget-byte v7, v1, v18

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    or-int/2addr v3, v7

    .line 108
    iput v3, v0, Lu08;->c:I

    .line 109
    .line 110
    array-length v3, v1

    .line 111
    sub-int/2addr v3, v14

    .line 112
    new-instance v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v7, v1, v14, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    :cond_1
    iput-object v4, v0, Lu08;->d:Ljava/lang/String;

    .line 127
    .line 128
    aget-byte v3, v1, v17

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0x14

    .line 131
    .line 132
    iput v3, v0, Lu08;->f:I

    .line 133
    .line 134
    aget-byte v4, v1, v6

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x20

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    move v12, v6

    .line 141
    :cond_2
    iput-boolean v12, v0, Lu08;->a:Z

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    aget-byte v2, v1, v16

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xff

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    aget-byte v1, v1, v4

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    .line 157
    or-int/2addr v2, v1

    .line 158
    int-to-float v1, v2

    .line 159
    int-to-float v2, v3

    .line 160
    div-float/2addr v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lu68;->h(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lu08;->e:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iput v2, v0, Lu08;->e:F

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iput v6, v0, Lu08;->b:I

    .line 176
    .line 177
    iput v3, v0, Lu08;->c:I

    .line 178
    .line 179
    iput-object v15, v0, Lu08;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v6, v0, Lu08;->a:Z

    .line 182
    .line 183
    iput v2, v0, Lu08;->e:F

    .line 184
    .line 185
    iput v3, v0, Lu08;->f:I

    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    :pswitch_0
    const/16 v19, 0x1c

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lf5b;

    .line 194
    .line 195
    invoke-direct {v7}, Lf5b;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Lu08;->g:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v12, :cond_9

    .line 205
    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, [B

    .line 211
    .line 212
    array-length v7, v7

    .line 213
    if-eq v7, v11, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 220
    .line 221
    array-length v7, v7

    .line 222
    if-ne v7, v10, :cond_9

    .line 223
    .line 224
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [B

    .line 229
    .line 230
    aget-byte v3, v1, v13

    .line 231
    .line 232
    iput v3, v0, Lu08;->b:I

    .line 233
    .line 234
    aget-byte v3, v1, v9

    .line 235
    .line 236
    and-int/lit16 v3, v3, 0xff

    .line 237
    .line 238
    aget-byte v7, v1, v8

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0xff

    .line 241
    .line 242
    aget-byte v8, v1, v19

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0xff

    .line 245
    .line 246
    aget-byte v9, v1, v18

    .line 247
    .line 248
    and-int/lit16 v9, v9, 0xff

    .line 249
    .line 250
    shl-int/2addr v3, v13

    .line 251
    shl-int/lit8 v7, v7, 0x10

    .line 252
    .line 253
    or-int/2addr v3, v7

    .line 254
    shl-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    or-int/2addr v3, v8

    .line 257
    or-int/2addr v3, v9

    .line 258
    iput v3, v0, Lu08;->c:I

    .line 259
    .line 260
    array-length v3, v1

    .line 261
    add-int/lit8 v3, v3, -0x2b

    .line 262
    .line 263
    new-instance v7, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-direct {v7, v1, v14, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eq v12, v3, :cond_6

    .line 275
    .line 276
    move-object v4, v15

    .line 277
    :cond_6
    iput-object v4, v0, Lu08;->d:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v3, v1, v17

    .line 280
    .line 281
    mul-int/lit8 v3, v3, 0x14

    .line 282
    .line 283
    iput v3, v0, Lu08;->f:I

    .line 284
    .line 285
    aget-byte v4, v1, v6

    .line 286
    .line 287
    and-int/lit8 v4, v4, 0x20

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    move v12, v6

    .line 292
    :cond_7
    iput-boolean v12, v0, Lu08;->a:Z

    .line 293
    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    aget-byte v2, v1, v16

    .line 297
    .line 298
    and-int/lit16 v2, v2, 0xff

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x8

    .line 301
    .line 302
    const/16 v4, 0xb

    .line 303
    .line 304
    aget-byte v1, v1, v4

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0xff

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    or-int/2addr v2, v1

    .line 310
    int-to-float v1, v2

    .line 311
    div-float/2addr v1, v3

    .line 312
    const v2, 0x3f733333    # 0.95f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v0, Lu08;->e:F

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    iput v2, v0, Lu08;->e:F

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    iput v6, v0, Lu08;->b:I

    .line 331
    .line 332
    iput v3, v0, Lu08;->c:I

    .line 333
    .line 334
    iput-object v15, v0, Lu08;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput-boolean v6, v0, Lu08;->a:Z

    .line 337
    .line 338
    iput v2, v0, Lu08;->e:F

    .line 339
    .line 340
    iput v3, v0, Lu08;->f:I

    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p2, p1

    .line 10
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p5, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_6

    .line 2
    .line 3
    or-int/lit8 p5, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-static {p0, p3, p4, p5}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    if-nez p2, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-static {v0, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p5, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p0, p3, p4, p5}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p2, p1

    .line 12
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p5, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final e([BIILyn3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lu08;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf5b;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v4, v3, v5}, Lf5b;->z(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lf5b;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-lt v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lf5b;->J()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v7, v4, Lf5b;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lf5b;->q()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v4, Lf5b;->b:I

    .line 52
    .line 53
    sub-int/2addr v9, v7

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    :cond_2
    sub-int/2addr v1, v9

    .line 59
    invoke-virtual {v4, v1, v8}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v8, Lnj9;

    .line 70
    .line 71
    sget-object v0, Lgrb;->b:Larb;

    .line 72
    .line 73
    sget-object v9, Ljsb;->e:Ljsb;

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v12, v10

    .line 81
    invoke-direct/range {v8 .. v13}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lyn3;->zza(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/high16 v14, 0xff0000

    .line 98
    .line 99
    iget v11, v0, Lu08;->b:I

    .line 100
    .line 101
    move v10, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v14}, Lu08;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 105
    .line 106
    .line 107
    move v1, v10

    .line 108
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget v11, v0, Lu08;->c:I

    .line 113
    .line 114
    move v10, v11

    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-static/range {v9 .. v14}, Lu08;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 117
    .line 118
    .line 119
    move v7, v10

    .line 120
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v10, "sans-serif"

    .line 125
    .line 126
    iget-object v11, v0, Lu08;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eq v11, v10, :cond_4

    .line 129
    .line 130
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v11, 0xff0021

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v8, v0, Lu08;->e:F

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Lf5b;->B()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    if-lt v10, v11, :cond_d

    .line 150
    .line 151
    iget v15, v4, Lf5b;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lf5b;->b()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v4}, Lf5b;->b()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lf5b;->B()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 171
    .line 172
    move v10, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v10, v3

    .line 175
    :goto_3
    invoke-static {v10}, Ls9c;->a(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lf5b;->J()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    move v11, v3

    .line 183
    :goto_4
    if-ge v11, v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lf5b;->B()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    if-lt v12, v13, :cond_6

    .line 192
    .line 193
    move v12, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v12, v3

    .line 196
    :goto_5
    invoke-static {v12}, Ls9c;->a(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lf5b;->J()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Lf5b;->J()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4, v6}, Lf5b;->E(I)V

    .line 208
    .line 209
    .line 210
    move v14, v10

    .line 211
    invoke-virtual {v4}, Lf5b;->I()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v4, v5}, Lf5b;->E(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lf5b;->b()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v5, "Tx3gParser"

    .line 227
    .line 228
    const-string v6, ")."

    .line 229
    .line 230
    if-le v13, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move/from16 v20, v7

    .line 251
    .line 252
    add-int/lit8 v7, v18, 0x2c

    .line 253
    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    invoke-static {v7, v8, v1}, Lwu8;->i(IILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "Truncating styl end ("

    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ") to cueText.length() ("

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move/from16 v19, v1

    .line 298
    .line 299
    move/from16 v20, v7

    .line 300
    .line 301
    move/from16 v18, v8

    .line 302
    .line 303
    :goto_6
    if-lt v12, v13, :cond_8

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    add-int/lit8 v1, v1, 0x24

    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    invoke-static {v1, v8, v3}, Lwu8;->i(IILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v1, "Ignoring styl with start ("

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ") >= end ("

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v5, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move v3, v11

    .line 356
    move v1, v14

    .line 357
    move/from16 v11, v20

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    move v1, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    move v3, v11

    .line 363
    move/from16 v11, v19

    .line 364
    .line 365
    invoke-static/range {v9 .. v14}, Lu08;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 366
    .line 367
    .line 368
    move/from16 v10, v17

    .line 369
    .line 370
    move/from16 v11, v20

    .line 371
    .line 372
    invoke-static/range {v9 .. v14}, Lu08;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 373
    .line 374
    .line 375
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    move v10, v1

    .line 378
    move v7, v11

    .line 379
    move/from16 v8, v18

    .line 380
    .line 381
    move/from16 v1, v19

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    const/4 v6, 0x2

    .line 385
    move v11, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_9
    move/from16 v19, v1

    .line 390
    .line 391
    move v11, v7

    .line 392
    move/from16 v18, v8

    .line 393
    .line 394
    move v8, v6

    .line 395
    goto :goto_9

    .line 396
    :cond_a
    move/from16 v19, v1

    .line 397
    .line 398
    move v11, v7

    .line 399
    move/from16 v18, v8

    .line 400
    .line 401
    const v1, 0x74626f78

    .line 402
    .line 403
    .line 404
    if-ne v10, v1, :cond_c

    .line 405
    .line 406
    iget-boolean v1, v0, Lu08;->a:Z

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v4}, Lf5b;->B()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v8, 0x2

    .line 415
    if-lt v1, v8, :cond_b

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    const/4 v1, 0x0

    .line 420
    :goto_8
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lf5b;->J()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-float v1, v1

    .line 428
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget v3, v0, Lu08;->f:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    div-float/2addr v1, v3

    .line 434
    const v3, 0x3f733333    # 0.95f

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_a

    .line 447
    :cond_c
    const/4 v8, 0x2

    .line 448
    :goto_9
    move/from16 v1, v18

    .line 449
    .line 450
    :goto_a
    add-int v15, v15, v16

    .line 451
    .line 452
    invoke-virtual {v4, v15}, Lf5b;->D(I)V

    .line 453
    .line 454
    .line 455
    move v6, v8

    .line 456
    move v7, v11

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x1

    .line 459
    move v8, v1

    .line 460
    move/from16 v1, v19

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_d
    move/from16 v18, v8

    .line 465
    .line 466
    new-instance v0, Luka;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const v17, -0x800001

    .line 474
    .line 475
    .line 476
    move/from16 v14, v18

    .line 477
    .line 478
    const/high16 v18, -0x80000000

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    move-object v12, v11

    .line 485
    move/from16 v19, v18

    .line 486
    .line 487
    move/from16 v20, v17

    .line 488
    .line 489
    move/from16 v21, v17

    .line 490
    .line 491
    move/from16 v22, v17

    .line 492
    .line 493
    move/from16 v23, v18

    .line 494
    .line 495
    move-object v10, v9

    .line 496
    move-object v9, v0

    .line 497
    invoke-direct/range {v9 .. v25}, Luka;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lnj9;

    .line 501
    .line 502
    invoke-static {v9}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    move-wide v7, v5

    .line 512
    invoke-direct/range {v3 .. v8}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lyn3;->zza(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final i([BIILvc7;Lpb1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lu08;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lmk5;

    .line 10
    .line 11
    add-int v4, v1, p3

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, Lmk5;->D([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lmk5;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lmk5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-lt v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    invoke-static {v1}, Llu3;->w(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lmk5;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v7, v3, Lmk5;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lmk5;->B()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v3, Lmk5;->b:I

    .line 52
    .line 53
    sub-int/2addr v9, v7

    .line 54
    sub-int/2addr v1, v9

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v1, v8}, Lmk5;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v8, Lel1;

    .line 70
    .line 71
    sget-object v0, Lsp3;->b:Lmp3;

    .line 72
    .line 73
    sget-object v9, Ly76;->e:Ly76;

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct/range {v8 .. v13}, Lel1;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v8}, Lpb1;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/high16 v14, 0xff0000

    .line 102
    .line 103
    iget v10, v0, Lu08;->b:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lu08;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    iget v10, v0, Lu08;->c:I

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-static/range {v9 .. v14}, Lu08;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v7, "sans-serif"

    .line 125
    .line 126
    iget-object v8, v0, Lu08;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eq v8, v7, :cond_4

    .line 129
    .line 130
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v8, 0xff0021

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v1, v0, Lu08;->e:F

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lmk5;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    if-lt v7, v8, :cond_d

    .line 150
    .line 151
    iget v7, v3, Lmk5;->b:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lmk5;->g()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3}, Lmk5;->g()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Lmk5;->a()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 171
    .line 172
    move v10, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v10, v5

    .line 175
    :goto_3
    invoke-static {v10}, Llu3;->w(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lmk5;->z()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move v10, v5

    .line 183
    :goto_4
    if-ge v10, v15, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Lmk5;->a()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v12, 0xc

    .line 190
    .line 191
    if-lt v11, v12, :cond_6

    .line 192
    .line 193
    move v11, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v11, v5

    .line 196
    :goto_5
    invoke-static {v11}, Llu3;->w(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lmk5;->z()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v3}, Lmk5;->z()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v3, v6}, Lmk5;->G(I)V

    .line 208
    .line 209
    .line 210
    move v13, v10

    .line 211
    invoke-virtual {v3}, Lmk5;->t()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v3, v4}, Lmk5;->G(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lmk5;->g()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const-string v4, ")."

    .line 227
    .line 228
    const-string v5, "Tx3gParser"

    .line 229
    .line 230
    if-le v11, v14, :cond_7

    .line 231
    .line 232
    const-string v14, "Truncating styl end ("

    .line 233
    .line 234
    const-string v6, ") to cueText.length() ("

    .line 235
    .line 236
    invoke-static {v11, v14, v6}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    :cond_7
    if-lt v12, v11, :cond_8

    .line 262
    .line 263
    const-string v6, "Ignoring styl with start ("

    .line 264
    .line 265
    const-string v10, ") >= end ("

    .line 266
    .line 267
    invoke-static {v12, v11, v6, v10, v4}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v5, v4}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move v5, v13

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v5, v13

    .line 277
    move v13, v11

    .line 278
    iget v11, v0, Lu08;->b:I

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static/range {v9 .. v14}, Lu08;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 282
    .line 283
    .line 284
    iget v11, v0, Lu08;->c:I

    .line 285
    .line 286
    move/from16 v10, v16

    .line 287
    .line 288
    invoke-static/range {v9 .. v14}, Lu08;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 289
    .line 290
    .line 291
    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x2

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move v4, v6

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const v4, 0x74626f78

    .line 300
    .line 301
    .line 302
    if-ne v10, v4, :cond_c

    .line 303
    .line 304
    iget-boolean v4, v0, Lu08;->a:Z

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3}, Lmk5;->a()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v4, 0x2

    .line 313
    if-lt v1, v4, :cond_b

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const/4 v1, 0x0

    .line 318
    :goto_7
    invoke-static {v1}, Llu3;->w(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lmk5;->z()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    iget v5, v0, Lu08;->f:I

    .line 327
    .line 328
    int-to-float v5, v5

    .line 329
    div-float/2addr v1, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f733333    # 0.95f

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5, v6}, Lu68;->h(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v4, 0x2

    .line 340
    :goto_8
    add-int/2addr v7, v8

    .line 341
    invoke-virtual {v3, v7}, Lmk5;->F(I)V

    .line 342
    .line 343
    .line 344
    move v6, v4

    .line 345
    const/4 v4, 0x1

    .line 346
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_d
    new-instance v0, Lal1;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const v17, -0x800001

    .line 356
    .line 357
    .line 358
    const/high16 v18, -0x80000000

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/high16 v24, -0x1000000

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move-object v12, v11

    .line 367
    move-object v13, v11

    .line 368
    move/from16 v19, v18

    .line 369
    .line 370
    move/from16 v20, v17

    .line 371
    .line 372
    move/from16 v21, v17

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v25, v18

    .line 377
    .line 378
    move v14, v1

    .line 379
    move-object v10, v9

    .line 380
    move-object v9, v0

    .line 381
    invoke-direct/range {v9 .. v26}, Lal1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lel1;

    .line 385
    .line 386
    invoke-static {v9}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-direct/range {v3 .. v8}, Lel1;-><init>(Ljava/util/List;JJ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3}, Lpb1;->accept(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
