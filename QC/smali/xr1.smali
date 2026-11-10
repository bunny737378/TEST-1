.class public final Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxr1;->a:I

    iput-object p1, p0, Lxr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxr1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxr1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxr1;->a:I

    iput-object p1, p0, Lxr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxr1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxr1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxr1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr1;Ljava/lang/String;Lsr1;Lrr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxr1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxr1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxr1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvd2;Ljava/lang/String;Lhx1;Lee1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxr1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxr1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxr1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lz00;
    .locals 7

    .line 1
    new-instance v4, Lqy1;

    .line 2
    .line 3
    invoke-direct {v4}, Lqy1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnr1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnr1;->b()Llr1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsm0;

    .line 20
    .line 21
    const/16 v5, 0x16

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lsm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lkv1;

    .line 30
    .line 31
    const/16 p1, 0x13

    .line 32
    .line 33
    invoke-direct {p0, p1, v1, v4, v2}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Lu5;->u(Lty1;Lry1;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final k(Ljava/lang/Object;)Lz00;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg13;

    .line 17
    .line 18
    iget-object v2, v0, Lxr1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lxr1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lxr1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lg13;->b:Lp23;

    .line 31
    .line 32
    iget-object v1, v1, Lp23;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm23;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lm23;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lz00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lxr1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lxr1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Lxr1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lg13;

    .line 60
    .line 61
    iget-object v0, v0, Lxr1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lg13;->b:Lp23;

    .line 66
    .line 67
    iget-object v3, v3, Lp23;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lm23;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lm23;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lz00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnx2;

    .line 83
    .line 84
    iget-object v2, v0, Lxr1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lxn2;

    .line 87
    .line 88
    iget-object v4, v0, Lxr1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lqt2;

    .line 91
    .line 92
    iget-object v0, v0, Lxr1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxr2;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lzt2;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-boolean v3, v1, Lnx2;->b:Z

    .line 102
    .line 103
    iget-object v2, v2, Lxn2;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lu92;

    .line 106
    .line 107
    iget-object v2, v2, Lu92;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lt72;

    .line 110
    .line 111
    iput-object v2, v5, Lzt2;->a:Lt72;

    .line 112
    .line 113
    iget-boolean v2, v1, Lnx2;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Lxr2;->g:Lau2;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, Lqt2;->o(Lau2;Lzt2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmc3;->g:Lmc3;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v2, Lgu2;

    .line 129
    .line 130
    invoke-direct {v2, v5, v0}, Lgu2;-><init>(Lzt2;Lxr2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lpm2;

    .line 144
    .line 145
    iget-object v3, v0, Lxr1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lys2;

    .line 148
    .line 149
    iget-object v4, v0, Lxr1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Let2;

    .line 152
    .line 153
    iget-object v0, v0, Lxr1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lwk2;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v1, Lpm2;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v5, v6}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Lys2;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lbv2;->m(Ljava/lang/String;)Lbv2;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lbv2;->a()Lbv2;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, v3}, Lwk2;->b(Let2;Lys2;)Lz00;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v6, v3, Lys2;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v1, Lpm2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v0, v6, v7, v8, v9}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v1, Lpm2;->c:Liw2;

    .line 193
    .line 194
    iget-object v7, v1, Lpm2;->h:Llm2;

    .line 195
    .line 196
    invoke-virtual {v7, v4, v3, v0, v6}, Llm2;->b(Let2;Lys2;Lz00;Liw2;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lpm2;->k:Lfv2;

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v2}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lrh3;

    .line 208
    .line 209
    iget-object v2, v0, Lxr1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Llj2;

    .line 212
    .line 213
    iget-object v3, v0, Lxr1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lzv1;

    .line 216
    .line 217
    iget-object v0, v0, Lxr1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lac3;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    check-cast v4, Ljj2;

    .line 224
    .line 225
    iget-object v1, v1, Lrh3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Loy1;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Llj2;->b(Lzv1;)Lz00;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v0, v1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lvd2;

    .line 241
    .line 242
    iget-object v4, v0, Lxr1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v0, Lxr1;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lhx1;

    .line 249
    .line 250
    iget-object v0, v0, Lxr1;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lee1;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Ly04;->B:Ly04;

    .line 258
    .line 259
    iget-object v6, v6, Ly04;->d:Lsy1;

    .line 260
    .line 261
    iget-object v7, v1, Lvd2;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v1, Lvd2;->p:Lnk2;

    .line 264
    .line 265
    new-instance v8, Lpn;

    .line 266
    .line 267
    invoke-direct {v8, v2, v2, v2}, Lpn;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v1, Lvd2;->c:Ldf1;

    .line 271
    .line 272
    iget-object v9, v1, Lvd2;->e:Lnb2;

    .line 273
    .line 274
    iget-object v10, v1, Lvd2;->q:Llt2;

    .line 275
    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    const-string v9, "native-omid"

    .line 279
    .line 280
    iget-object v14, v1, Lvd2;->d:Lto0;

    .line 281
    .line 282
    iget-object v11, v1, Lvd2;->f:Lgj1;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    iget-object v1, v1, Lvd2;->m:Lkg2;

    .line 287
    .line 288
    move-object/from16 v21, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    invoke-static/range {v7 .. v22}, Lsy1;->b(Landroid/content/Context;Lpn;Ljava/lang/String;ZZLdf1;Lem1;Lto0;Len2;Lnb2;Lgj1;Lys2;Lat2;Lnk2;Llt2;Lkg2;)Lb12;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v6, Lzi1;

    .line 307
    .line 308
    invoke-direct {v6, v1}, Lzi1;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, Lsd2;

    .line 316
    .line 317
    invoke-direct {v8, v2, v6}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v7, Lu12;->l:Lx12;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "text/html"

    .line 331
    .line 332
    const-string v4, "base64"

    .line 333
    .line 334
    invoke-interface {v1, v2, v3, v4}, Lb12;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lpl1;->mf:Ljl1;

    .line 338
    .line 339
    sget-object v3, Lle1;->e:Lle1;

    .line 340
    .line 341
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_2

    .line 354
    .line 355
    if-eqz v5, :cond_1

    .line 356
    .line 357
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v5, v2, Lu12;->D:Lhx1;

    .line 362
    .line 363
    :cond_1
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v0, v1, Lu12;->B:Lee1;

    .line 368
    .line 369
    :cond_2
    return-object v6

    .line 370
    :pswitch_5
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v3, v0, Lxr1;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lkg2;

    .line 377
    .line 378
    iget-object v4, v0, Lxr1;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lbv2;

    .line 381
    .line 382
    iget-object v0, v0, Lxr1;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lgv2;

    .line 385
    .line 386
    move-object/from16 v5, p1

    .line 387
    .line 388
    check-cast v5, Lorg/json/JSONObject;

    .line 389
    .line 390
    const-string v6, "isSuccessful"

    .line 391
    .line 392
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    const-string v7, "appSettingsJson"

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v8, Ly04;->B:Ly04;

    .line 405
    .line 406
    iget-object v8, v8, Ly04;->h:Liy1;

    .line 407
    .line 408
    invoke-virtual {v8}, Liy1;->g()Lsv3;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lsv3;->i()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v8, Lsv3;->a:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v9

    .line 418
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    iget-object v12, v8, Lsv3;->n:Lgy1;

    .line 425
    .line 426
    iget-object v12, v12, Lgy1;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_3

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_3
    new-instance v12, Lgy1;

    .line 436
    .line 437
    invoke-direct {v12, v7, v10, v11}, Lgy1;-><init>(Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v8, Lsv3;->n:Lgy1;

    .line 441
    .line 442
    iget-object v12, v8, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    if-eqz v12, :cond_4

    .line 445
    .line 446
    const-string v13, "app_settings_json"

    .line 447
    .line 448
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    iget-object v7, v8, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    const-string v12, "app_settings_last_update_ms"

    .line 454
    .line 455
    invoke-interface {v7, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    iget-object v7, v8, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lsv3;->j()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v8, Lsv3;->c:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    :goto_3
    if-ge v2, v8, :cond_5

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    check-cast v10, Ljava/lang/Runnable;

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_5
    monitor-exit v9

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    :goto_4
    iget-object v2, v8, Lsv3;->n:Lgy1;

    .line 492
    .line 493
    iput-wide v10, v2, Lgy1;->f:J

    .line 494
    .line 495
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :goto_5
    if-eqz v1, :cond_7

    .line 497
    .line 498
    sget-object v2, Ly04;->B:Ly04;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    sub-long/2addr v7, v1

    .line 512
    const-string v1, "cld_s"

    .line 513
    .line 514
    invoke-static {v3, v1, v7, v8}, Lwc;->G(Lkg2;Ljava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_6
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    throw v0

    .line 520
    :cond_7
    :goto_7
    const-string v1, "errorReason"

    .line 521
    .line 522
    const-string v2, ""

    .line 523
    .line 524
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    invoke-interface {v4, v1}, Lbv2;->X(Ljava/lang/String;)Lbv2;

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-interface {v4, v6}, Lbv2;->b(Z)Lbv2;

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Lbv2;->n()Ldv2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lgv2;->b(Ldv2;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lmc3;->g:Lmc3;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_6
    iget-object v1, v0, Lxr1;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lh42;

    .line 553
    .line 554
    iget-object v2, v0, Lxr1;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroid/net/Uri$Builder;

    .line 557
    .line 558
    iget-object v4, v0, Lxr1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v0, Lxr1;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/view/InputEvent;

    .line 565
    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    check-cast v5, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ne v5, v3, :cond_a

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v5, Lpl1;->Fb:Ljl1;

    .line 585
    .line 586
    sget-object v6, Lle1;->e:Lle1;

    .line 587
    .line 588
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "1"

    .line 597
    .line 598
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 599
    .line 600
    .line 601
    sget-object v5, Lpl1;->Eb:Ljl1;

    .line 602
    .line 603
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 608
    .line 609
    const-string v7, "12"

    .line 610
    .line 611
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 612
    .line 613
    .line 614
    sget-object v5, Lpl1;->Gb:Ljl1;

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/CharSequence;

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_9

    .line 627
    .line 628
    sget-object v4, Lpl1;->Hb:Ljl1;

    .line 629
    .line 630
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    .line 638
    .line 639
    :cond_9
    iget-object v4, v1, Lh42;->c:Lvk2;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    :try_start_3
    iget-object v4, v4, Lvk2;->a:Lk30;

    .line 649
    .line 650
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3, v0}, Lk30;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lz00;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    goto :goto_8

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_8
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v3, Llq1;

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    invoke-direct {v3, v4, v2}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, Lh42;->f:Loy1;

    .line 674
    .line 675
    invoke-static {v0, v3, v1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_9

    .line 680
    :cond_a
    sget-object v0, Lpl1;->Eb:Ljl1;

    .line 681
    .line 682
    sget-object v1, Lle1;->e:Lle1;

    .line 683
    .line 684
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    const-string v1, "10"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_9
    return-object v0

    .line 706
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lxr1;->a(Ljava/lang/Object;)Lz00;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
