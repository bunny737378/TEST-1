.class public final Lcom/transsion/home/category/adapter/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/category/adapter/f;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$id;->iv_tag:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_2

    .line 20
    sget v2, Lcom/transsion/home/R$mipmap;->ic_rank_defalut:I

    .line 22
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_0

    .line 35
    const/high16 v1, 0x43340000    # 180.0f

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 42
    sget v0, Lcom/transsion/home/R$id;->tv_rank:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/16 v1, 0xa

    .line 62
    if-ge p2, v1, :cond_1

    .line 64
    const-string v1, "0"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_03:I

    .line 82
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 85
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_02:I

    .line 101
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_01:I

    .line 120
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 125
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 136
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/adapter/f;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V

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
    sget v0, Lcom/transsion/home/R$layout;->adapter_play_list:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "helper"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1c

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    sget v6, Lcom/transsion/home/R$id;->tv_title:I

    .line 38
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    sget v6, Lcom/transsion/home/R$id;->iv_cover:I

    .line 55
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    if-eqz v6, :cond_6

    .line 63
    sget-object v7, Loi/f;->a:Loi/f$a;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v8

    .line 69
    const-string v9, "getContext(...)"

    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7, v8}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 81
    move-result-object v8

    .line 82
    const-string v9, ""

    .line 84
    if-eqz v8, :cond_2

    .line 86
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_3

    .line 92
    :cond_2
    move-object v8, v9

    .line 93
    :cond_3
    invoke-virtual {v7, v8}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_5

    .line 103
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v9, v8

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 118
    :cond_6
    sget v6, Lcom/transsion/home/R$id;->tv_desc:I

    .line 120
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_8

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_7

    .line 135
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v8, v7

    .line 141
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_8
    sget v6, Lcom/transsion/home/R$id;->tv_score:I

    .line 146
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    if-eqz v6, :cond_9

    .line 154
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_9
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 163
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/transsnet/downloader/widget/DownloadView;

    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v6, :cond_12

    .line 172
    iget-object v9, v0, Lcom/transsion/home/category/adapter/f;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v9}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 183
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 186
    move-result v10

    .line 187
    if-nez v9, :cond_a

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v9

    .line 194
    if-ne v9, v10, :cond_b

    .line 196
    invoke-static {v6}, Lvf/c;->k(Landroid/view/View;)V

    .line 199
    goto/16 :goto_7

    .line 201
    :cond_b
    :goto_3
    sget-object v9, Ljj/r;->a:Ljj/r;

    .line 203
    invoke-virtual {v9}, Ljj/r;->b()Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_c

    .line 209
    invoke-static {v6}, Lvf/c;->k(Landroid/view/View;)V

    .line 212
    invoke-virtual {v6}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_d

    .line 222
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 225
    move-result-object v6

    .line 226
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move v6, v5

    .line 234
    :goto_4
    if-eqz v6, :cond_11

    .line 236
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 238
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 241
    move-result-object v6

    .line 242
    move-object v9, v6

    .line 243
    check-cast v9, Lcom/transsnet/downloader/widget/DownloadView;

    .line 245
    if-eqz v9, :cond_12

    .line 247
    invoke-static {v9}, Lvf/c;->k(Landroid/view/View;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_12

    .line 256
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_12

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 268
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    :cond_e
    move-object v10, v7

    .line 273
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_f

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v2

    .line 288
    if-ne v2, v8, :cond_10

    .line 290
    move v2, v8

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    :goto_5
    move v2, v5

    .line 293
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v12

    .line 297
    const/16 v15, 0x18

    .line 299
    const/16 v16, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static/range {v9 .. v16}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 309
    invoke-virtual {v1, v2, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    :cond_12
    :goto_7
    if-nez v4, :cond_15

    .line 314
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 316
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_13

    .line 322
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 325
    :cond_13
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 327
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_14

    .line 333
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 336
    :cond_14
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 338
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_18

    .line 344
    sget v6, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 346
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    goto :goto_8

    .line 350
    :cond_15
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 352
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_16

    .line 358
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 361
    :cond_16
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 363
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_17

    .line 369
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 372
    :cond_17
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 374
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_18

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 383
    move-result-object v6

    .line 384
    sget v7, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 386
    invoke-static {v6, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 389
    move-result v6

    .line 390
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    :cond_18
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_1b

    .line 399
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1b

    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v2

    .line 411
    move v6, v5

    .line 412
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_1b

    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    add-int/lit8 v9, v6, 0x1

    .line 424
    if-gez v6, :cond_19

    .line 426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 429
    :cond_19
    check-cast v7, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 431
    if-ge v6, v4, :cond_1a

    .line 433
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1a

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 441
    :cond_1a
    move v6, v9

    .line 442
    goto :goto_9

    .line 443
    :cond_1b
    add-int/2addr v4, v8

    .line 444
    sub-int/2addr v4, v5

    .line 445
    invoke-direct {v0, v1, v4}, Lcom/transsion/home/category/adapter/f;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 448
    sget v2, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 450
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/tn/lib/view/CornerTextView;

    .line 456
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v2, v3}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 467
    :cond_1c
    return-void
.end method
