.class public final Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "EpisodeDownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Diff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0016\u0017\u0018\u0019Bk\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onPause",
        "Lkotlin/Function1;",
        "",
        "onResume",
        "onCancel",
        "onPlay",
        "onDelete",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Companion",
        "ActiveVH",
        "CompletedVH",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Companion;

.field private static final TYPE_ACTIVE:I = 0x0

.field private static final TYPE_COMPLETED:I = 0x1


# instance fields
.field private final onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPause:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResume:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Diff;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$Diff;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onPause:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onResume:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onCancel:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onPlay:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onDelete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnCancel$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnDelete$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onDelete:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPause$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onPause:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPlay$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onPlay:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnResume$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->onResume:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 91
    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    return-void

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 83
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 85
    :cond_0
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
