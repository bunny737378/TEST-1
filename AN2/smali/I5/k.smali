.class public final synthetic LI5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI5/k;->a:I

    iput-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LI5/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, LI5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln2/h;

    .line 9
    .line 10
    iget v0, p1, Ln2/h;->e:I

    .line 11
    .line 12
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LN1/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LF0/r0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Ln2/h;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Ln2/h;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll2/o;

    .line 34
    .line 35
    iget-object p1, p1, Ll2/o;->e:LG0/h;

    .line 36
    .line 37
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LN1/d;

    .line 48
    .line 49
    iget-object p1, p1, LN1/d;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LG0/h;

    .line 52
    .line 53
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LH2/v;

    .line 64
    .line 65
    iget-object p1, p1, LH2/v;->j:Lcom/anilab/domain/model/Movie;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk2/f;

    .line 72
    .line 73
    iget-object v0, v0, Lk2/f;->e:LG0/h;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lg2/c0;

    .line 82
    .line 83
    iget-object v0, p1, LF0/I;->d:LF0/f;

    .line 84
    .line 85
    iget-object v0, v0, LF0/f;->f:Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "getCurrentList(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    move v2, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    if-ltz v2, :cond_2

    .line 112
    .line 113
    check-cast v3, LH2/x;

    .line 114
    .line 115
    iget-object v4, p0, LI5/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lg2/b0;

    .line 118
    .line 119
    invoke-virtual {v4}, LF0/r0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v2, v4, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v3, LH2/x;->b:Z

    .line 127
    .line 128
    iget-object v2, v3, LH2/x;->a:LI2/b;

    .line 129
    .line 130
    iget-object v3, p1, Lg2/c0;->e:Lg2/f;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lg2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iput-boolean v1, v3, LH2/x;->b:Z

    .line 137
    .line 138
    :goto_1
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, LB7/l;->e0()V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_3
    invoke-virtual {p1}, LF0/I;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, LF0/S;->a:LF0/T;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v4}, LF0/T;->d(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lg2/b;

    .line 157
    .line 158
    iget-object v0, p1, LF0/I;->d:LF0/f;

    .line 159
    .line 160
    iget-object v0, v0, LF0/f;->f:Ljava/util/List;

    .line 161
    .line 162
    const-string v1, "getCurrentList(...)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LI5/k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lg2/a;

    .line 170
    .line 171
    invoke-virtual {v2}, LF0/r0;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v2}, LB7/k;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LI2/a;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_4
    iget-object v2, p1, LF0/I;->d:LF0/f;

    .line 186
    .line 187
    iget-object v2, v2, LF0/f;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    move v3, v2

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x1

    .line 203
    iget-wide v6, v0, LI2/a;->a:J

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v8, v3, 0x1

    .line 212
    .line 213
    if-ltz v3, :cond_8

    .line 214
    .line 215
    check-cast v4, LI2/a;

    .line 216
    .line 217
    iget-boolean v9, v4, LI2/a;->j:Z

    .line 218
    .line 219
    iget-wide v10, v4, LI2/a;->a:J

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    cmp-long v12, v10, v6

    .line 224
    .line 225
    if-nez v12, :cond_5

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_5
    if-eqz v9, :cond_6

    .line 230
    .line 231
    cmp-long v9, v10, v6

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    iput-boolean v2, v4, LI2/a;->j:Z

    .line 236
    .line 237
    invoke-virtual {p1, v3}, LF0/S;->e(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    cmp-long v6, v10, v6

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iput v3, p1, Lg2/b;->h:I

    .line 246
    .line 247
    iput-boolean v5, v4, LI2/a;->j:Z

    .line 248
    .line 249
    iget-object v6, p1, LF0/S;->a:LF0/T;

    .line 250
    .line 251
    invoke-virtual {v6, v3, v5, v4}, LF0/T;->d(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    move v3, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {}, LB7/l;->e0()V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    throw p1

    .line 261
    :cond_9
    iget-object v1, p1, Lg2/b;->f:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move v4, v2

    .line 268
    :goto_4
    if-ge v4, v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    check-cast v8, LI2/a;

    .line 277
    .line 278
    iget-wide v9, v8, LI2/a;->a:J

    .line 279
    .line 280
    cmp-long v9, v9, v6

    .line 281
    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    move v9, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move v9, v2

    .line 287
    :goto_5
    iput-boolean v9, v8, LI2/a;->j:Z

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    iget-object v1, p1, Lg2/b;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v4, v2

    .line 297
    :goto_6
    if-ge v4, v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    check-cast v8, LI2/a;

    .line 306
    .line 307
    iget-wide v9, v8, LI2/a;->a:J

    .line 308
    .line 309
    cmp-long v9, v9, v6

    .line 310
    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    move v9, v5

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move v9, v2

    .line 316
    :goto_7
    iput-boolean v9, v8, LI2/a;->j:Z

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    iget-object p1, p1, Lg2/b;->e:LO7/l;

    .line 320
    .line 321
    invoke-interface {p1, v0}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_8
    return-void

    .line 325
    :pswitch_5
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, LN1/d;

    .line 328
    .line 329
    iget-object p1, p1, LN1/d;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, LG0/h;

    .line 332
    .line 333
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, LJ1/e0;

    .line 344
    .line 345
    iget-object p1, p1, LJ1/e0;->F:Landroidx/appcompat/widget/AppCompatEditText;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {v0}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const-string v0, ""

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;

    .line 368
    .line 369
    invoke-virtual {p1}, Li0/v;->k()Li0/y;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_9
    return-void

    .line 379
    :pswitch_7
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ld2/a;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Ld2/a;->v:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, LH2/i;

    .line 389
    .line 390
    if-eqz p1, :cond_10

    .line 391
    .line 392
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ld2/f;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ld2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_10
    return-void

    .line 400
    :pswitch_8
    iget-object v0, p0, LI5/k;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lco/notix/i;

    .line 403
    .line 404
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lco/notix/kg;

    .line 407
    .line 408
    invoke-static {v0, v1, p1}, Lco/notix/v5;->a(Lco/notix/i;LO7/a;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    iget-object v0, p0, LI5/k;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lco/notix/j6;

    .line 415
    .line 416
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v1, p1}, Lco/notix/j6;->a(Lco/notix/j6;Ljava/lang/String;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    iget-object v0, p0, LI5/k;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lco/notix/appopen/AppOpenActivity;

    .line 427
    .line 428
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lco/notix/i;

    .line 431
    .line 432
    invoke-static {v0, v1, p1}, Lco/notix/appopen/AppOpenActivity;->a(Lco/notix/appopen/AppOpenActivity;Lco/notix/i;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, LX1/G;

    .line 439
    .line 440
    iget-object p1, p1, LX1/G;->v:Lcom/anilab/domain/model/Movie;

    .line 441
    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LB7/a;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LB7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_11
    return-void

    .line 452
    :pswitch_c
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LX1/F;

    .line 455
    .line 456
    iget-object p1, p1, LX1/F;->d:Lcom/anilab/android/ui/home/HomeFragment;

    .line 457
    .line 458
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LH2/l;

    .line 461
    .line 462
    iget-object v0, v0, LH2/l;->a:Lcom/anilab/domain/model/Shortcut;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    if-eqz p1, :cond_12

    .line 471
    .line 472
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    move-object p1, v1

    .line 476
    :goto_a
    instance-of v2, p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    move-object v1, p1

    .line 481
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 482
    .line 483
    :cond_13
    if-eqz v1, :cond_14

    .line 484
    .line 485
    new-instance p1, Lb2/h;

    .line 486
    .line 487
    invoke-direct {p1, v0}, Lb2/h;-><init>(Lcom/anilab/domain/model/Shortcut;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, p1}, LM1/n;->j0(Lu0/C;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    return-void

    .line 494
    :pswitch_d
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, LN1/d;

    .line 497
    .line 498
    iget-object p1, p1, LN1/d;->v:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, LX1/C;

    .line 501
    .line 502
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, LX1/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, LX1/c;

    .line 513
    .line 514
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX1/b;

    .line 517
    .line 518
    :try_start_0
    invoke-virtual {v0}, LF0/r0;->b()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v0}, LF0/I;->n(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LH2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_b
    instance-of v1, v0, LA7/i;

    .line 535
    .line 536
    if-nez v1, :cond_18

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, LH2/g;

    .line 540
    .line 541
    iget-object v2, p1, LX1/c;->e:LX1/B;

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    iget-object v4, p1, LF0/I;->d:LF0/f;

    .line 549
    .line 550
    iget-object v5, v4, LF0/f;->f:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, 0x1

    .line 557
    if-ne v5, v6, :cond_15

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_15
    const/4 v6, 0x0

    .line 561
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v1, v3, v5}, LX1/B;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v2, v4, LF0/f;->f:Ljava/util/List;

    .line 569
    .line 570
    const-string v3, "getCurrentList(...)"

    .line 571
    .line 572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_17

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object v5, v4

    .line 595
    check-cast v5, LH2/g;

    .line 596
    .line 597
    iget-object v5, v5, LH2/g;->c:Ljava/lang/Long;

    .line 598
    .line 599
    iget-object v6, v1, LH2/g;->c:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_16

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_17
    invoke-virtual {p1, v3}, LF0/I;->o(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    invoke-virtual {p1}, LF0/S;->d()V

    .line 621
    .line 622
    .line 623
    :cond_19
    return-void

    .line 624
    :pswitch_f
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, LV1/p;

    .line 627
    .line 628
    iget-object p1, p1, LV1/p;->e:LG0/h;

    .line 629
    .line 630
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, LU1/a;

    .line 641
    .line 642
    iget v0, p1, LU1/a;->e:I

    .line 643
    .line 644
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LN1/d;

    .line 647
    .line 648
    invoke-virtual {v1}, LF0/r0;->c()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, p1, LU1/a;->e:I

    .line 653
    .line 654
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, LF0/r0;->c()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, LT1/c;

    .line 668
    .line 669
    iget v0, p1, LT1/c;->e:I

    .line 670
    .line 671
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LN1/d;

    .line 674
    .line 675
    invoke-virtual {v1}, LF0/r0;->c()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iput v1, p1, LT1/c;->e:I

    .line 680
    .line 681
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 682
    .line 683
    .line 684
    iget v0, p1, LT1/c;->e:I

    .line 685
    .line 686
    invoke-virtual {p1, v0}, LF0/S;->e(I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, LS1/a;

    .line 693
    .line 694
    iget-object p1, p1, LS1/a;->e:LG0/h;

    .line 695
    .line 696
    iget-object v0, p0, LI5/k;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LH2/a;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    iget-object p1, p0, LI5/k;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, LJ1/g;

    .line 707
    .line 708
    iget-object p1, p1, LJ1/g;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    invoke-static {v0}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_1a
    const-string v0, ""

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lcom/anilab/android/ui/download/DownloadFragment;

    .line 731
    .line 732
    invoke-virtual {p1}, Li0/v;->k()Li0/y;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-eqz p1, :cond_1b

    .line 737
    .line 738
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 739
    .line 740
    .line 741
    :cond_1b
    :goto_e
    return-void

    .line 742
    :pswitch_14
    const/4 p1, 0x0

    .line 743
    :goto_f
    iget-object v0, p0, LI5/k;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LQ2/p;

    .line 746
    .line 747
    iget-object v1, v0, LQ2/p;->d:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v3, 0x1

    .line 754
    if-ge p1, v2, :cond_1d

    .line 755
    .line 756
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 761
    .line 762
    iget-wide v4, v2, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 763
    .line 764
    iget-object v6, v0, LQ2/p;->g:Lcom/google/android/gms/cast/MediaTrack;

    .line 765
    .line 766
    iget-wide v6, v6, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 767
    .line 768
    cmp-long v4, v4, v6

    .line 769
    .line 770
    if-nez v4, :cond_1c

    .line 771
    .line 772
    iget-object v4, v0, LF0/S;->a:LF0/T;

    .line 773
    .line 774
    invoke-virtual {v4, p1, v3, v2}, LF0/T;->d(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1d
    :goto_10
    iget-object p1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, LQ2/x;

    .line 784
    .line 785
    invoke-virtual {p1}, LF0/r0;->b()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 794
    .line 795
    iput-object v1, v0, LQ2/p;->g:Lcom/google/android/gms/cast/MediaTrack;

    .line 796
    .line 797
    iget-object v2, p1, LQ2/x;->v:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p1, LQ2/x;->u:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 805
    .line 806
    .line 807
    iget-object p1, v0, LQ2/p;->e:LO/a;

    .line 808
    .line 809
    if-eqz p1, :cond_1f

    .line 810
    .line 811
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 812
    .line 813
    const-wide/16 v4, -0x1

    .line 814
    .line 815
    cmp-long v2, v2, v4

    .line 816
    .line 817
    if-nez v2, :cond_1e

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    :cond_1e
    invoke-interface {p1, v1}, LO/a;->a(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_1f
    iget-object p1, v0, LQ2/p;->h:LQ2/D;

    .line 824
    .line 825
    iget-object p1, p1, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_15
    iget-object v0, p0, LI5/k;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LI5/l;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, p0, LI5/k;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 841
    .line 842
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    const/4 p1, 0x1

    .line 846
    invoke-virtual {v0, p1}, LI5/j;->a(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
