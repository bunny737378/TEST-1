.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xf

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "alpha"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xe

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0xd

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "elevation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xc

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "rotation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0xb

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    .line 88
    :sswitch_5
    const-string/jumbo v0, "transformPivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    .line 103
    :sswitch_6
    const-string/jumbo v0, "transformPivotX"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v1, 0x9

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    .line 118
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v1, 0x8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "scaleY"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v1, 0x7

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "scaleX"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const/4 v1, 0x6

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "progress"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v1, 0x5

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :sswitch_b
    const-string/jumbo v0, "translationZ"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_b

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/4 v1, 0x4

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :sswitch_c
    const-string/jumbo v0, "translationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v1, 0x3

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :sswitch_d
    const-string/jumbo v0, "translationX"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_d

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v1, 0x2

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_e
    const-string v0, "rotationY"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_e

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v1, 0x1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :sswitch_f
    const-string v0, "rotationX"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-nez p0, :cond_f

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    .line 222
    .line 223
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
