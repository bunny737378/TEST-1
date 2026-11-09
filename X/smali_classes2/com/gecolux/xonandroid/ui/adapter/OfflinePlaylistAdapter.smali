.class public final Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "OfflinePlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$Diff;,
        Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0019\u001aB)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008J\u001c\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u001c\u0010\u0015\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "onItemClick",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "",
        "selectedPosition",
        "setSelectedPosition",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemId",
        "",
        "VH",
        "Diff",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$Diff;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$Diff;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->onItemClick:Lkotlin/jvm/functions/Function2;

    .line 20
    const-string p1, "OfflinePlaylistAdapter"

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->selectedPosition:I

    return-void
.end method

.method public static final synthetic access$getImageLoader$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->selectedPosition:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZI)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->selectedPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedPosition old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->selectedPosition:I

    .line 26
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->selectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->notifyItemChanged(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
