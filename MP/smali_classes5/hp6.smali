.class public final synthetic Lhp6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhp6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lhp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lhp6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/inmobi/media/nt;->a(Landroid/os/Bundle;Ljava/lang/String;)Lj38;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/util/Map;)Lj38;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lowb;->o:Lpd0;

    .line 29
    .line 30
    check-cast p2, Lj38;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast p1, Lph6;

    .line 37
    .line 38
    check-cast p2, Luu7;

    .line 39
    .line 40
    iget p0, p2, Luu7;->a:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p2, Luu7;->c:Lf17;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf17;->i()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p2, Luu7;->b:Lf17;

    .line 57
    .line 58
    invoke-virtual {p2}, Lf17;->i()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p1, p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Ltp7;

    .line 93
    .line 94
    check-cast p2, Lif1;

    .line 95
    .line 96
    instance-of p0, p2, Lop7;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    check-cast p2, Lop7;

    .line 101
    .line 102
    iget-object p0, p1, Ltp7;->a:Lkf1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lop7;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p1, Ltp7;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, p1, Ltp7;->d:I

    .line 111
    .line 112
    aput-object p0, v0, v1

    .line 113
    .line 114
    iget-object p0, p1, Ltp7;->c:[Lop7;

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    iput v0, p1, Ltp7;->d:I

    .line 119
    .line 120
    aput-object p2, p0, v1

    .line 121
    .line 122
    :cond_0
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Lop7;

    .line 124
    .line 125
    check-cast p2, Lif1;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    instance-of p0, p2, Lop7;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lop7;

    .line 137
    .line 138
    :cond_2
    :goto_0
    return-object v0

    .line 139
    :pswitch_6
    check-cast p2, Lif1;

    .line 140
    .line 141
    instance-of p0, p2, Lop7;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    instance-of p0, p1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move p0, v2

    .line 160
    :goto_1
    if-nez p0, :cond_5

    .line 161
    .line 162
    move-object p1, p2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/2addr p0, v2

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    :goto_2
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lpn4;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {p1, p0}, Lpn4;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Lpn4;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-interface {p1, p0}, Lpn4;->t(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lpn4;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-interface {p1, p0}, Lpn4;->H(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lpn4;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-interface {p1, p0}, Lpn4;->E(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Le33;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lw2d;->R(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0, p1}, Lgc7;->e(ILe33;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_c
    check-cast p1, Le33;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lw2d;->R(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0, p1}, Lfq8;->j(ILe33;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_d
    check-cast p1, Le33;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lw2d;->R(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0, p1}, Lfq8;->f(ILe33;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_e
    check-cast p1, Lph6;

    .line 284
    .line 285
    check-cast p2, Lcw6;

    .line 286
    .line 287
    iget-object p0, p2, Lcw6;->d:Lyb;

    .line 288
    .line 289
    iget-object p0, p0, Lyb;->g:Li15;

    .line 290
    .line 291
    check-cast p0, Lm17;

    .line 292
    .line 293
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ldw6;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Le33;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lw2d;->R(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0, p1}, Lot6;->g(ILe33;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 316
    .line 317
    check-cast p2, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Ltq6;->a:Lj81;

    .line 326
    .line 327
    invoke-static {p0, p2, v2}, Ldx3;->Y(Lj81;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lxg0;

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    invoke-direct {v1, p2, v2}, Lxg0;-><init>(Ljava/util/List;B)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p0, v1}, Ldx3;->P(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lm13;)Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_7

    .line 345
    .line 346
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_7
    return-object v0

    .line 351
    :pswitch_11
    check-cast p1, Lkotlin/reflect/KClass;

    .line 352
    .line 353
    check-cast p2, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Ltq6;->a:Lj81;

    .line 362
    .line 363
    invoke-static {p0, p2, v2}, Ldx3;->Y(Lj81;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lxg0;

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-direct {v0, p2, v1}, Lxg0;-><init>(Ljava/util/List;B)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, p0, v0}, Ldx3;->P(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lm13;)Lkotlinx/serialization/KSerializer;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_12
    check-cast p1, Lbp6;

    .line 382
    .line 383
    check-cast p2, Lbp6;

    .line 384
    .line 385
    const/4 p0, 0x0

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object p1, p1, Lbp6;->d:Lvo6;

    .line 391
    .line 392
    sget-object v0, Lfp6;->u:Lip6;

    .line 393
    .line 394
    iget-object p1, p1, Lvo6;->a:Lb15;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_8

    .line 401
    .line 402
    move-object p1, p0

    .line 403
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object p2, p2, Lbp6;->d:Lvo6;

    .line 410
    .line 411
    iget-object p2, p2, Lvo6;->a:Lb15;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_9

    .line 418
    .line 419
    move-object p0, p2

    .line 420
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_13
    if-nez p1, :cond_a

    .line 436
    .line 437
    move-object p1, p2

    .line 438
    :cond_a
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
