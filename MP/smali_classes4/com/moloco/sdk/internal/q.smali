.class public final Lcom/moloco/sdk/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/q;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/moloco/sdk/internal/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moloco/sdk/internal/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Le33;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11}, Le33;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11}, Le33;->U()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v7, v6

    .line 45
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lc23;

    .line 52
    .line 53
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lc23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Le33;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Le33;

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/lit8 v7, v7, 0x3

    .line 73
    .line 74
    if-ne v7, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Le33;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Le33;->U()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    move-object v13, v6

    .line 88
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v3, "CLOSE_DELAY_SECONDS"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 107
    .line 108
    const v3, -0x4846bf43

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Le33;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lt71;->a:Lbx7;

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v16, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x4

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 137
    .line 138
    const-string v20, "onButtonRendered"

    .line 139
    .line 140
    const-string v21, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v6, Lo13;

    .line 158
    .line 159
    const v3, -0x4846b8ac

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Le33;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    if-ne v8, v7, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v16, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0xa

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 186
    .line 187
    const-string v20, "dismiss"

    .line 188
    .line 189
    const-string v21, "dismiss()V"

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    check-cast v17, Lm13;

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    check-cast v18, Ln13;

    .line 213
    .line 214
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 215
    .line 216
    const v0, -0x4846a4d8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Le33;->b0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_6

    .line 227
    .line 228
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 229
    .line 230
    invoke-direct {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object/from16 v20, v0

    .line 237
    .line 238
    check-cast v20, Lm13;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 241
    .line 242
    .line 243
    const/high16 v22, 0xc00000

    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    invoke-static/range {v13 .. v22}, Lcom/moloco/sdk/internal/publisher/k0;->q(Landroid/app/Activity;Landroid/webkit/WebView;ILo13;Lm13;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lm13;Le33;I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v2

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Le33;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    const v2, -0x60dcb3f9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Le33;->b0(I)V

    .line 268
    .line 269
    .line 270
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 271
    .line 272
    iget v2, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    invoke-static {v2, v2}, Lbh1;->a(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    move-object v7, v0

    .line 280
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 281
    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/g1;->d:La11;

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    iget-wide v7, v7, La11;->a:J

    .line 289
    .line 290
    :goto_2
    move-wide/from16 v25, v7

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-wide v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 297
    .line 298
    iget-object v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 299
    .line 300
    invoke-static {v7, v8}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 305
    .line 306
    int-to-float v8, v8

    .line 307
    new-instance v9, Lvg5;

    .line 308
    .line 309
    invoke-direct {v9, v8, v8, v8, v8}, Lvg5;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 313
    .line 314
    invoke-static {v8}, Ldx3;->E(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v10, v11}, Ldx3;->s(J)V

    .line 319
    .line 320
    .line 321
    const-wide v12, 0xff00000000L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v12, v10

    .line 327
    invoke-static {v10, v11}, Lhp7;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/high16 v10, 0x40000000    # 2.0f

    .line 332
    .line 333
    div-float/2addr v8, v10

    .line 334
    invoke-static {v12, v13, v8}, Ldx3;->O(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    const v8, 0x3ecccccd    # 0.4f

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v8}, Lh72;->c(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    iget-wide v12, v6, La11;->a:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    sget-wide v12, Lcom/moloco/sdk/internal/v;->b:J

    .line 353
    .line 354
    :goto_4
    move-object/from16 v29, v0

    .line 355
    .line 356
    check-cast v29, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 357
    .line 358
    move-object/from16 v30, v1

    .line 359
    .line 360
    move-wide/from16 v27, v25

    .line 361
    .line 362
    move-wide/from16 v25, v12

    .line 363
    .line 364
    invoke-static/range {v23 .. v30}, Lcom/moloco/sdk/internal/v;->i(JJJLcom/moloco/sdk/internal/ortb/model/g1;Le33;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    move-wide/from16 v25, v27

    .line 369
    .line 370
    move-object/from16 v32, v5

    .line 371
    .line 372
    check-cast v32, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 373
    .line 374
    const/16 v34, 0x40

    .line 375
    .line 376
    move-wide/from16 v27, v2

    .line 377
    .line 378
    move-object/from16 v23, v7

    .line 379
    .line 380
    move-object/from16 v24, v9

    .line 381
    .line 382
    move-object/from16 v33, v30

    .line 383
    .line 384
    move-wide/from16 v29, v10

    .line 385
    .line 386
    invoke-static/range {v23 .. v34}, Lcom/moloco/sdk/internal/publisher/k0;->b(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, v33

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
