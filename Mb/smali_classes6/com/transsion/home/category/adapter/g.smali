.class public final Lcom/transsion/home/category/adapter/g;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/category/adapter/g;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/home/category/adapter/g;->f:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/adapter/g;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->adapter_play_list_music:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V
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
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 49
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    if-eqz v3, :cond_6

    .line 57
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "getContext(...)"

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, ""

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_3

    .line 86
    :cond_2
    move-object v5, v6

    .line 87
    :cond_3
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v6, v5

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 112
    :cond_6
    sget v3, Lcom/transsion/home/R$id;->tvRankNum:I

    .line 114
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 120
    if-eqz v3, :cond_a

    .line 122
    iget-boolean v4, p0, Lcom/transsion/home/category/adapter/g;->f:Z

    .line 124
    if-eqz v4, :cond_7

    .line 126
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/16 v4, 0x8

    .line 130
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-boolean v4, p0, Lcom/transsion/home/category/adapter/g;->f:Z

    .line 135
    if-eqz v4, :cond_a

    .line 137
    add-int/lit8 v4, v1, 0x1

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const/16 v5, 0x63

    .line 148
    if-le v4, v5, :cond_8

    .line 150
    const/high16 v4, 0x41600000    # 14.0f

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/16 v5, 0x9

    .line 155
    if-le v4, v5, :cond_9

    .line 157
    const/high16 v4, 0x41900000    # 18.0f

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 162
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    :cond_a
    sget v3, Lcom/transsion/home/R$id;->ll_download:I

    .line 167
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/transsnet/downloader/widget/DownloadView;

    .line 173
    if-eqz v3, :cond_11

    .line 175
    iget-object v4, p0, Lcom/transsion/home/category/adapter/g;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 180
    sget-object v4, Ljj/r;->a:Ljj/r;

    .line 182
    invoke-virtual {v4}, Ljj/r;->b()Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 188
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 191
    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_c

    .line 201
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move v3, v2

    .line 213
    :goto_4
    const/4 v4, 0x1

    .line 214
    if-eqz v3, :cond_10

    .line 216
    sget v3, Lcom/transsion/home/R$id;->ll_download:I

    .line 218
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 221
    move-result-object v3

    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Lcom/transsnet/downloader/widget/DownloadView;

    .line 225
    if-eqz v5, :cond_11

    .line 227
    invoke-static {v5}, Lvf/c;->k(Landroid/view/View;)V

    .line 230
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_11

    .line 236
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_11

    .line 242
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_d

    .line 248
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    :goto_5
    move-object v6, p2

    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/4 p2, 0x0

    .line 255
    goto :goto_5

    .line 256
    :goto_6
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 263
    move-result-object p2

    .line 264
    if-nez p2, :cond_e

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p2

    .line 271
    if-ne p2, v4, :cond_f

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    :goto_7
    move v4, v2

    .line 275
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v8

    .line 279
    const/16 v11, 0x18

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v5 .. v12}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    sget p2, Lcom/transsion/home/R$id;->ll_download:I

    .line 290
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 293
    :cond_11
    :goto_9
    if-nez v1, :cond_14

    .line 295
    sget p2, Lcom/transsion/home/R$id;->divider:I

    .line 297
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_12

    .line 303
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 306
    :cond_12
    sget p2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 308
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_13

    .line 314
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 317
    :cond_13
    sget p2, Lcom/transsion/home/R$id;->item_root:I

    .line 319
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_17

    .line 325
    sget v3, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 327
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    sget p2, Lcom/transsion/home/R$id;->divider:I

    .line 333
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_15

    .line 339
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 342
    :cond_15
    sget p2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 344
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_16

    .line 350
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 353
    :cond_16
    sget p2, Lcom/transsion/home/R$id;->item_root:I

    .line 355
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_17

    .line 361
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 364
    move-result-object v3

    .line 365
    sget v4, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 367
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 370
    move-result v3

    .line 371
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_1a

    .line 380
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_1a

    .line 386
    check-cast p2, Ljava/lang/Iterable;

    .line 388
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object p2

    .line 392
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_1a

    .line 398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    add-int/lit8 v4, v2, 0x1

    .line 404
    if-gez v2, :cond_18

    .line 406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 409
    :cond_18
    check-cast v3, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 411
    if-ge v2, v1, :cond_19

    .line 413
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 416
    :cond_19
    move v2, v4

    .line 417
    goto :goto_b

    .line 418
    :cond_1a
    sget p2, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 420
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 426
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, p2, v0}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 437
    :cond_1b
    return-void
.end method
