.class public final LN1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN1/k;->a:I

    iput-object p2, p0, LN1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "layoutEmpty"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LA7/n;->a:LA7/n;

    .line 9
    .line 10
    iget-object v6, p0, LN1/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LN1/k;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LA7/h;

    .line 18
    .line 19
    iget-object p2, p1, LA7/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "recyclerTopSearch"

    .line 28
    .line 29
    const-string v1, "recyclerResult"

    .line 30
    .line 31
    check-cast v6, Lcom/anilab/android/ui/search/SearchFragment;

    .line 32
    .line 33
    iget-object p1, p1, LA7/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, LM1/n;->e0()LW/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LJ1/u0;

    .line 42
    .line 43
    iget-object v7, p2, LJ1/u0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LJ1/u0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, LJ1/u0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v6, Lcom/anilab/android/ui/search/SearchFragment;->E0:LA7/l;

    .line 68
    .line 69
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll2/o;

    .line 74
    .line 75
    invoke-virtual {v0}, LF0/I;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ll2/o;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v6}, LM1/n;->e0()LW/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LJ1/u0;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/anilab/android/ui/search/SearchFragment;->F0:LA7/l;

    .line 100
    .line 101
    invoke-virtual {v7}, LA7/l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ll2/b;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Ljava/util/List;

    .line 109
    .line 110
    new-instance v9, LA6/r;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    invoke-direct {v9, v6, v10, p2}, LA6/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v7, LF0/I;->d:LF0/f;

    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, LF0/f;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p2, LJ1/u0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LJ1/u0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move v3, v2

    .line 144
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, LJ1/u0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    return-object v5

    .line 165
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast v6, Lcom/anilab/android/ui/releaseCalendar/ReleaseCalendarFragment;

    .line 170
    .line 171
    invoke-virtual {v6}, LM1/n;->e0()LW/g;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, LJ1/s0;

    .line 176
    .line 177
    iget-object p2, p2, LJ1/s0;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 178
    .line 179
    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    move v0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v0, v2

    .line 191
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LM1/n;->e0()LW/g;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, LJ1/s0;

    .line 199
    .line 200
    const-string v0, "recyclerRelease"

    .line 201
    .line 202
    iget-object p2, p2, LJ1/s0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    move v2, v4

    .line 214
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/anilab/android/ui/releaseCalendar/ReleaseCalendarFragment;->s0()Lk2/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p2, p1, Lk2/b;->f:I

    .line 222
    .line 223
    if-lez p2, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lk2/b;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, p2}, LB7/k;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move-object v1, p1

    .line 232
    check-cast v1, LH2/b;

    .line 233
    .line 234
    :cond_6
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object p1, v6, Lcom/anilab/android/ui/releaseCalendar/ReleaseCalendarFragment;->F0:LA7/l;

    .line 237
    .line 238
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lk2/f;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/anilab/android/ui/releaseCalendar/ReleaseCalendarFragment;->t0()Lk2/m;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v1}, Lk2/m;->g(LH2/b;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object v0, p1, Lk2/f;->g:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LF0/S;->d()V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-object v5

    .line 264
    :pswitch_1
    check-cast p1, Li7/v;

    .line 265
    .line 266
    check-cast v6, Li7/K;

    .line 267
    .line 268
    iget-object p2, v6, Li7/K;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_2
    check-cast v6, Lkotlin/jvm/internal/o;

    .line 275
    .line 276
    iput-object p1, v6, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance p1, Lc8/a;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lc8/a;-><init>(Lb8/f;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    check-cast v6, Lcom/anilab/android/ui/logout/BottomSheetConfirmLogout;

    .line 293
    .line 294
    iget-object p1, v6, Lcom/anilab/android/ui/logout/BottomSheetConfirmLogout;->T0:LY2/r;

    .line 295
    .line 296
    invoke-virtual {p1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, LL1/T;

    .line 301
    .line 302
    new-instance p2, LM1/t;

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-direct {p2, v0}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, LL1/T;->s:Lb8/Q;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, p2}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lu0/G;->m()Z

    .line 322
    .line 323
    .line 324
    :cond_8
    return-object v5

    .line 325
    :pswitch_4
    check-cast p1, LA7/n;

    .line 326
    .line 327
    check-cast v6, LX/O;

    .line 328
    .line 329
    iget-object p1, v6, LX/O;->h:LG0/s;

    .line 330
    .line 331
    invoke-virtual {p1}, LG0/s;->a()LX/Z;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    instance-of p1, p1, LX/P;

    .line 336
    .line 337
    if-nez p1, :cond_9

    .line 338
    .line 339
    invoke-static {v6, v0, p2}, LX/O;->f(LX/O;ZLE7/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object p2, LF7/a;->a:LF7/a;

    .line 344
    .line 345
    if-ne p1, p2, :cond_9

    .line 346
    .line 347
    move-object v5, p1

    .line 348
    :cond_9
    return-object v5

    .line 349
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    check-cast v6, Lcom/anilab/android/ui/filterResult/FilterResultFragment;

    .line 352
    .line 353
    iget-object p2, v6, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->F0:LA7/l;

    .line 354
    .line 355
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, LV1/p;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 366
    .line 367
    check-cast v6, Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 368
    .line 369
    invoke-virtual {v6}, LM1/n;->e0()LW/g;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, LJ1/E;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/anilab/android/ui/comment/CommentListFragment;->s0()LP1/G;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-wide v1, v1, LP1/G;->u:J

    .line 380
    .line 381
    invoke-static {v1, v2}, LB6/u0;->r(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6}, Lcom/anilab/android/ui/comment/CommentListFragment;->s0()LP1/G;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v2, v2, LP1/G;->u:J

    .line 390
    .line 391
    const-wide/16 v7, 0x1

    .line 392
    .line 393
    cmp-long v2, v2, v7

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    const-string v2, "s"

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    const-string v2, ""

    .line 401
    .line 402
    :goto_3
    const/4 v3, 0x2

    .line 403
    new-array v3, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v1, v3, v4

    .line 406
    .line 407
    aput-object v2, v3, v0

    .line 408
    .line 409
    const v0, 0x7f1400bd

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0, v3}, Li0/v;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p2, p2, LJ1/E;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, v6, Lcom/anilab/android/ui/comment/CommentListFragment;->E0:LA7/l;

    .line 422
    .line 423
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, LP1/e;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    check-cast v6, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;

    .line 436
    .line 437
    iget-object p2, v6, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;->F0:LA7/l;

    .line 438
    .line 439
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, LN1/f;

    .line 444
    .line 445
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
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
