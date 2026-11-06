.class public final Lww/g;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lww/g;->e:F

    .line 6
    return-void
.end method

.method private final A(Lcom/transsion/baselib/db/download/DownloadBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->tv_more_count:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget p2, Lcom/transsnet/downloader/R$drawable;->ic_download_group_unselected:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesCollection()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesAllCheck()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    sget p2, Lcom/transsnet/downloader/R$drawable;->ic_download_group_selected:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v1, Lcom/transsnet/downloader/R$drawable;->shape_transfer_select_icon_bg:I

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p2}, Lww/g;->A(Lcom/transsion/baselib/db/download/DownloadBean;)I

    .line 65
    move-result p1

    .line 66
    const/16 p2, 0x63

    .line 68
    if-le p1, p2, :cond_2

    .line 70
    const-string p1, "99+"

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget p2, Lcom/transsnet/downloader/R$drawable;->ic_download_group_selected:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lww/g;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lww/g;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->item_transfer_select_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "helper"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "bean"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/transsnet/downloader/R$id;->iv_play:I

    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 22
    sget v2, Lcom/transsnet/downloader/R$id;->progress_bar:I

    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ProgressBar;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 35
    :cond_0
    sget v2, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v7, "http"

    .line 68
    invoke-static {v3, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "getContext(...)"

    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 99
    move-object v5, v4

    .line 100
    :cond_1
    invoke-virtual {v3, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v5, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 110
    invoke-virtual {v5, v3}, Lcom/transsnet/downloader/viewmodel/z;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_3
    :goto_0
    sget v2, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 119
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    sget-object v3, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 127
    invoke-virtual {v3, p2}, Lcom/transsnet/downloader/util/DownloadUtil;->r(Lcom/transsion/baselib/db/download/DownloadBean;)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    sget v2, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 136
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v2, Lcom/transsnet/downloader/R$id;->tv_ep:I

    .line 151
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 157
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5

    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 180
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 191
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v2

    .line 201
    iget v5, p0, Lww/g;->e:F

    .line 203
    const/high16 v6, 0x41400000    # 12.0f

    .line 205
    cmpg-float v5, v5, v6

    .line 207
    if-nez v5, :cond_6

    .line 209
    move v5, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v5, v1

    .line 212
    :goto_3
    invoke-static {v2, v3, v5}, Lah/b;->a(JI)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v4, v2

    .line 220
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesCollection()Z

    .line 223
    move-result v2

    .line 224
    if-ne v2, v0, :cond_9

    .line 226
    sget v2, Lcom/transsnet/downloader/R$id;->v_series_top_bg:I

    .line 228
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 235
    sget v2, Lcom/transsnet/downloader/R$id;->v_series_top_bg_2:I

    .line 237
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 244
    sget v2, Lcom/transsnet/downloader/R$id;->tv_file_size:I

    .line 246
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v5

    .line 263
    sget v6, Lcom/transsnet/downloader/R$string;->download_files:I

    .line 265
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    aput-object v7, v0, v1

    .line 277
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, " \u00b7 "

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget v0, Lcom/transsnet/downloader/R$mipmap;->ic_download_series:I

    .line 301
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    sget v0, Lcom/transsnet/downloader/R$id;->v_series_top_bg:I

    .line 307
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 314
    sget v0, Lcom/transsnet/downloader/R$id;->v_series_top_bg_2:I

    .line 316
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 323
    sget v0, Lcom/transsnet/downloader/R$id;->tv_file_size:I

    .line 325
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 337
    :goto_5
    invoke-direct {p0, p1, p2}, Lww/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 340
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 42
    invoke-direct {p0, p1, p2}, Lww/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 45
    :cond_1
    return-void
.end method
