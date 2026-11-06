.class public final Lcom/transsion/search_pugc/fragment/result/provider/c;
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
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/c;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getTopicType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UGC_COLLECTION"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V

    .line 30
    :goto_0
    return-void
.end method

.method public a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 1

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/c;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V

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
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/c;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

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
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/c;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

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
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/c;->e:Lcom/transsion/search_pugc/fragment/result/provider/t;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/t;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search_pugc/constant/SearchType;->UGC_VIDEO:Lcom/transsion/search_pugc/constant/SearchType;

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
    sget v0, Lcom/transsion/search/R$layout;->provider_result_common:I

    .line 3
    return v0
.end method

.method public final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 12

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
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_b

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->EDUCATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 42
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 52
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 63
    move-result-object v6

    .line 64
    const-string v7, ""

    .line 66
    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 74
    :cond_2
    move-object v6, v7

    .line 75
    :cond_3
    invoke-virtual {v5, v6}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5

    .line 85
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v7, v6

    .line 93
    :cond_5
    :goto_0
    invoke-virtual {v5, v7}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 96
    move-result-object v5

    .line 97
    sget v6, Lcom/transsion/search/R$id;->iv_cover:I

    .line 99
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v5, v6}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 108
    sget v5, Lcom/transsion/search/R$id;->tv_title:I

    .line 110
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v6, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 123
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v8, v9}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v6, v7

    .line 141
    :goto_1
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 144
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideoNum()Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v5

    .line 154
    sget v6, Lcom/transsion/search/R$id;->tv_view_resource_tag:I

    .line 156
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v8

    .line 164
    sget v9, Lcom/transsion/baseui/R$plurals;->videos_count_text:I

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 170
    new-array v11, v1, [Ljava/lang/Object;

    .line 172
    aput-object v10, v11, v0

    .line 174
    invoke-virtual {v8, v9, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p1, v6, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 181
    :cond_7
    if-eqz v4, :cond_8

    .line 183
    sget v5, Lcom/transsion/search/R$id;->iv_view_resource_tag:I

    .line 185
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget v5, Lcom/transsion/search/R$id;->iv_view_resource_tag:I

    .line 191
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lhu/a;->a(Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 202
    :goto_2
    sget v5, Lcom/transsion/search/R$id;->v_corner:I

    .line 204
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 207
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 209
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 212
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getWatchNum()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    invoke-static {v2}, Lcom/transsion/search_pugc/constant/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 225
    move-result-object v2

    .line 226
    sget v5, Lcom/transsion/search/R$string;->views:I

    .line 228
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v6, " "

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    const/16 v2, 0x21

    .line 257
    const-string v5, "\ufffc"

    .line 259
    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_b

    .line 267
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_b

    .line 273
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_b

    .line 279
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 282
    move-result-object v3

    .line 283
    sget v4, Lcom/transsion/search/R$drawable;->ic_edu_uploader:I

    .line 285
    invoke-static {v3, v4}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/transsion/search_pugc/h;->a(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    move-result v7

    .line 304
    sub-int/2addr v7, v1

    .line 305
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    move-result v8

    .line 309
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v1

    .line 320
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    sget p2, Lcom/transsion/search/R$id;->tv_info:I

    .line 347
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 350
    goto :goto_3

    .line 351
    :cond_a
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_b

    .line 357
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2}, Lcom/transsion/search_pugc/h;->a(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    move-result v5

    .line 376
    sub-int/2addr v5, v1

    .line 377
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, p2, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    sget p2, Lcom/transsion/search/R$id;->tv_info:I

    .line 397
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 400
    :cond_b
    :goto_3
    return-void
.end method

.method public final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/bean/SearchResultItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/transsion/search/R$id;->iv_cover:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 81
    sget v0, Lcom/transsion/search/R$id;->tv_title:I

    .line 83
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 102
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v3, v4}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v2

    .line 120
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 123
    sget v0, Lcom/transsion/search/R$id;->tv_view_resource_tag:I

    .line 125
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Lcom/transsion/search_pugc/constant/a;->f(J)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, v2

    .line 147
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 150
    sget v0, Lcom/transsion/search/R$id;->iv_view_resource_tag:I

    .line 152
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v1, v2

    .line 164
    :goto_3
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 171
    sget v0, Lcom/transsion/search/R$id;->v_corner:I

    .line 173
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v1, v2

    .line 185
    :goto_4
    const/4 v3, 0x1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_5
    move v1, v3

    .line 198
    :goto_6
    xor-int/2addr v1, v3

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 202
    sget v0, Lcom/transsion/search/R$id;->tv_view_resource_corner:I

    .line 204
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 210
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object v1, v2

    .line 216
    :goto_7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 219
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 221
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 230
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    invoke-static {v1}, Lcom/transsion/search_pugc/constant/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move-object v1, v2

    .line 242
    :goto_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 245
    move-result-object v4

    .line 246
    sget v5, Lcom/transsion/search/R$string;->views:I

    .line 248
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, " "

    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_c

    .line 281
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    :cond_c
    sget-object v4, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->EDUCATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 287
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    const/16 v4, 0x21

    .line 297
    const-string v5, "\ufffc"

    .line 299
    if-eqz v2, :cond_d

    .line 301
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_e

    .line 311
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_e

    .line 317
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 320
    move-result-object v2

    .line 321
    sget v6, Lcom/transsion/search/R$drawable;->ic_edu_uploader:I

    .line 323
    invoke-static {v2, v6}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lcom/transsion/search_pugc/h;->a(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v3

    .line 343
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    move-result v8

    .line 347
    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    move-result v5

    .line 357
    sub-int/2addr v5, v3

    .line 358
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    sget p2, Lcom/transsion/search/R$id;->tv_info:I

    .line 385
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_e

    .line 395
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_e

    .line 401
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v1

    .line 405
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 411
    move-result-object p2

    .line 412
    invoke-static {p2}, Lcom/transsion/search_pugc/h;->a(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 419
    move-result v5

    .line 420
    sub-int/2addr v5, v3

    .line 421
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, p2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 428
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 431
    move-result-object p2

    .line 432
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    sget p2, Lcom/transsion/search/R$id;->tv_info:I

    .line 441
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 444
    :cond_e
    :goto_9
    return-void
.end method
