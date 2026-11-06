.class public final Lcom/transsnet/downloader/adapter/r;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsnet/downloader/adapter/r;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "<init>",
        "()V",
        "holder",
        "",
        "selected",
        "item",
        "",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ZLcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;Ljava/util/List;)V",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->item_download_re_resolution:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method

.method private final D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ZLcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-class v2, Ljm/b;

    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljm/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljm/b;->z()Z

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget v2, Lcom/transsnet/downloader/R$id;->iv_resolution:I

    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getRequireMemberType()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    sget p3, Lcom/transsion/baseui/R$mipmap;->ic_premium_tab_selected:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p3, Lcom/transsion/baseui/R$mipmap;->ic_premium_tab:I

    .line 48
    :goto_1
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v2}, Lvf/c;->g(Landroid/view/View;)V

    .line 58
    :goto_2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    sget p3, Lcom/transsnet/downloader/R$id;->tv_resolution:I

    .line 65
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    const/16 v1, 0x8

    .line 71
    if-nez p2, :cond_3

    .line 73
    move v2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget p3, Lcom/transsnet/downloader/R$id;->tv_resolution_selected:I

    .line 81
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected()Z

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/transsnet/downloader/adapter/r;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ZLcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V

    .line 18
    sget v0, Lcom/transsnet/downloader/R$id;->tv_resolution:I

    .line 20
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "P"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    sget v0, Lcom/transsnet/downloader/R$id;->tv_resolution_selected:I

    .line 46
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    .line 49
    move-result p2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 68
    return-void
.end method

.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

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
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p3

    .line 46
    invoke-direct {p0, p1, p3, p2}, Lcom/transsnet/downloader/adapter/r;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ZLcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V

    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/r;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/r;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
