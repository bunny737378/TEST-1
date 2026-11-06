.class public final Lww/h;
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


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lww/h;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;->MORE_WAITING:Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_ugc_more_waiting_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/transsnet/downloader/R$id;->tvTitle:I

    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/transsnet/downloader/R$string;->ugc_more_waiting_for_download:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v5, v6

    .line 41
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/transsnet/downloader/R$id;->ivImage1:I

    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    sget v1, Lcom/transsnet/downloader/R$id;->ivImage2:I

    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    const-string v5, ""

    .line 77
    const-string v7, "getContext(...)"

    .line 79
    if-nez v3, :cond_3

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_0

    .line 102
    move-object v8, v5

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3, v0, v8, v9}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    if-le v0, v4, :cond_2

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 122
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v5, v3

    .line 142
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v5, v0}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_1
    sget v0, Lcom/transsnet/downloader/R$id;->ivTag:I

    .line 156
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lhu/a;->a(Ljava/lang/String;)I

    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v5, v3

    .line 191
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v0, v5, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 v0, 0x8

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/transsnet/downloader/R$id;->ivTag:I

    .line 205
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lhu/a;->a(Ljava/lang/String;)I

    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 222
    :goto_3
    return-void
.end method
