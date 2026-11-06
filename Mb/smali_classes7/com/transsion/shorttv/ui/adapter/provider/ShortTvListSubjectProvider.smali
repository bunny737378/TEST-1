.class public final Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;
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
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->f:Z

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
    new-instance v4, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider$loadBuiltInCover$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider$loadBuiltInCover$1;-><init>(Lcom/transsion/shorttv/bean/Subject;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lds/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lds/a;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_trending:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lds/a;)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title_trending:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getShowTitle()Z

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    sget v0, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    sget v0, Lcom/transsion/shorttv/R$id;->group:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 67
    sget-object v0, Lzq/a;->a:Lzq/a;

    .line 69
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    :goto_1
    invoke-virtual {v0, v1, v2}, Lzq/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 92
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-virtual {p1, v1, v0, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    sget v0, Lcom/transsion/shorttv/R$id;->flAdContainer:I

    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v0, Lcom/transsion/shorttv/R$id;->group:I

    .line 131
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 137
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 140
    sget v0, Lcom/transsion/shorttv/R$id;->iv_cover:I

    .line 142
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getBuiltIn()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-direct {p0, v0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->B(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->C(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv/bean/Subject;)V

    .line 161
    :goto_2
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 163
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v1, Landroid/text/StaticLayout;

    .line 178
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 189
    move-result v0

    .line 190
    const/high16 v2, 0x430b0000    # 139.0f

    .line 192
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 195
    move-result v2

    .line 196
    sub-int v7, v0, v2

    .line 198
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    move-object v4, v1

    .line 205
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 208
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-le v0, v1, :cond_7

    .line 215
    move v0, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v0, v3

    .line 218
    :goto_3
    sget v2, Lcom/transsion/shorttv/R$id;->tv_type:I

    .line 220
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 226
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 228
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 231
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_9

    .line 237
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    const-string v6, "yyyy-MM-dd"

    .line 250
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 261
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    const-string v6, ","

    .line 278
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    const-string v6, " \u00b7 "

    .line 284
    if-eqz v5, :cond_a

    .line 286
    array-length v7, v5

    .line 287
    move v8, v3

    .line 288
    :goto_5
    if-ge v8, v7, :cond_a

    .line 290
    aget-object v9, v5, v8

    .line 292
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_c

    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_b

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTags()Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_d

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :cond_d
    sget v4, Lcom/transsion/shorttv/R$id;->rv_list:I

    .line 342
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_e

    .line 354
    invoke-static {v4}, Ldr/b;->b(Landroid/view/View;)V

    .line 357
    goto :goto_7

    .line 358
    :cond_e
    new-instance v5, Lcom/transsion/shorttv/ui/adapter/s;

    .line 360
    check-cast v2, Ljava/util/Collection;

    .line 362
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v5, v2}, Lcom/transsion/shorttv/ui/adapter/s;-><init>(Ljava/util/List;)V

    .line 369
    new-instance v2, Lcom/transsion/shorttv/ui/adapter/provider/g;

    .line 371
    invoke-direct {v2, p1}, Lcom/transsion/shorttv/ui/adapter/provider/g;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 374
    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 377
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 389
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    .line 392
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    .line 395
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 398
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 401
    move-result v2

    .line 402
    if-gtz v2, :cond_f

    .line 404
    new-instance v2, Lcom/transsion/shorttv/base/widget/f;

    .line 406
    const/high16 v6, 0x40800000    # 4.0f

    .line 408
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 411
    move-result v6

    .line 412
    invoke-direct {v2, v6}, Lcom/transsion/shorttv/base/widget/f;-><init>(I)V

    .line 415
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 418
    :cond_f
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 421
    invoke-static {v4}, Ldr/b;->e(Landroid/view/View;)V

    .line 424
    :goto_7
    sget v2, Lcom/transsion/shorttv/R$id;->tv_desc:I

    .line 426
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 432
    if-eqz v0, :cond_10

    .line 434
    goto :goto_8

    .line 435
    :cond_10
    const/4 v1, 0x2

    .line 436
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->e:Ljava/lang/String;

    .line 441
    const-string v1, "minitv_explore"

    .line 443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_11

    .line 449
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const-string v1, "minitv_favorite"

    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 473
    move-result p2

    .line 474
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string p2, " EPs"

    .line 479
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_12
    :goto_9
    sget p2, Lcom/transsion/shorttv/R$id;->btn_download:I

    .line 491
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/TextView;

    .line 497
    iget-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->f:Z

    .line 499
    if-eqz p2, :cond_13

    .line 501
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 504
    move-result-object p2

    .line 505
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_download:I

    .line 507
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object p2

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 515
    move-result-object p2

    .line 516
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_play:I

    .line 518
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvListSubjectProvider;->f:Z

    .line 527
    if-eqz p2, :cond_14

    .line 529
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_download_white:I

    .line 531
    goto :goto_b

    .line 532
    :cond_14
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_play_white_trending:I

    .line 534
    :goto_b
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 537
    return-void
.end method
