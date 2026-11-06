.class public final Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;
.source "source.java"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:D

.field private h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->e:Z

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:I

    .line 20
    int-to-double v0, p1

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:D

    .line 26
    return-void
.end method

.method public static synthetic D(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->F(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;

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

.method private final G(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "format(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method


# virtual methods
.method public E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 13

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
    if-eqz p2, :cond_1d

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto/16 :goto_d

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->e:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v0, Lcom/transsion/home/R$id;->cl_cover:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x7a

    .line 51
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-wide v2, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:D

    .line 59
    double-to-int v2, v2

    .line 60
    const/16 v3, 0x24

    .line 62
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;

    .line 99
    invoke-direct {v6, p2, v0, v1}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getContext(...)"

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, ""

    .line 131
    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_4

    .line 139
    :cond_3
    move-object v3, v4

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_5

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v4, v3

    .line 158
    :cond_6
    :goto_0
    invoke-virtual {v2, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 161
    move-result-object v2

    .line 162
    sget v3, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 164
    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 167
    move-result-object v2

    .line 168
    iget v3, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:I

    .line 170
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/k0;

    .line 176
    invoke-direct {v3, p2}, Lcom/transsion/home/adapter/trending/provider/k0;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 179
    invoke-virtual {v2, v3}, Loi/f$b;->b(Lkotlin/jvm/functions/Function3;)Loi/f$b;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 186
    :cond_7
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->ic_player:I

    .line 188
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_8

    .line 202
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 209
    :cond_9
    :goto_2
    sget v0, Lcom/transsion/home/R$id;->tv_subject:I

    .line 211
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 218
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 224
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 227
    move-result v2

    .line 228
    const/4 v3, 0x0

    .line 229
    if-nez v0, :cond_a

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v0

    .line 236
    if-eq v0, v2, :cond_d

    .line 238
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 244
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 247
    move-result v2

    .line 248
    if-nez v0, :cond_b

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v2, :cond_d

    .line 257
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 263
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 266
    move-result v2

    .line 267
    if-nez v0, :cond_c

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_f

    .line 276
    :cond_d
    sget v0, Lcom/transsion/home/R$id;->tv_score:I

    .line 278
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lvf/c;->h(Landroid/view/View;)V

    .line 285
    sget v0, Lcom/transsion/home/R$id;->tv_duration:I

    .line 287
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 293
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 296
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_e

    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v2

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    move v2, v3

    .line 308
    :goto_5
    invoke-direct {p0, v2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->G(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_f
    :goto_6
    sget v0, Lcom/transsion/home/R$id;->tv_tips:I

    .line 317
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 323
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v2, v4}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 334
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const-string v2, "yyyy-MM-dd"

    .line 340
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 351
    sget v0, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 353
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    const/4 v4, 0x1

    .line 360
    if-eqz v0, :cond_16

    .line 362
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 364
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 367
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const-string v6, " \u2022 "

    .line 384
    if-eqz v2, :cond_11

    .line 386
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_10

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_14

    .line 410
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_12

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_13

    .line 427
    const/4 v10, 0x4

    .line 428
    const/4 v11, 0x0

    .line 429
    const-string v7, "\uff0c"

    .line 431
    const-string v8, " \u2022 "

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 438
    goto :goto_8

    .line 439
    :cond_13
    move-object v6, v1

    .line 440
    :goto_8
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    :cond_14
    :goto_9
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_15

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    move-result-object v5

    .line 472
    sget v6, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 474
    invoke-static {v5, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 477
    move-result v5

    .line 478
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 481
    :cond_15
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 487
    move-result-object v0

    .line 488
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 496
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 498
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    move-object v5, v0

    .line 503
    check-cast v5, Lcom/transsnet/downloader/widget/DownloadView;

    .line 505
    if-eqz v5, :cond_1c

    .line 507
    invoke-static {v5}, Lvf/c;->k(Landroid/view/View;)V

    .line 510
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 512
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_18

    .line 518
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 524
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 527
    move-result v1

    .line 528
    if-nez v0, :cond_17

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v0

    .line 535
    if-eq v0, v1, :cond_18

    .line 537
    :goto_a
    invoke-virtual {v5}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 540
    goto :goto_c

    .line 541
    :cond_18
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1c

    .line 547
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_19

    .line 561
    goto :goto_b

    .line 562
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v0

    .line 566
    if-ne v0, v4, :cond_1a

    .line 568
    move v3, v4

    .line 569
    :cond_1a
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v8

    .line 573
    const/16 v11, 0x18

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static/range {v5 .. v12}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 581
    goto :goto_c

    .line 582
    :cond_1b
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 584
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 587
    :cond_1c
    :goto_c
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 592
    :cond_1d
    :goto_d
    return-void
.end method

.method public final H()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_subject_single_img:I

    .line 3
    return v0
.end method
