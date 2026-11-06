.class public Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "auto-size"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xe

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "capInsets"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xd

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "disable-default-placeholder"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xc

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v3, "blur-radius"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xb

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v3, "placeholder"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xa

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v3, "cap-insets"

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0x9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v3, "prefetch-height"

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x8

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v3, "mode"

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v2, 0x7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v3, "src"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v2, 0x6

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v3, "prefetch-width"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v2, 0x5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v3, "disable-default-resize"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 v2, 0x4

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v3, "loop-count"

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    const/4 v2, 0x3

    .line 170
    goto :goto_0

    .line 171
    :sswitch_c
    const-string v3, "repeat"

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    const/4 v2, 0x2

    .line 181
    goto :goto_0

    .line 182
    :sswitch_d
    const-string v3, "cover-start"

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const/4 v2, 0x1

    .line 192
    goto :goto_0

    .line 193
    :sswitch_e
    const-string v3, "cap-insets-scale"

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    move v2, v1

    .line 203
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_0
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setAutoSize(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsets(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setDisableDefaultPlaceholder(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setBlurRadius(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPlaceholder(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPreFetchHeight(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setObjectFit(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setSource(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPreFetchWidth(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setDisableDefaultResize(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setLoopCount(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setRepeat(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCoverStart(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsScale(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_e
        -0x4a79b934 -> :sswitch_d
        -0x37b3d265 -> :sswitch_c
        -0x258a5f5a -> :sswitch_b
        -0x1321ccbb -> :sswitch_a
        -0xf48d190 -> :sswitch_9
        0x1bde4 -> :sswitch_8
        0x3339a3 -> :sswitch_7
        0xc5fa5bd -> :sswitch_6
        0x1ec19d51 -> :sswitch_5
        0x23a88573 -> :sswitch_4
        0x289bb4b8 -> :sswitch_3
        0x47746182 -> :sswitch_2
        0x5a588968 -> :sswitch_1
        0x6044595f -> :sswitch_0
    .end sparse-switch

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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
