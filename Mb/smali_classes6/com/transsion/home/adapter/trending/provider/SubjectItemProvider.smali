.class public final Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;
.source "source.java"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->e:Z

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->f:I

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x43126667    # 146.40001f

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x42f40000    # 122.0f

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->g:I

    .line 34
    return-void
.end method

.method public static synthetic D(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->F(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setLoadCoverSuccess(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetailapi/bean/Subject;->setCoverCache(Z)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/transsion/moviedetailapi/bean/Subject;->setLoadCoverDuration(J)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_29

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto/16 :goto_15

    .line 31
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->cl_cover:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->g:I

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    div-int/lit8 v2, v2, 0x4

    .line 51
    mul-int/lit8 v2, v2, 0x3

    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 66
    const-string v1, "getContext(...)"

    .line 68
    const-string v2, ""

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider$convert$2$1;

    .line 89
    invoke-direct {v8, p2, v0, v3}, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_4

    .line 125
    :cond_3
    move-object v5, v2

    .line 126
    :cond_4
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 129
    move-result-object v4

    .line 130
    iget v5, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->f:I

    .line 132
    invoke-virtual {v4, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 138
    invoke-virtual {v4, v5}, Loi/f$b;->i(I)Loi/f$b;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 154
    :cond_5
    move-object v5, v2

    .line 155
    :cond_6
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/j0;

    .line 161
    invoke-direct {v5, p2}, Lcom/transsion/home/adapter/trending/provider/j0;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 164
    invoke-virtual {v4, v5}, Loi/f$b;->b(Lkotlin/jvm/functions/Function3;)Loi/f$b;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 171
    :cond_7
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->iv_stills:I

    .line 173
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v4

    .line 185
    iget v5, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->g:I

    .line 187
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 203
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_8

    .line 209
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object v5, v3

    .line 215
    :goto_1
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/CharSequence;

    .line 219
    if-eqz v5, :cond_9

    .line 221
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 227
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_a

    .line 233
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v5, v3

    .line 239
    :goto_2
    if-eqz v5, :cond_d

    .line 241
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_b

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_c

    .line 254
    :goto_3
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move-object v5, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_c

    .line 267
    goto :goto_3

    .line 268
    :goto_5
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_f

    .line 276
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_f

    .line 282
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move-object v5, v3

    .line 288
    :goto_6
    if-eqz v5, :cond_10

    .line 290
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_15

    .line 296
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_11

    .line 302
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object v5, v3

    .line 308
    :goto_7
    if-eqz v5, :cond_14

    .line 310
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_12

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_13

    .line 323
    :goto_8
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    goto :goto_a

    .line 328
    :cond_13
    move-object v5, v3

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_13

    .line 336
    goto :goto_8

    .line 337
    :cond_15
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_16

    .line 343
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 350
    move-result-object v5

    .line 351
    new-instance v8, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider$convert$3$1;

    .line 353
    invoke-direct {v8, v4, v0, v3}, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider$convert$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 356
    const/4 v9, 0x3

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    sget-object v6, Loi/f;->a:Loi/f$a;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v6, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 376
    move-result-object v1

    .line 377
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 381
    if-nez v4, :cond_17

    .line 383
    move-object v4, v2

    .line 384
    :cond_17
    invoke-virtual {v1, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 387
    move-result-object v1

    .line 388
    sget v4, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 390
    invoke-virtual {v1, v4}, Loi/f$b;->i(I)Loi/f$b;

    .line 393
    move-result-object v1

    .line 394
    if-nez v5, :cond_18

    .line 396
    goto :goto_b

    .line 397
    :cond_18
    move-object v2, v5

    .line 398
    :goto_b
    invoke-virtual {v1, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 405
    :cond_19
    :goto_c
    sget v0, Lcom/transsion/home/R$id;->ic_player:I

    .line 407
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 413
    if-eqz v0, :cond_1b

    .line 415
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_1a

    .line 421
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 428
    :cond_1b
    :goto_d
    sget v0, Lcom/transsion/home/R$id;->tv_subject:I

    .line 430
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 437
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    const-string v1, "yyyy-MM-dd"

    .line 443
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 454
    sget v0, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 456
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 462
    const/4 v2, 0x1

    .line 463
    if-eqz v0, :cond_22

    .line 465
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 467
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    const-string v5, " \u2022 "

    .line 487
    if-eqz v1, :cond_1d

    .line 489
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1c

    .line 495
    goto :goto_e

    .line 496
    :cond_1c
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    :cond_1d
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_20

    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1e

    .line 519
    goto :goto_10

    .line 520
    :cond_1e
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_1f

    .line 530
    const/4 v9, 0x4

    .line 531
    const/4 v10, 0x0

    .line 532
    const-string v6, "\uff0c"

    .line 534
    const-string v7, " \u2022 "

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    goto :goto_f

    .line 542
    :cond_1f
    move-object v5, v3

    .line 543
    :goto_f
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    :cond_20
    :goto_10
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_21

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    move-result-object v4

    .line 575
    sget v5, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 577
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 584
    :cond_21
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 587
    :cond_22
    sget v0, Lcom/transsion/baseui/R$id;->tv_subject:I

    .line 589
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 596
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_27

    .line 608
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 610
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 613
    move-result-object v0

    .line 614
    move-object v3, v0

    .line 615
    check-cast v3, Lcom/transsnet/downloader/widget/DownloadView;

    .line 617
    if-eqz v3, :cond_28

    .line 619
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 622
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 624
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_24

    .line 630
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 636
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 639
    move-result v1

    .line 640
    if-nez v0, :cond_23

    .line 642
    goto :goto_11

    .line 643
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v0

    .line 647
    if-eq v0, v1, :cond_24

    .line 649
    :goto_11
    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 652
    goto :goto_14

    .line 653
    :cond_24
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_28

    .line 659
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_25

    .line 673
    goto :goto_12

    .line 674
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v0

    .line 678
    if-ne v0, v2, :cond_26

    .line 680
    goto :goto_13

    .line 681
    :cond_26
    :goto_12
    const/4 v2, 0x0

    .line 682
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    move-result-object v6

    .line 686
    const/16 v9, 0x18

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 694
    goto :goto_14

    .line 695
    :cond_27
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 697
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 700
    :cond_28
    :goto_14
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 702
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 705
    :cond_29
    :goto_15
    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectItemProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_subject:I

    .line 3
    return v0
.end method
