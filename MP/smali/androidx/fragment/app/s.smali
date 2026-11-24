.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/p;

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
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/p;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/u;)V

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
    if-eqz p2, :cond_e

    .line 29
    .line 30
    const-string p2, "class"

    .line 31
    .line 32
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lt06;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_e

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move v2, v3

    .line 81
    :goto_0
    if-eqz v2, :cond_e

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_2
    if-ne v3, v5, :cond_3

    .line 90
    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    if-eq v6, v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroidx/fragment/app/u;->A(I)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :goto_1
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    if-eq v3, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroidx/fragment/app/u;->A(I)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    const-string v5, "Fragment "

    .line 150
    .line 151
    const-string v9, "FragmentManager"

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/u;->D()Landroidx/fragment/app/q;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    check-cast v2, Lwz2;

    .line 163
    .line 164
    iget-object p3, v2, Lwz2;->b:Landroidx/fragment/app/u;

    .line 165
    .line 166
    iget-object p3, p3, Landroidx/fragment/app/u;->u:Lsz2;

    .line 167
    .line 168
    iget-object p3, p3, Lsz2;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move p3, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move p3, v3

    .line 181
    :goto_2
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 182
    .line 183
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 184
    .line 185
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 188
    .line 189
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 190
    .line 191
    iget-object p3, v1, Landroidx/fragment/app/u;->u:Lsz2;

    .line 192
    .line 193
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Lsz2;

    .line 194
    .line 195
    iget-object p3, p3, Lsz2;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v7}, Landroidx/fragment/app/u;->G(I)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_9

    .line 211
    .line 212
    new-instance p4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 221
    .line 222
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 241
    .line 242
    if-nez p3, :cond_d

    .line 243
    .line 244
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 245
    .line 246
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 247
    .line 248
    iget-object p3, v1, Landroidx/fragment/app/u;->u:Lsz2;

    .line 249
    .line 250
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Lsz2;

    .line 251
    .line 252
    iget-object p3, p3, Lsz2;->b:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {v7}, Landroidx/fragment/app/u;->G(I)Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_9

    .line 268
    .line 269
    new-instance p4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Retained Fragment "

    .line 272
    .line 273
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 280
    .line 281
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 299
    .line 300
    sget-object p4, Lf03;->a:Le03;

    .line 301
    .line 302
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 303
    .line 304
    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p4}, Lf03;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lf03;->a(Landroidx/fragment/app/Fragment;)Le03;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {p3}, Landroidx/fragment/app/w;->k()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Landroidx/fragment/app/w;->j()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    new-instance p2, Landroidx/fragment/app/r;

    .line 350
    .line 351
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/w;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_c
    const-string p0, " did not create a view."

    .line 361
    .line 362
    invoke-static {v5, p2, p0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, ": Duplicate id 0x"

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, ", tag "

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, ", or parent id 0x"

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, " with another fragment for "

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_e
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
