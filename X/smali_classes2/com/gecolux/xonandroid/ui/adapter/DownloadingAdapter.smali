.class public final Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "DownloadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$Diff;,
        Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0014\u0015B[\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;",
        "onPauseClick",
        "Lkotlin/Function1;",
        "",
        "onResumeClick",
        "onCancelClick",
        "onMenuClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
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
.field private final onCancelClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMenuClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPauseClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResumeClick:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "onPauseClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResumeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$Diff;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$Diff;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onPauseClick:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onResumeClick:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onCancelClick:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onMenuClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnCancelClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onCancelClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onMenuClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPauseClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onPauseClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnResumeClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onResumeClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;->bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter$VH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V

    return-object p2
.end method
