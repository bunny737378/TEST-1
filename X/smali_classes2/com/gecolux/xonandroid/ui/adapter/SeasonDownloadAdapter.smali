.class public final Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SeasonDownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$Diff;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0016\u0017B/\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\n\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "onMenuClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "fmtSize",
        "",
        "bytes",
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
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMenuClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenuClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$Diff;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$Diff;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onMenuClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$fmtSize(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;J)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->fmtSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onMenuClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final fmtSize(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 80
    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    .line 81
    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f GB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-wide/16 v3, 0x400

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    long-to-double p1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v3

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f KB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " B"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->bind(Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;)V

    return-object p2
.end method
