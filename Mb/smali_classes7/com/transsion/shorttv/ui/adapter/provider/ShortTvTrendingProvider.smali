.class public final Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->f:Z

    .line 13
    return-void
.end method

.method private static final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 14
    return-void
.end method

.method private final B(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider$loadBuiltInCover$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider$loadBuiltInCover$1;-><init>(Lcom/transsion/shorttv/bean/Subject;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method private final C(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V
    .locals 17

    .line 1
    sget-object v0, Lfr/b;->a:Lfr/b$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v3

    .line 30
    :goto_1
    sget v5, Lcom/transsion/shorttv/R$color;->short_tv_module_04:I

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v7, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move-object v7, v3

    .line 48
    :goto_3
    const/16 v14, 0x1fb0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    move-object/from16 v2, p1

    .line 62
    move-object v3, v4

    .line 63
    move v4, v5

    .line 64
    move v5, v6

    .line 65
    move v6, v8

    .line 66
    move v8, v9

    .line 67
    move v9, v10

    .line 68
    move v10, v11

    .line 69
    move v11, v12

    .line 70
    move v12, v13

    .line 71
    move/from16 v13, v16

    .line 73
    invoke-static/range {v0 .. v15}, Lfr/b$a;->m(Lfr/b$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/bean/ShortTvItemType;->TRENDING:Lcom/transsion/shorttv/bean/ShortTvItemType;

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
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_trending:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getFeedsSubject()Lcom/transsion/shorttv/bean/Subject;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    sget v0, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/transsion/shorttv/R$id;->group:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 49
    sget-object v0, Lzq/a;->a:Lzq/a;

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2}, Lzq/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 95
    move-result-object v3

    .line 96
    :cond_2
    invoke-virtual {p1, v1, v0, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    sget v0, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget v0, Lcom/transsion/shorttv/R$id;->group:I

    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 119
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 122
    sget v0, Lcom/transsion/shorttv/R$id;->iv_cover:I

    .line 124
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getBuiltIn()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-direct {p0, v0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->B(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->C(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V

    .line 143
    :goto_1
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 145
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Landroid/text/StaticLayout;

    .line 160
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 171
    move-result v0

    .line 172
    const/high16 v3, 0x430b0000    # 139.0f

    .line 174
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 177
    move-result v3

    .line 178
    sub-int v6, v0, v3

    .line 180
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    move-object v3, v1

    .line 187
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 190
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x1

    .line 195
    if-le v0, v1, :cond_6

    .line 197
    move v0, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v0, v2

    .line 200
    :goto_2
    sget v3, Lcom/transsion/shorttv/R$id;->tv_type:I

    .line 202
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/TextView;

    .line 208
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 210
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_8

    .line 219
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    const-string v6, "yyyy-MM-dd"

    .line 232
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 243
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    const-string v6, ","

    .line 260
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    const-string v6, " \u00b7 "

    .line 266
    if-eqz v5, :cond_9

    .line 268
    array-length v7, v5

    .line 269
    move v8, v2

    .line 270
    :goto_4
    if-ge v8, v7, :cond_9

    .line 272
    aget-object v9, v5, v8

    .line 274
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_b

    .line 290
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_a

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    :cond_b
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTags()Ljava/util/List;

    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_c

    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :cond_c
    sget v4, Lcom/transsion/shorttv/R$id;->rv_list:I

    .line 324
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_d

    .line 336
    invoke-static {v4}, Ldr/b;->b(Landroid/view/View;)V

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    new-instance v5, Lcom/transsion/shorttv/ui/adapter/s;

    .line 342
    check-cast v3, Ljava/util/Collection;

    .line 344
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v5, v3}, Lcom/transsion/shorttv/ui/adapter/s;-><init>(Ljava/util/List;)V

    .line 351
    new-instance v3, Lcom/transsion/shorttv/ui/adapter/provider/u;

    .line 353
    invoke-direct {v3, p1}, Lcom/transsion/shorttv/ui/adapter/provider/u;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 356
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 359
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 371
    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    .line 374
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    .line 377
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 380
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 383
    move-result v3

    .line 384
    if-gtz v3, :cond_e

    .line 386
    new-instance v3, Lcom/transsion/shorttv/base/widget/f;

    .line 388
    const/high16 v6, 0x40800000    # 4.0f

    .line 390
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 393
    move-result v6

    .line 394
    invoke-direct {v3, v6}, Lcom/transsion/shorttv/base/widget/f;-><init>(I)V

    .line 397
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 400
    :cond_e
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 403
    invoke-static {v4}, Ldr/b;->e(Landroid/view/View;)V

    .line 406
    :goto_6
    sget v3, Lcom/transsion/shorttv/R$id;->tv_desc:I

    .line 408
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/widget/TextView;

    .line 414
    if-eqz v0, :cond_f

    .line 416
    goto :goto_7

    .line 417
    :cond_f
    const/4 v1, 0x2

    .line 418
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 421
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->e:Ljava/lang/String;

    .line 423
    const-string v1, "minitv_explore"

    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 431
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    const-string v1, "minitv_favorite"

    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 455
    move-result p2

    .line 456
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string p2, " EPs"

    .line 461
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_11
    :goto_8
    sget p2, Lcom/transsion/shorttv/R$id;->btn_download:I

    .line 473
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/widget/TextView;

    .line 479
    iget-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->f:Z

    .line 481
    if-eqz p2, :cond_12

    .line 483
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 486
    move-result-object p2

    .line 487
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_download:I

    .line 489
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object p2

    .line 493
    goto :goto_9

    .line 494
    :cond_12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 497
    move-result-object p2

    .line 498
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_play:I

    .line 500
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvTrendingProvider;->f:Z

    .line 509
    if-eqz p2, :cond_13

    .line 511
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_download_white:I

    .line 513
    goto :goto_a

    .line 514
    :cond_13
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_play_white_trending:I

    .line 516
    :goto_a
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 519
    return-void
.end method
