.class public final Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShowsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTvViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    return-object v0
.end method
