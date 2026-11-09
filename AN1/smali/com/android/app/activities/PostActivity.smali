.class public final Lcom/android/app/activities/PostActivity;
.super LW0/b;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public c0:LY0/a;

.field public d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final e0:Landroidx/lifecycle/c0;

.field public f0:LX0/d;

.field public g0:LX0/d;

.field public h0:LX0/d;

.field public i0:Lcom/android/app/network/responses/PostResponse;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LW0/b;-><init>()V

    new-instance v0, Ld/q;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/s;I)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lg1/l;

    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    move-result-object v2

    new-instance v3, Ld/q;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Ld/q;-><init>(Ld/s;I)V

    new-instance v4, LW0/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LW0/a;-><init>(Ld/s;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    iput-object v1, p0, Lcom/android/app/activities/PostActivity;->e0:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LW0/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b001e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f08004c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    const v2, 0x7f08004d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const v2, 0x7f08005e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    const v2, 0x7f08005f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const v2, 0x7f080091

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const v2, 0x7f0800ef

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    const v2, 0x7f08011e

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    const v2, 0x7f08018a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    const v2, 0x7f08019a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    const v2, 0x7f08019f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    check-cast v17, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v17, :cond_4

    .line 140
    .line 141
    const v2, 0x7f0801a0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v18, :cond_4

    .line 153
    .line 154
    const v2, 0x7f0801a3

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v19, :cond_4

    .line 166
    .line 167
    const v2, 0x7f0801a4

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v20, v5

    .line 175
    .line 176
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v20, :cond_4

    .line 179
    .line 180
    const v2, 0x7f0801ad

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    check-cast v21, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v21, :cond_4

    .line 192
    .line 193
    const v2, 0x7f0801b2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    check-cast v22, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v22, :cond_4

    .line 205
    .line 206
    const v2, 0x7f0801b3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    check-cast v23, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v23, :cond_4

    .line 218
    .line 219
    const v2, 0x7f0801c8

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v24, v5

    .line 227
    .line 228
    check-cast v24, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v24, :cond_4

    .line 231
    .line 232
    const v2, 0x7f0801c9

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v25, v5

    .line 240
    .line 241
    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz v25, :cond_4

    .line 244
    .line 245
    const v2, 0x7f0801cf

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v26, v5

    .line 253
    .line 254
    check-cast v26, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    if-eqz v26, :cond_4

    .line 257
    .line 258
    const v2, 0x7f0801d6

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v27, v5

    .line 266
    .line 267
    check-cast v27, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v27, :cond_4

    .line 270
    .line 271
    const v2, 0x7f0801d7

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v28, v5

    .line 279
    .line 280
    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-eqz v28, :cond_4

    .line 283
    .line 284
    const v2, 0x7f0801f3

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v29, v5

    .line 292
    .line 293
    check-cast v29, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v29, :cond_4

    .line 296
    .line 297
    const v2, 0x7f0801fa

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v30, v5

    .line 305
    .line 306
    check-cast v30, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 307
    .line 308
    if-eqz v30, :cond_4

    .line 309
    .line 310
    const v2, 0x7f08021a

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v31, v5

    .line 318
    .line 319
    check-cast v31, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v31, :cond_4

    .line 322
    .line 323
    const v2, 0x7f08022e

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v32, v5

    .line 331
    .line 332
    check-cast v32, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v32, :cond_4

    .line 335
    .line 336
    const v2, 0x7f08023d

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v33, v5

    .line 344
    .line 345
    check-cast v33, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    if-eqz v33, :cond_4

    .line 348
    .line 349
    const v2, 0x7f08023e

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object/from16 v34, v5

    .line 357
    .line 358
    check-cast v34, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-eqz v34, :cond_4

    .line 361
    .line 362
    const v2, 0x7f08023f

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object/from16 v35, v5

    .line 370
    .line 371
    check-cast v35, Landroid/widget/ImageView;

    .line 372
    .line 373
    if-eqz v35, :cond_4

    .line 374
    .line 375
    const v2, 0x7f080240

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v36, v5

    .line 383
    .line 384
    check-cast v36, Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v36, :cond_4

    .line 387
    .line 388
    new-instance v2, LY0/a;

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    invoke-direct/range {v6 .. v36}, LY0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Li/l;->setContentView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p0 .. p0}, Lt0/d;->W(LW0/b;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 406
    .line 407
    const-string v2, "binding"

    .line 408
    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    const-string v5, "swipeRefresh"

    .line 412
    .line 413
    iget-object v1, v1, LY0/a;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 414
    .line 415
    invoke-static {v1, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lcom/android/app/activities/PostActivity;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 419
    .line 420
    new-instance v5, LJ3/G;

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    invoke-direct {v5, v6, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 430
    .line 431
    if-eqz v1, :cond_2

    .line 432
    .line 433
    new-instance v5, LW0/i;

    .line 434
    .line 435
    invoke-direct {v5, v0, v4}, LW0/i;-><init>(Lcom/android/app/activities/PostActivity;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, LY0/a;->d:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 444
    .line 445
    if-eqz v1, :cond_1

    .line 446
    .line 447
    new-instance v4, LW0/i;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v4, v0, v5}, LW0/i;-><init>(Lcom/android/app/activities/PostActivity;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, LY0/a;->B:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 459
    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    new-instance v2, LW0/j;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, LY0/a;->i:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/android/app/activities/PostActivity;->e0:Landroidx/lifecycle/c0;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lg1/l;

    .line 479
    .line 480
    iget-object v1, v1, Lg1/l;->b:Landroidx/lifecycle/E;

    .line 481
    .line 482
    new-instance v2, LW/Q;

    .line 483
    .line 484
    const/16 v3, 0x9

    .line 485
    .line 486
    invoke-direct {v2, v3, v0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LW0/h;

    .line 490
    .line 491
    invoke-direct {v3, v5, v2}, LW0/h;-><init>(ILW/Q;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/v;LW0/h;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/android/app/activities/PostActivity;->q()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_0
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_1
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_2
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_3
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    const-string v3, "Missing required view with ID: "

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lh0/E;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/app/activities/PostActivity;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LW0/b;->o()LZ0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LZ0/p;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v1, LY0/a;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v4, "watchlistAdd"

    .line 30
    .line 31
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LY0/a;->D:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v4, "watchlistRemove"

    .line 46
    .line 47
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const p1, 0x7f11001b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const p1, 0x7f1100d3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getString(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LY0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LR2/l;->g()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 92
    :cond_3
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, LX0/d;

    .line 8
    .line 9
    new-instance v1, Lo0/H0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1}, LX0/d;-><init>(ILo0/H0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/app/activities/PostActivity;->f0:LX0/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, LY0/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LY0/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX0/d;

    .line 44
    .line 45
    new-instance v5, Lo0/H0;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v6, v5}, LX0/d;-><init>(ILo0/H0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/app/activities/PostActivity;->g0:LX0/d;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v5, LY0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LY0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX0/d;

    .line 75
    .line 76
    new-instance v5, Lo0/H0;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v5, v7, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v6, v5}, LX0/d;-><init>(ILo0/H0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/app/activities/PostActivity;->h0:LX0/d;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v5, LY0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LY0/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/app/activities/PostActivity;->e0:Landroidx/lifecycle/c0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lg1/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/app/activities/PostActivity;->r()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/lifecycle/U;->e(Landroidx/lifecycle/b0;)Lm0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, LM4/J;->b:LS4/d;

    .line 132
    .line 133
    new-instance v6, Lg1/k;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1, v3}, Lg1/k;-><init>(Lg1/l;ILv4/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v3, v6, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_1
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_2
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_3
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_4
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_5
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_6
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
