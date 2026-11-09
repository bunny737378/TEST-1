.class public final Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "UIExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->initVerticalGridRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "canReuseUpdatedViewHolder",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "payloads",
        "",
        "",
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
.method constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;->setAddDuration(J)V

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;->setMoveDuration(J)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;->setChangeDuration(J)V

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;->setRemoveDuration(J)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt$initVerticalGridRecyclerView$3;->setSupportsChangeAnimations(Z)V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
