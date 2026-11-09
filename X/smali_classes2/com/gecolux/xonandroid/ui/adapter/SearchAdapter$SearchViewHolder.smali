.class public final Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    return-object v0
.end method
