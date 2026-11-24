.class public final synthetic Lcom/moloco/sdk/acm/db/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/common_adapter_internal/a;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/moloco/sdk/acm/db/h;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/acm/db/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lcom/moloco/sdk/acm/db/h;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 17
    .line 18
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v6

    .line 37
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lul4;

    .line 56
    .line 57
    iget p1, p0, Lul4;->a:I

    .line 58
    .line 59
    invoke-static {p1, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lul4;->a:I

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0, v1}, Lul4;->a(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object v6

    .line 82
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 83
    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/common_adapter_internal/a;

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 125
    .line 126
    check-cast p1, Lub5;

    .line 127
    .line 128
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Lxu6;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->c()V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_6
    check-cast p0, Lo13;

    .line 138
    .line 139
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 149
    .line 150
    check-cast p1, Lub5;

    .line 151
    .line 152
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lv57;

    .line 160
    .line 161
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v6

    .line 181
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;

    .line 182
    .line 183
    check-cast p1, Lub5;

    .line 184
    .line 185
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->j:Lv57;

    .line 191
    .line 192
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->e:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    return-object v6

    .line 210
    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 211
    .line 212
    check-cast p1, Llj3;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljj3;

    .line 224
    .line 225
    invoke-direct {v1, v0, v5}, Ljj3;-><init>(Lc23;B)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p1, Llj3;->c:Ljj3;

    .line 229
    .line 230
    new-instance v0, Lij3;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lij3;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Llj3;->b:Lij3;

    .line 236
    .line 237
    new-instance v0, Lv61;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lv61;-><init>(B)V

    .line 240
    .line 241
    .line 242
    iput-byte v4, p1, Llj3;->f:B

    .line 243
    .line 244
    iput-object v0, p1, Llj3;->a:Lv61;

    .line 245
    .line 246
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p1, Llj3;->e:Lc23;

    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/acm/services/e;

    .line 256
    .line 257
    check-cast p1, Llj3;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljj3;

    .line 268
    .line 269
    invoke-direct {v1, v0, v5}, Ljj3;-><init>(Lc23;B)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p1, Llj3;->c:Ljj3;

    .line 273
    .line 274
    new-instance v0, Lij3;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Lij3;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p1, Llj3;->b:Lij3;

    .line 280
    .line 281
    new-instance v0, Lv61;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lv61;-><init>(B)V

    .line 284
    .line 285
    .line 286
    iput-byte v4, p1, Llj3;->f:B

    .line 287
    .line 288
    iput-object v0, p1, Llj3;->a:Lv61;

    .line 289
    .line 290
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p1, Llj3;->e:Lc23;

    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 307
    .line 308
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->b:Leo0;

    .line 314
    .line 315
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 316
    .line 317
    const/16 v3, 0xe

    .line 318
    .line 319
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5, v5, v2, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 329
    .line 330
    if-eqz p0, :cond_5

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-object v6

    .line 336
    :pswitch_c
    move-object v1, p0

    .line 337
    check-cast v1, Lqf;

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Lm92;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, v1, Lqf;->a:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    int-to-float p1, p1

    .line 352
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    int-to-float p0, p0

    .line 357
    invoke-interface {v0}, Lm92;->m()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {v2, v3}, Ltx6;->d(J)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-interface {v0}, Lm92;->m()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ltx6;->b(J)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const/4 v9, 0x0

    .line 374
    move v10, v9

    .line 375
    :goto_1
    cmpg-float v2, v10, v7

    .line 376
    .line 377
    if-gez v2, :cond_7

    .line 378
    .line 379
    move v11, v9

    .line 380
    :goto_2
    cmpg-float v2, v11, v8

    .line 381
    .line 382
    if-gez v2, :cond_6

    .line 383
    .line 384
    invoke-static {v10, v11}, Llu3;->n(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v5, 0x3c

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lm92;->u(Lm92;Lqf;JLfd0;I)V

    .line 392
    .line 393
    .line 394
    add-float/2addr v11, p0

    .line 395
    goto :goto_2

    .line 396
    :cond_6
    add-float/2addr v10, p1

    .line 397
    goto :goto_1

    .line 398
    :cond_7
    return-object v6

    .line 399
    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/internal/publisher/h1;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->k:Lsi4;

    .line 407
    .line 408
    invoke-virtual {p0}, Lsi4;->e()J

    .line 409
    .line 410
    .line 411
    move-result-wide p0

    .line 412
    new-instance v0, Lxa2;

    .line 413
    .line 414
    invoke-direct {v0, p0, p1}, Lxa2;-><init>(J)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 419
    .line 420
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    check-cast p1, Ljp6;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p0}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 444
    .line 445
    move-object v10, p1

    .line 446
    check-cast v10, Ljava/io/IOException;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 452
    .line 453
    const/16 v12, 0x8

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const-string v8, "AppExitInfoAnrReporter"

    .line 457
    .line 458
    const-string v9, "ANR trace truncated \u2014 reporting the threads read so far"

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/h;->d:Lcom/moloco/sdk/internal/error/crash/c;

    .line 465
    .line 466
    const-string p1, "anr_trace"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/acm/db/l;

    .line 473
    .line 474
    check-cast p1, Lge1;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->j(Lcom/moloco/sdk/acm/db/g;Lge1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
