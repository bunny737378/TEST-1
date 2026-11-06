.class public final Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"

# interfaces
.implements Lcom/transsion/search_pugc/fragment/result/provider/t;


# instance fields
.field private final synthetic e:Lcom/transsion/search_pugc/fragment/result/provider/t;


# direct methods
.method public constructor <init>(Lcom/transsion/search_pugc/fragment/result/provider/t;)V
    .locals 1

    .line 1
    const-string v0, "reportable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search_pugc/bean/SearchResultItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V

    .line 6
    return-void
.end method

.method public c(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->c(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->d(Lcom/transsion/search_pugc/bean/SearchResultItem;I)V

    .line 11
    return-void
.end method

.method public e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search_pugc/constant/SearchType;->VERTICAL_RANK_TYPE2:Lcom/transsion/search_pugc/constant/SearchType;

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
    sget v0, Lcom/transsion/search/R$layout;->provider_result_vertical_rank_type2:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "helper"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "item"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getVideos()Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_14

    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 36
    if-nez p2, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, ""

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :cond_3
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_5

    .line 81
    :cond_4
    move-object v5, v6

    .line 82
    :cond_5
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 85
    move-result-object v4

    .line 86
    sget v5, Lcom/transsion/search/R$id;->iv_cover:I

    .line 88
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v4, v5}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 97
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getVideos()Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_a

    .line 104
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 110
    if-eqz v4, :cond_a

    .line 112
    sget v7, Lcom/transsion/search/R$id;->iv_cover1:I

    .line 114
    invoke-virtual {p1, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 117
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_7

    .line 137
    :cond_6
    move-object v4, v6

    .line 138
    :cond_7
    invoke-virtual {v7, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_8

    .line 148
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_9

    .line 154
    :cond_8
    move-object v7, v6

    .line 155
    :cond_9
    invoke-virtual {v4, v7}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 158
    move-result-object v4

    .line 159
    sget v7, Lcom/transsion/search/R$id;->iv_cover1:I

    .line 161
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v4, v7}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    new-instance v4, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider$convert$2;

    .line 173
    invoke-direct {v4, p1, v5}, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider$convert$2;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {v5, v4, v1, v5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_0
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getVideos()Ljava/util/List;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_f

    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 192
    if-eqz v4, :cond_f

    .line 194
    sget v7, Lcom/transsion/search/R$id;->iv_cover2:I

    .line 196
    invoke-virtual {p1, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 199
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v3, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_b

    .line 213
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_c

    .line 219
    :cond_b
    move-object v4, v6

    .line 220
    :cond_c
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_e

    .line 230
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_d

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    move-object v6, v4

    .line 238
    :cond_e
    :goto_1
    invoke-virtual {v3, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 241
    move-result-object v3

    .line 242
    sget v4, Lcom/transsion/search/R$id;->iv_cover2:I

    .line 244
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v3, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_f
    new-instance v3, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider$convert$4;

    .line 256
    invoke-direct {v3, p1, v5}, Lcom/transsion/search_pugc/fragment/result/provider/ResultVerticalRankType2Provider$convert$4;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 259
    invoke-static {v5, v3, v1, v5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_2
    sget v3, Lcom/transsion/search/R$id;->tv_title:I

    .line 264
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getTitle()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_10

    .line 270
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 276
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v8}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4, v6, v7}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 291
    move-result-object v4

    .line 292
    goto :goto_3

    .line 293
    :cond_10
    move-object v4, v5

    .line 294
    :goto_3
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 297
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getCount()Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_12

    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v2

    .line 307
    if-le v2, v1, :cond_11

    .line 309
    sget v3, Lcom/transsion/search/R$id;->tv_view_resource_tag:I

    .line 311
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 314
    move-result-object v4

    .line 315
    sget v6, Lcom/transsion/search/R$string;->videos:I

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    aput-object v2, v1, v0

    .line 325
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 332
    goto :goto_4

    .line 333
    :cond_11
    sget v3, Lcom/transsion/search/R$id;->tv_view_resource_tag:I

    .line 335
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 338
    move-result-object v4

    .line 339
    sget v6, Lcom/transsion/search/R$string;->video:I

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v2

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    aput-object v2, v1, v0

    .line 349
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 356
    :cond_12
    :goto_4
    sget v0, Lcom/transsion/search/R$id;->iv_view_resource_tag:I

    .line 358
    sget v1, Lcom/transsion/search/R$drawable;->ic_collection:I

    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 363
    sget v0, Lcom/transsion/search/R$id;->tv_info:I

    .line 365
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_13

    .line 371
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v1

    .line 375
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 386
    :cond_14
    :goto_5
    return-void
.end method
