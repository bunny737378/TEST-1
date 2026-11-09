.class public final Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gecolux/xonandroid/sealed/SearchItem;Lcom/gecolux/xonandroid/sealed/SearchItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem;

    check-cast p2, Lcom/gecolux/xonandroid/sealed/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;->areContentsTheSame(Lcom/gecolux/xonandroid/sealed/SearchItem;Lcom/gecolux/xonandroid/sealed/SearchItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gecolux/xonandroid/sealed/SearchItem;Lcom/gecolux/xonandroid/sealed/SearchItem;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    check-cast p2, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v0, :cond_3

    .line 106
    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    check-cast p2, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return v2

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v0, :cond_4

    .line 109
    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p1

    check-cast p2, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p2

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem;

    check-cast p2, Lcom/gecolux/xonandroid/sealed/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;->areItemsTheSame(Lcom/gecolux/xonandroid/sealed/SearchItem;Lcom/gecolux/xonandroid/sealed/SearchItem;)Z

    move-result p1

    return p1
.end method
