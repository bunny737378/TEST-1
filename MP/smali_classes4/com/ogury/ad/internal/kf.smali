.class public final Lcom/ogury/ad/internal/kf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/b;Landroid/graphics/Bitmap;I)Lcom/ogury/ad/internal/k1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 275
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 276
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 277
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 278
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_2

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_1

    .line 281
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    .line 282
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 283
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v16, v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v16, v16, v15

    .line 284
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int v14, v14, v16

    .line 285
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v14, p2

    if-le v11, v14, :cond_0

    .line 286
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, Lcom/ogury/ad/internal/kf;->a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v11}, Lcom/ogury/ad/internal/kf;->a(ZJLjava/lang/Integer;I)Lcom/ogury/ad/internal/k1;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 288
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5, v0, v1}, Lcom/ogury/ad/internal/kf;->a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v11}, Lcom/ogury/ad/internal/kf;->a(ZJLjava/lang/Integer;I)Lcom/ogury/ad/internal/k1;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 290
    invoke-static {v5, v2, v3, v0, v5}, Lcom/ogury/ad/internal/kf;->a(ZJLjava/lang/Integer;I)Lcom/ogury/ad/internal/k1;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZJLjava/lang/Integer;I)Lcom/ogury/ad/internal/k1;
    .locals 6

    if-eqz p3, :cond_0

    .line 302
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const v0, 0xffffff

    and-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "#%06X"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 303
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 304
    new-instance v0, Lcom/ogury/ad/internal/k1;

    move v1, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/k1;-><init>(ZLjava/lang/String;IJ)V

    return-object v0
.end method

.method public static a(ZLcom/ogury/ad/internal/b;Landroid/graphics/Color;)V
    .locals 5

    .line 291
    invoke-virtual {p2}, Landroid/graphics/Color;->red()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Color;->green()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Color;->blue()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const-string v1, "RGB("

    const-string v3, ", "

    .line 292
    invoke-static {v0, v2, v1, v3, v3}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    const-string v1, ")"

    .line 294
    invoke-static {p2, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 295
    sget-object v0, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    .line 296
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 297
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 298
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Blank ad detection - isBlank: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", color: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ad:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 300
    invoke-static {v2, p0, v3, p1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;IILie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/ogury/ad/internal/ef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ogury/ad/internal/ef;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/ad/internal/ef;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/ad/internal/ef;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/ef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ogury/ad/internal/ef;-><init>(Lcom/ogury/ad/internal/kf;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/ogury/ad/internal/ef;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/ogury/ad/internal/ef;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/ogury/ad/internal/ef;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/ogury/ad/internal/ef;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/ogury/ad/internal/ef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/Window;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/ogury/ad/internal/ef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/ogury/ad/internal/pf;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v6, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v2

    .line 83
    :goto_1
    const/4 p0, 0x0

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_9

    .line 97
    .line 98
    if-lez p2, :cond_8

    .line 99
    .line 100
    if-lez p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-le p2, p4, :cond_4

    .line 111
    .line 112
    move v4, p4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, p2

    .line 115
    :goto_2
    if-le p3, v3, :cond_5

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v5, p3

    .line 120
    :goto_3
    div-int/lit8 v7, p4, 0x2

    .line 121
    .line 122
    div-int/lit8 v8, v3, 0x2

    .line 123
    .line 124
    div-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    sub-int/2addr v7, p2

    .line 127
    sub-int/2addr p4, v4

    .line 128
    invoke-static {v7, p0, p4}, Ldcc;->g(III)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    div-int/lit8 p3, p3, 0x2

    .line 133
    .line 134
    sub-int/2addr v8, p3

    .line 135
    sub-int/2addr v3, v5

    .line 136
    invoke-static {v8, p0, v3}, Ldcc;->g(III)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move p3, v5

    .line 141
    new-instance v5, Landroid/graphics/Rect;

    .line 142
    .line 143
    add-int/2addr v4, p2

    .line 144
    add-int/2addr p3, p0

    .line 145
    invoke-direct {v5, p2, p0, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/ogury/ad/internal/hf;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/ogury/ad/internal/hf;-><init>(Landroid/webkit/WebView;Landroid/graphics/Rect;Landroid/view/Window;Landroid/graphics/Bitmap;Lge1;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/ogury/ad/internal/ef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/ogury/ad/internal/ef;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/ogury/ad/internal/ef;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/ogury/ad/internal/ef;->d:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iput v1, v0, Lcom/ogury/ad/internal/ef;->g:I

    .line 181
    .line 182
    const-wide/16 p0, 0x3e8

    .line 183
    .line 184
    invoke-static {p0, p1, v3, v0}, Lhf6;->J(JLc23;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lvf1;->a:Lvf1;

    .line 189
    .line 190
    if-ne p0, p1, :cond_6

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    move-object p1, v7

    .line 194
    :goto_4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 203
    .line 204
    const/16 p1, 0x69

    .line 205
    .line 206
    const-string p2, "PixelCopy timed out after 1000 ms."

    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    new-instance p0, Lcom/ogury/core/OguryError;

    .line 213
    .line 214
    const/16 p1, 0x65

    .line 215
    .line 216
    const-string p2, "Capture dimensions must be positive."

    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    move-object v4, p1

    .line 223
    new-instance p1, Lcom/ogury/core/OguryError;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move v1, p0

    .line 228
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p4, "WebView is not in a valid state for capturing. isWindowNull: "

    .line 239
    .line 240
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p4, ", isShown: "

    .line 247
    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ", isAttachedToWindow: "

    .line 255
    .line 256
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/16 p2, 0x66

    .line 267
    .line 268
    invoke-direct {p1, p2, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;IIILie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lcom/ogury/ad/internal/jf;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/ogury/ad/internal/jf;

    iget v1, v0, Lcom/ogury/ad/internal/jf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/jf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/jf;

    invoke-direct {v0, p0, p6}, Lcom/ogury/ad/internal/jf;-><init>(Lcom/ogury/ad/internal/kf;Lie1;)V

    :goto_0
    iget-object p6, v0, Lcom/ogury/ad/internal/jf;->d:Ljava/lang/Object;

    .line 305
    iget v1, v0, Lcom/ogury/ad/internal/jf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p5, v0, Lcom/ogury/ad/internal/jf;->c:I

    iget-object p0, v0, Lcom/ogury/ad/internal/jf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    iget-object p1, v0, Lcom/ogury/ad/internal/jf;->a:Lcom/ogury/ad/internal/b;

    :try_start_0
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/core/OguryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V

    .line 306
    sget-object p6, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v5, "Blank ad detection is enabled. Proceeding to run algorithm..."

    invoke-virtual {p6, v1, v4, v5}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 307
    :try_start_1
    iput-object p1, v0, Lcom/ogury/ad/internal/jf;->a:Lcom/ogury/ad/internal/b;

    iput-object v2, v0, Lcom/ogury/ad/internal/jf;->b:Ljava/lang/Object;

    iput p5, v0, Lcom/ogury/ad/internal/jf;->c:I

    iput v3, v0, Lcom/ogury/ad/internal/jf;->f:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/ogury/ad/internal/kf;->a(Landroid/webkit/WebView;IILie1;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catch Lcom/ogury/core/OguryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p6, p0, :cond_3

    return-object p0

    .line 308
    :cond_3
    :goto_1
    :try_start_2
    check-cast p6, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lcom/ogury/core/OguryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    :try_start_3
    invoke-static {p1, p6, p5}, Lcom/ogury/ad/internal/kf;->a(Lcom/ogury/ad/internal/b;Landroid/graphics/Bitmap;I)Lcom/ogury/ad/internal/k1;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    .line 311
    :cond_4
    const-string p0, "Capture width and height must be positive."

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/ogury/core/OguryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Lcom/ogury/ad/internal/j1;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Ad quality analysis failed: "

    .line 315
    invoke-static {p2, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x6a

    .line 316
    invoke-direct {p1, p2, p0}, Lcom/ogury/ad/internal/j1;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 317
    new-instance p1, Lcom/ogury/ad/internal/j1;

    invoke-virtual {p0}, Lcom/ogury/core/OguryError;->getCode()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Unknown error"

    :cond_5
    invoke-direct {p1, p2, p0}, Lcom/ogury/ad/internal/j1;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object p1
.end method
