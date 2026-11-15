.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 4
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 2

    .line 1
    .line 2
    const-string v0, "CUSTOM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0xd

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "alpha"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0xc

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xb

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "elevation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "rotation"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    .line 99
    :sswitch_5
    const-string/jumbo v0, "waveVariesBy"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x8

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const-string v0, "scaleY"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v1, 0x7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v0, "scaleX"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v1, 0x6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v0, "progress"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v1, 0x5

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :sswitch_9
    const-string/jumbo v0, "translationZ"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v1, 0x4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :sswitch_a
    const-string/jumbo v0, "translationY"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_b

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v1, 0x3

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :sswitch_b
    const-string/jumbo v0, "translationX"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x2

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "rotationY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x1

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :sswitch_d
    const-string v0, "rotationX"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;-><init>()V

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;-><init>()V

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;-><init>()V

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;-><init>()V

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;-><init>()V

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;-><init>()V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;-><init>()V

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;-><init>()V

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;-><init>()V

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;-><init>()V

    .line 290
    return-object p0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
