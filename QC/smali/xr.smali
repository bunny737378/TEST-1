.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Lgs;


# direct methods
.method public constructor <init>(Lgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr;->f:Lgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxr;->f:Lgs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lgs;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lba0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_15

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lbs;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lsr;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    if-ne v6, v5, :cond_6

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lgs;->A(I)Lsr;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v0

    .line 140
    :goto_3
    if-nez v9, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lgs;->B(Ljava/lang/String;)Lsr;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_8
    if-nez v9, :cond_9

    .line 149
    .line 150
    if-eq v2, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lgs;->A(I)Lsr;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_9
    const-string v5, "Fragment "

    .line 157
    .line 158
    const-string v10, "FragmentManager"

    .line 159
    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, Lgs;->D()Lbs;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2}, Lbs;->a(Ljava/lang/String;)Lsr;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-boolean v4, v9, Lsr;->r:Z

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    move p3, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move p3, v2

    .line 180
    :goto_4
    iput p3, v9, Lsr;->A:I

    .line 181
    .line 182
    iput v2, v9, Lsr;->B:I

    .line 183
    .line 184
    iput-object v8, v9, Lsr;->C:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v4, v9, Lsr;->s:Z

    .line 187
    .line 188
    iput-object v1, v9, Lsr;->w:Lgs;

    .line 189
    .line 190
    iget-object p3, v1, Lgs;->t:Lur;

    .line 191
    .line 192
    iput-object p3, v9, Lsr;->x:Lur;

    .line 193
    .line 194
    iget-object p4, p3, Lur;->r:Lx4;

    .line 195
    .line 196
    iput-boolean v4, v9, Lsr;->H:Z

    .line 197
    .line 198
    if-nez p3, :cond_b

    .line 199
    .line 200
    move-object p3, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    iget-object p3, p3, Lur;->q:Lx4;

    .line 203
    .line 204
    :goto_5
    if-eqz p3, :cond_c

    .line 205
    .line 206
    iput-boolean v4, v9, Lsr;->H:Z

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v1, v9}, Lgs;->a(Lsr;)Landroidx/fragment/app/a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {v7}, Lgs;->G(I)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_10

    .line 217
    .line 218
    new-instance p4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 227
    .line 228
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    iget-boolean p3, v9, Lsr;->s:Z

    .line 247
    .line 248
    if-nez p3, :cond_14

    .line 249
    .line 250
    iput-boolean v4, v9, Lsr;->s:Z

    .line 251
    .line 252
    iput-object v1, v9, Lsr;->w:Lgs;

    .line 253
    .line 254
    iget-object p3, v1, Lgs;->t:Lur;

    .line 255
    .line 256
    iput-object p3, v9, Lsr;->x:Lur;

    .line 257
    .line 258
    iget-object p4, p3, Lur;->r:Lx4;

    .line 259
    .line 260
    iput-boolean v4, v9, Lsr;->H:Z

    .line 261
    .line 262
    if-nez p3, :cond_e

    .line 263
    .line 264
    move-object p3, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    iget-object p3, p3, Lur;->q:Lx4;

    .line 267
    .line 268
    :goto_6
    if-eqz p3, :cond_f

    .line 269
    .line 270
    iput-boolean v4, v9, Lsr;->H:Z

    .line 271
    .line 272
    :cond_f
    invoke-virtual {v1, v9}, Lgs;->f(Lsr;)Landroidx/fragment/app/a;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {v7}, Lgs;->G(I)Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_10

    .line 281
    .line 282
    new-instance p4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "Retained Fragment "

    .line 285
    .line 286
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 293
    .line 294
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    sget-object p4, Lns;->a:Lms;

    .line 314
    .line 315
    new-instance p4, Los;

    .line 316
    .line 317
    invoke-direct {p4, v9, p1, v3}, Los;-><init>(Lsr;Landroid/view/ViewGroup;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p4}, Lns;->b(Luq0;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lns;->a(Lsr;)Lms;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, v9, Lsr;->I:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {p3}, Landroidx/fragment/app/a;->k()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroidx/fragment/app/a;->j()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v9, Lsr;->J:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object p1, v9, Lsr;->J:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    iget-object p1, v9, Lsr;->J:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object p1, v9, Lsr;->J:Landroid/view/View;

    .line 361
    .line 362
    new-instance p2, Lwr;

    .line 363
    .line 364
    invoke-direct {p2, p0, p3}, Lwr;-><init>(Lxr;Landroidx/fragment/app/a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, v9, Lsr;->J:Landroid/view/View;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_13
    const-string p0, " did not create a view."

    .line 374
    .line 375
    invoke-static {v5, p2, p0}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, ": Duplicate id 0x"

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p1, ", tag "

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p1, ", or parent id 0x"

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, " with another fragment for "

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_15
    :goto_8
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0, p1, p2, p3}, Lxr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
