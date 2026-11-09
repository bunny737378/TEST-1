.class public final Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewListGamesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;",
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
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->binding:Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    return-object v0
.end method
