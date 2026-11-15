.class public final Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/TabItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemHomeBottonTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;",
        "<init>",
        "(Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;)V",
        "getViewBinding",
        "()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;",
        "app_flickverseMoviein_sh_3000Release"
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
.field public final c:Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewBinding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c:Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$ItemHomeBottonTab;->c:Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    return-object v0
.end method
