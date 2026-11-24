.class public final Lt70;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lym4;

.field public final c:Lok7;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lu70;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt70;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lpa9;->f:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lpa9;->o(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt70;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lok7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lok7;-><init>(Lt70;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt70;->c:Lok7;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lok7;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lu70;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lu70;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lt70;->e:Lu70;

    .line 45
    .line 46
    new-instance v4, Lym4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt70;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Lt70;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Lu;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v8}, Lu;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, v6, v7}, Lxt6;->a(Landroid/content/Context;IILu;)Lu40;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lu40;->c()Lxt6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v4, p1}, Lym4;-><init>(Lxt6;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lt70;->b:Lym4;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt70;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance v6, Lpj7;

    .line 121
    .line 122
    iget-object v7, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v6, p1, v7}, Lpj7;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Lok7;->g:Lpj7;

    .line 132
    .line 133
    if-eq v7, v6, :cond_6

    .line 134
    .line 135
    if-eq v7, v6, :cond_5

    .line 136
    .line 137
    iput-object v6, v1, Lok7;->g:Lpj7;

    .line 138
    .line 139
    iget-object v7, v1, Lok7;->b:Lnk7;

    .line 140
    .line 141
    invoke-virtual {v6, p1, v3, v7}, Lpj7;->d(Landroid/content/Context;Landroid/text/TextPaint;Lnk7;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v1, Lok7;->f:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lt70;

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v6, p1, v3, v7}, Lpj7;->d(Landroid/content/Context;Landroid/text/TextPaint;Lnk7;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v6, Lpj7;->j:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object v7, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p1, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/high16 p1, -0x1000000

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v6, Lpj7;->a:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object v7, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {p1, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move p1, v0

    .line 199
    :goto_3
    iget v7, v6, Lpj7;->g:F

    .line 200
    .line 201
    iget v9, v6, Lpj7;->e:F

    .line 202
    .line 203
    iget v6, v6, Lpj7;->f:F

    .line 204
    .line 205
    invoke-virtual {v3, v7, v9, v6, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v1, Lok7;->e:Z

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lt70;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-super {p1, v6}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lt70;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 247
    .line 248
    const/4 v6, -0x2

    .line 249
    if-eq p1, v6, :cond_7

    .line 250
    .line 251
    int-to-double v6, p1

    .line 252
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    sub-double/2addr v6, v8

    .line 255
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 256
    .line 257
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    double-to-int p1, v6

    .line 262
    sub-int/2addr p1, v5

    .line 263
    iput p1, p0, Lt70;->h:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 267
    .line 268
    iput p1, p0, Lt70;->h:I

    .line 269
    .line 270
    :goto_4
    iput-boolean v5, v1, Lok7;->e:Z

    .line 271
    .line 272
    invoke-virtual {p0}, Lt70;->h()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v1, Lok7;->e:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Lt70;->f()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lt70;->h()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lt70;->getAlpha()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, v4, Lym4;->a:Lxm4;

    .line 310
    .line 311
    iget-object v1, v1, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    if-eq v1, p1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4, p1}, Lym4;->h(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lt70;->l:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    iget-object p1, p0, Lt70;->l:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/view/View;

    .line 350
    .line 351
    iget-object v1, p0, Lt70;->m:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const/4 v1, 0x0

    .line 363
    :goto_5
    invoke-virtual {p0, p1, v1}, Lt70;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {p0}, Lt70;->h()V

    .line 367
    .line 368
    .line 369
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 376
    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object v1, v0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lt70;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget p0, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 15
    .line 16
    if-eq p0, v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v1, 0x7f1300e3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u2026"

    .line 49
    .line 50
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lt70;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lt70;->h:I

    .line 67
    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lt70;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :cond_2
    const-string p0, ""

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 88
    .line 89
    const v2, 0x7f130196

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "+"

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lt70;->c()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v1, p0

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lt70;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object p0, p0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object v0, v0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt70;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lt70;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt70;->b:Lym4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lym4;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt70;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lt70;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lt70;->c:Lok7;

    .line 46
    .line 47
    iget-object v3, v2, Lok7;->a:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lt70;->g:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    iget p0, p0, Lt70;->f:F

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-gtz v1, :cond_0

    .line 69
    .line 70
    float-to-int v1, v3

    .line 71
    :goto_0
    int-to-float v1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v2, v2, Lok7;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object p0, p0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt70;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt70;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt70;->e:Lu70;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lt70;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lu;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Lu;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lxt6;->a(Landroid/content/Context;IILu;)Lu40;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu40;->c()Lxt6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lt70;->b:Lym4;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lym4;->setShapeAppearanceModel(Lxt6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt70;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt70;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt70;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object p0, p0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt70;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt70;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt70;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lt70;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lt70;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lt70;->m:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lt70;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v6, p0, Lt70;->e:Lu70;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget v3, v6, Lu70;->d:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v3, v6, Lu70;->c:F

    .line 71
    .line 72
    :goto_1
    iput v3, p0, Lt70;->i:F

    .line 73
    .line 74
    const/high16 v7, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v8, v3, v7

    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iput v3, p0, Lt70;->j:F

    .line 83
    .line 84
    iput v3, p0, Lt70;->k:F

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    invoke-virtual {p0}, Lt70;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v3, v6, Lu70;->g:F

    .line 94
    .line 95
    :goto_2
    div-float/2addr v3, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v3, v6, Lu70;->e:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iput v3, p0, Lt70;->j:F

    .line 106
    .line 107
    invoke-virtual {p0}, Lt70;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v6, Lu70;->h:F

    .line 114
    .line 115
    :goto_4
    div-float/2addr v3, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget v3, v6, Lu70;->f:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    iput v3, p0, Lt70;->k:F

    .line 126
    .line 127
    :goto_6
    invoke-virtual {p0}, Lt70;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lt70;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v8, p0, Lt70;->j:F

    .line 138
    .line 139
    iget-object v10, p0, Lt70;->c:Lok7;

    .line 140
    .line 141
    iget-boolean v11, v10, Lok7;->e:Z

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Lok7;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v11, v10, Lok7;->c:F

    .line 149
    .line 150
    div-float/2addr v11, v9

    .line 151
    iget-object v12, v6, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 152
    .line 153
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v12, v12

    .line 160
    add-float/2addr v11, v12

    .line 161
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, p0, Lt70;->j:F

    .line 166
    .line 167
    iget v8, p0, Lt70;->k:F

    .line 168
    .line 169
    iget-boolean v11, v10, Lok7;->e:Z

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Lok7;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget v3, v10, Lok7;->d:F

    .line 177
    .line 178
    div-float/2addr v3, v9

    .line 179
    iget-object v9, v6, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    add-float/2addr v3, v9

    .line 189
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p0, Lt70;->k:F

    .line 194
    .line 195
    iget v8, p0, Lt70;->j:F

    .line 196
    .line 197
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p0, Lt70;->j:F

    .line 202
    .line 203
    :cond_9
    iget-object v3, v6, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 204
    .line 205
    iget-object v8, v6, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 206
    .line 207
    iget v9, v6, Lu70;->k:I

    .line 208
    .line 209
    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {p0}, Lt70;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/4 v12, 0x0

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sub-float/2addr v0, v11

    .line 249
    const v13, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v11, v13, v11, v0}, Lkl;->b(FFFFF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v11, v3, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-int v11, v10, v11

    .line 263
    .line 264
    invoke-static {v0, v10, v11}, Lkl;->c(FII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :cond_a
    if-nez v9, :cond_b

    .line 269
    .line 270
    iget v0, p0, Lt70;->k:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v10, v0

    .line 277
    :cond_b
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, v10

    .line 284
    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const v11, 0x800053

    .line 291
    .line 292
    .line 293
    if-eq v10, v11, :cond_c

    .line 294
    .line 295
    const v13, 0x800055

    .line 296
    .line 297
    .line 298
    if-eq v10, v13, :cond_c

    .line 299
    .line 300
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    add-int/2addr v10, v0

    .line 303
    int-to-float v0, v10

    .line 304
    iput v0, p0, Lt70;->g:F

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    sub-int/2addr v10, v0

    .line 310
    int-to-float v0, v10

    .line 311
    iput v0, p0, Lt70;->g:F

    .line 312
    .line 313
    :goto_7
    invoke-virtual {p0}, Lt70;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_8
    const/4 v10, 0x1

    .line 333
    if-ne v9, v10, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0}, Lt70;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    iget v6, v6, Lu70;->j:I

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget v6, v6, Lu70;->i:I

    .line 345
    .line 346
    :goto_9
    add-int/2addr v0, v6

    .line 347
    :cond_f
    iget-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    add-int/2addr v6, v0

    .line 354
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const v8, 0x800033

    .line 361
    .line 362
    .line 363
    if-eq v0, v8, :cond_11

    .line 364
    .line 365
    if-eq v0, v11, :cond_11

    .line 366
    .line 367
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    iget v5, p0, Lt70;->j:F

    .line 379
    .line 380
    add-float/2addr v0, v5

    .line 381
    int-to-float v5, v6

    .line 382
    sub-float/2addr v0, v5

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    iget v5, p0, Lt70;->j:F

    .line 388
    .line 389
    sub-float/2addr v0, v5

    .line 390
    int-to-float v5, v6

    .line 391
    add-float/2addr v0, v5

    .line 392
    :goto_a
    iput v0, p0, Lt70;->f:F

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    iget v5, p0, Lt70;->j:F

    .line 407
    .line 408
    sub-float/2addr v0, v5

    .line 409
    int-to-float v5, v6

    .line 410
    add-float/2addr v0, v5

    .line 411
    goto :goto_b

    .line 412
    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    iget v5, p0, Lt70;->j:F

    .line 416
    .line 417
    add-float/2addr v0, v5

    .line 418
    int-to-float v5, v6

    .line 419
    sub-float/2addr v0, v5

    .line 420
    :goto_b
    iput v0, p0, Lt70;->f:F

    .line 421
    .line 422
    :goto_c
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-virtual {p0}, Lt70;->b()Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Landroid/view/View;

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroid/view/View;

    .line 457
    .line 458
    move-object v14, v2

    .line 459
    move v2, v0

    .line 460
    move-object v0, v14

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    invoke-virtual {p0}, Lt70;->b()Landroid/widget/FrameLayout;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const v3, 0x7f0a036d

    .line 473
    .line 474
    .line 475
    if-ne v2, v3, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    instance-of v2, v2, Landroid/view/View;

    .line 482
    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_14
    move v2, v12

    .line 501
    move v3, v2

    .line 502
    :goto_d
    iget v5, p0, Lt70;->g:F

    .line 503
    .line 504
    iget v6, p0, Lt70;->k:F

    .line 505
    .line 506
    sub-float/2addr v5, v6

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-float/2addr v6, v5

    .line 512
    add-float/2addr v6, v2

    .line 513
    iget v5, p0, Lt70;->f:F

    .line 514
    .line 515
    iget v8, p0, Lt70;->j:F

    .line 516
    .line 517
    sub-float/2addr v5, v8

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-float/2addr v8, v5

    .line 523
    add-float/2addr v8, v3

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    instance-of v5, v5, Landroid/view/View;

    .line 529
    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroid/view/View;

    .line 537
    .line 538
    iget v9, p0, Lt70;->g:F

    .line 539
    .line 540
    iget v10, p0, Lt70;->k:F

    .line 541
    .line 542
    add-float/2addr v9, v10

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    int-to-float v5, v5

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    sub-float/2addr v5, v10

    .line 553
    sub-float/2addr v9, v5

    .line 554
    add-float/2addr v9, v2

    .line 555
    goto :goto_e

    .line 556
    :cond_15
    move v9, v12

    .line 557
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, Landroid/view/View;

    .line 562
    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/view/View;

    .line 570
    .line 571
    iget v5, p0, Lt70;->f:F

    .line 572
    .line 573
    iget v10, p0, Lt70;->j:F

    .line 574
    .line 575
    add-float/2addr v5, v10

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    int-to-float v2, v2

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-float/2addr v2, v0

    .line 586
    sub-float/2addr v5, v2

    .line 587
    add-float/2addr v5, v3

    .line 588
    goto :goto_f

    .line 589
    :cond_16
    move v5, v12

    .line 590
    :goto_f
    cmpg-float v0, v6, v12

    .line 591
    .line 592
    if-gez v0, :cond_17

    .line 593
    .line 594
    iget v0, p0, Lt70;->g:F

    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-float/2addr v2, v0

    .line 601
    iput v2, p0, Lt70;->g:F

    .line 602
    .line 603
    :cond_17
    cmpg-float v0, v8, v12

    .line 604
    .line 605
    if-gez v0, :cond_18

    .line 606
    .line 607
    iget v0, p0, Lt70;->f:F

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-float/2addr v2, v0

    .line 614
    iput v2, p0, Lt70;->f:F

    .line 615
    .line 616
    :cond_18
    cmpl-float v0, v9, v12

    .line 617
    .line 618
    if-lez v0, :cond_19

    .line 619
    .line 620
    iget v0, p0, Lt70;->g:F

    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sub-float/2addr v0, v2

    .line 627
    iput v0, p0, Lt70;->g:F

    .line 628
    .line 629
    :cond_19
    cmpl-float v0, v5, v12

    .line 630
    .line 631
    if-lez v0, :cond_1a

    .line 632
    .line 633
    iget v0, p0, Lt70;->f:F

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, p0, Lt70;->f:F

    .line 641
    .line 642
    :cond_1a
    iget v0, p0, Lt70;->f:F

    .line 643
    .line 644
    iget v2, p0, Lt70;->g:F

    .line 645
    .line 646
    iget v3, p0, Lt70;->j:F

    .line 647
    .line 648
    iget v5, p0, Lt70;->k:F

    .line 649
    .line 650
    sub-float v6, v0, v3

    .line 651
    .line 652
    float-to-int v6, v6

    .line 653
    sub-float v8, v2, v5

    .line 654
    .line 655
    float-to-int v8, v8

    .line 656
    add-float/2addr v0, v3

    .line 657
    float-to-int v0, v0

    .line 658
    add-float/2addr v2, v5

    .line 659
    float-to-int v2, v2

    .line 660
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 661
    .line 662
    .line 663
    iget v0, p0, Lt70;->i:F

    .line 664
    .line 665
    cmpl-float v2, v0, v7

    .line 666
    .line 667
    iget-object p0, p0, Lt70;->b:Lym4;

    .line 668
    .line 669
    if-eqz v2, :cond_1b

    .line 670
    .line 671
    iget-object v2, p0, Lym4;->a:Lxm4;

    .line 672
    .line 673
    iget-object v2, v2, Lxm4;->a:Lxt6;

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lxt6;->f(F)Lxt6;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p0, v0}, Lym4;->setShapeAppearanceModel(Lxt6;)V

    .line 680
    .line 681
    .line 682
    :cond_1b
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1c

    .line 687
    .line 688
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 689
    .line 690
    .line 691
    :cond_1c
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt70;->e:Lu70;

    .line 2
    .line 3
    iget-object v1, v0, Lu70;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lu70;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 10
    .line 11
    iget-object p1, p0, Lt70;->c:Lok7;

    .line 12
    .line 13
    iget-object p1, p1, Lok7;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt70;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
