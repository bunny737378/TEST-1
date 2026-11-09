.class public final Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$Diff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DownloadedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$Diff;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "o",
        "n",
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

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$Diff;->areContentsTheSame(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Z
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$Diff;->areItemsTheSame(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Z

    move-result p1

    return p1
.end method
