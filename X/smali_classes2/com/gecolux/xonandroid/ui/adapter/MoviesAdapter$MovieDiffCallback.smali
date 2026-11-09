.class public final Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MoviesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovieDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
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

    .line 201
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Movie;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 201
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;->areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Movie;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Movie;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 201
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;->areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Movie;)Z

    move-result p1

    return p1
.end method
