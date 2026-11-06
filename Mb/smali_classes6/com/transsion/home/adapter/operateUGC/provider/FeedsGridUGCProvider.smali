.class public final Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;
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

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 4
    iput p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    .line 6
    new-instance p2, Lcom/transsion/home/adapter/operateUGC/provider/f;

    .line 8
    invoke-direct {p2, p0}, Lcom/transsion/home/adapter/operateUGC/provider/f;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)V

    .line 11
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->g:Lkotlin/Lazy;

    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 19
    mul-int/lit8 p2, p2, 0x8

    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    add-float/2addr p2, v0

    .line 25
    invoke-static {p2}, Lmj/a;->a(F)I

    .line 28
    move-result p2

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    div-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->f:I

    .line 37
    return-void
.end method

.method public static synthetic D(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lsk/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lsk/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->G(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final G(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Landroid/view/View;)V
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
    iget p2, p2, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    .line 18
    invoke-virtual {p3, p1, p0, p2}, Lsk/d$a;->c(ILcom/transsion/home/bean/OperateItem;I)V

    .line 21
    return-void
.end method

.method private final H()Lsk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/d;

    .line 9
    return-object v0
.end method

.method private static final I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lsk/d;
    .locals 2

    .line 1
    new-instance v0, Lsk/d;

    .line 3
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 5
    iget p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

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
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_10

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_0
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_image:I

    .line 33
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    .line 42
    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 57
    move-result-object v5

    .line 58
    new-instance v8, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider$convert$1$1;

    .line 60
    invoke-direct {v8, v0, v1, v2}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v5

    .line 77
    const-string v6, "getContext(...)"

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 98
    :cond_2
    move-object v5, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 102
    move-result-object v4

    .line 103
    iget v5, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->f:I

    .line 105
    invoke-virtual {v4, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_5

    .line 121
    :cond_4
    move-object v5, v3

    .line 122
    :cond_5
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 129
    :cond_6
    :goto_0
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_title:I

    .line 131
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 137
    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_7
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_corner:I

    .line 148
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 155
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    .line 157
    sget-object v4, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 159
    invoke-virtual {v4}, Lcom/transsion/home/enum/HomeTabId$a;->g()I

    .line 162
    move-result v5

    .line 163
    if-ne v1, v5, :cond_8

    .line 165
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    sget v5, Lcom/transsion/home/R$id;->main_op_trending_grid_type_icon:I

    .line 175
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/widget/ImageView;

    .line 181
    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_type_icon:I

    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 193
    :cond_9
    :goto_1
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_time_text:I

    .line 195
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 206
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_title:I

    .line 208
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 215
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v4, v1, v5}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 225
    move-result v1

    .line 226
    const-wide/16 v4, 0x0

    .line 228
    if-eqz v1, :cond_e

    .line 230
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_a

    .line 236
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    :cond_a
    if-eqz v2, :cond_e

    .line 242
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 267
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    move-object v3, v0

    .line 275
    :cond_d
    :goto_2
    const-string v0, "special_#user_icon"

    .line 277
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v2

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move-wide v2, v4

    .line 310
    :goto_4
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    :goto_5
    sget v1, Lcom/transsion/home/R$id;->main_op_trending_grid_subtitle:I

    .line 324
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 335
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 337
    new-instance v1, Lcom/transsion/home/adapter/operateUGC/provider/g;

    .line 339
    invoke-direct {v1, p2, p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/g;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    .line 347
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 349
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 352
    move-result v1

    .line 353
    if-eq v0, v1, :cond_10

    .line 355
    invoke-direct {p0}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->H()Lsk/d;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 362
    move-result p1

    .line 363
    invoke-virtual {v0, p2, p1, v4, v5}, Lsk/d;->a(Lcom/transsion/home/bean/OperateItem;IJ)V

    .line 366
    :cond_10
    :goto_6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_item_grid:I

    .line 3
    return v0
.end method
