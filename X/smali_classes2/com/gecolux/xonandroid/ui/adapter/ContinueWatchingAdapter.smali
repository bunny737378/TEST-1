.class public final Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ContinueWatchingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00142\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0013\u0014B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "ViewHolder",
        "Companion",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion;

.field private static final DIFF:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion$DIFF$1;


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion;

    .line 66
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->DIFF:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->DIFF:Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$Companion$DIFF$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 15
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getImageLoader$p(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;)Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;->bind(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter$ViewHolder;-><init>(Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;)V

    return-object p2
.end method
