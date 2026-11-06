.class public final Lww/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljo/f;->a:Ljo/f;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljo/f;->c(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-wide v6, v1

    .line 41
    :goto_2
    const-wide/16 v8, 0x0

    .line 43
    cmp-long v0, v6, v8

    .line 45
    if-gtz v0, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-wide v1, v6

    .line 49
    :goto_3
    long-to-float v0, v4

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    mul-float/2addr v0, v3

    .line 53
    long-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    const/16 v1, 0x64

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-int v3, v0

    .line 60
    sget v0, Lcom/transsnet/downloader/R$id;->progress_bar:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v7

    .line 77
    if-ltz v3, :cond_3

    .line 79
    const/16 v0, 0x65

    .line 81
    if-ge v3, v0, :cond_3

    .line 83
    sget v0, Lcom/transsnet/downloader/R$id;->tv_read_progress:I

    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    .line 91
    new-instance v0, Lww/d;

    .line 93
    move-object v2, v0

    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lww/d;-><init>(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 101
    :cond_3
    return-void
.end method

.method private static final C(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 5
    const/16 p1, 0x64

    .line 7
    if-eq p0, p1, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    sget p1, Lcom/transsnet/downloader/R$string;->download_listened:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    aput-object p0, p2, v0

    .line 25
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/transsnet/downloader/R$string;->download_watched:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    aput-object p0, p2, v0

    .line 40
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lcom/transsnet/downloader/R$string;->download_finished:I

    .line 47
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    cmp-long p0, p1, v2

    .line 56
    if-lez p0, :cond_4

    .line 58
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 64
    sget p0, Lcom/transsnet/downloader/R$string;->download_listened:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 72
    aput-object p1, p2, v0

    .line 74
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p0, Lcom/transsnet/downloader/R$string;->download_watched:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    aput-object p1, p2, v0

    .line 89
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget p0, Lcom/transsnet/downloader/R$string;->download_not_open:I

    .line 96
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method public static synthetic y(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lww/e;->C(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
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
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    invoke-direct {p0, p1, p2}, Lww/e;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lww/e;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lww/e;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "helper"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "item"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getPosition()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    sub-int/2addr v2, v0

    .line 36
    const/16 v4, 0x8

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    const/16 v1, 0x64

    .line 42
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4}, Lmj/a;->b(I)I

    .line 50
    move-result v1

    .line 51
    :goto_1
    sget v2, Lcom/transsnet/downloader/R$id;->cl_item_root:I

    .line 53
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 65
    move-result v1

    .line 66
    const-string v2, ""

    .line 68
    if-nez v1, :cond_3

    .line 70
    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    sget-object v5, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 80
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_2

    .line 86
    move-object v6, v2

    .line 87
    :cond_2
    invoke-virtual {v5, v6}, Lcom/transsnet/downloader/viewmodel/z;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "getContext(...)"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget v6, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 114
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v6, v1, v7}, Lcom/transsnet/downloader/util/DownloadUtilKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 130
    move-result v1

    .line 131
    const/16 v5, 0x9

    .line 133
    if-ne v1, v5, :cond_5

    .line 135
    move v1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v1, v3

    .line 138
    :goto_3
    sget v5, Lcom/transsnet/downloader/R$id;->tv_shorts:I

    .line 140
    xor-int/lit8 v6, v1, 0x1

    .line 142
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 145
    if-eqz v1, :cond_6

    .line 147
    sget v1, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    sget v1, Lcom/transsion/baseui/R$drawable;->ic_tag_local_file:I

    .line 202
    :goto_5
    sget v5, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 204
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 207
    sget v5, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 209
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 218
    :goto_6
    sget v1, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 220
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 226
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    sget v1, Lcom/transsnet/downloader/R$id;->tv_ep:I

    .line 235
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 241
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v5

    .line 249
    if-lez v5, :cond_a

    .line 251
    move v5, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move v5, v3

    .line 254
    :goto_7
    if-eqz v5, :cond_b

    .line 256
    move v5, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move v5, v4

    .line 259
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_d

    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6, v0}, Lah/b;->a(JI)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_c

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move-object v2, v1

    .line 287
    :cond_d
    :goto_9
    sget v1, Lcom/transsnet/downloader/R$id;->tv_file_size:I

    .line 289
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 301
    move-result v1

    .line 302
    const/16 v2, 0xa

    .line 304
    if-ne v1, v2, :cond_e

    .line 306
    sget v1, Lcom/transsnet/downloader/R$id;->tv_series_line:I

    .line 308
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 315
    sget v1, Lcom/transsnet/downloader/R$id;->tv_series_count:I

    .line 317
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/TextView;

    .line 323
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 326
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v2

    .line 332
    sget v4, Lcom/transsnet/downloader/R$string;->download_episodes:I

    .line 334
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v5

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    aput-object v5, v0, v3

    .line 346
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    sget v0, Lcom/transsnet/downloader/R$id;->layout_no_file_tips:I

    .line 355
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 362
    goto :goto_c

    .line 363
    :cond_e
    sget v0, Lcom/transsnet/downloader/R$id;->tv_series_count:I

    .line 365
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 372
    sget v0, Lcom/transsnet/downloader/R$id;->tv_series_line:I

    .line 374
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 381
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 384
    move-result v0

    .line 385
    sget v1, Lcom/transsnet/downloader/R$id;->layout_no_file_tips:I

    .line 387
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 390
    move-result-object v1

    .line 391
    if-nez v0, :cond_f

    .line 393
    move v2, v3

    .line 394
    goto :goto_a

    .line 395
    :cond_f
    move v2, v4

    .line 396
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    sget v1, Lcom/transsnet/downloader/R$id;->iv_play:I

    .line 401
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v0, :cond_10

    .line 407
    goto :goto_b

    .line 408
    :cond_10
    move v3, v4

    .line 409
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_c
    invoke-direct {p0, p1, p2}, Lww/e;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 415
    return-void
.end method
