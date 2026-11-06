.class public final Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->e:I

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->f:I

    .line 21
    new-instance p1, Lcom/transsion/home/adapter/operateUGC/provider/e;

    .line 23
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/e;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->g:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static synthetic D(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->G(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)Lsk/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)Lsk/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Liu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 10
    :cond_0
    sget-object p3, Lsk/d;->c:Lsk/d$a;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 15
    move-result p1

    .line 16
    iget p2, p2, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->e:I

    .line 18
    invoke-virtual {p3, p1, p0, p2}, Lsk/d$a;->c(ILcom/transsion/home/bean/OperateItem;I)V

    .line 21
    return-void
.end method

.method private final H()Lsk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/d;

    .line 9
    return-object v0
.end method

.method private static final I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)Lsk/d;
    .locals 2

    .line 1
    new-instance v0, Lsk/d;

    .line 3
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 5
    iget p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->e:I

    .line 7
    invoke-virtual {v1, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lsk/d;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    const-string v1, "UGCFeedsBig"

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_f

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_image:I

    .line 40
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, ""

    .line 49
    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider$convert$1$1;

    .line 67
    invoke-direct {v8, v0, v1, v2}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "getContext(...)"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_3

    .line 105
    :cond_2
    move-object v5, v3

    .line 106
    :cond_3
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 109
    move-result-object v4

    .line 110
    iget v5, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->f:I

    .line 112
    invoke-virtual {v4, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 128
    :cond_4
    move-object v5, v3

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 136
    :cond_6
    :goto_0
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_title:I

    .line 138
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_7
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_corner:I

    .line 155
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 162
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    sget v4, Lcom/transsion/home/R$id;->main_op_trending_grid_type_icon:I

    .line 172
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/ImageView;

    .line 178
    if-eqz v4, :cond_8

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_8
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_time_text:I

    .line 185
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 196
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_title:I

    .line 198
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 207
    iget v4, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->e:I

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v4, v5}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 217
    move-result v1

    .line 218
    const-wide/16 v4, 0x0

    .line 220
    if-eqz v1, :cond_d

    .line 222
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    :cond_9
    if-eqz v2, :cond_d

    .line 234
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 259
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_b

    .line 265
    goto :goto_1

    .line 266
    :cond_b
    move-object v3, v0

    .line 267
    :cond_c
    :goto_1
    const-string v0, "special_#user_icon"

    .line 269
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v2

    .line 300
    goto :goto_3

    .line 301
    :cond_e
    move-wide v2, v4

    .line 302
    :goto_3
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    :goto_4
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_subtitle:I

    .line 316
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 327
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 329
    new-instance v1, Lcom/transsion/home/adapter/operateUGC/provider/d;

    .line 331
    invoke-direct {v1, p2, p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/d;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->e:I

    .line 339
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 341
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 344
    move-result v1

    .line 345
    if-eq v0, v1, :cond_f

    .line 347
    invoke-direct {p0}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->H()Lsk/d;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 354
    move-result p1

    .line 355
    invoke-virtual {v0, p2, p1, v4, v5}, Lsk/d;->a(Lcom/transsion/home/bean/OperateItem;IJ)V

    .line 358
    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_item_big:I

    .line 3
    return v0
.end method
