.class public final Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment;->u0(Lhk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqm/p;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

.field final synthetic $targetIndex$inlined:I

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->$recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->$targetIndex$inlined:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->q0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->$recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

    .line 19
    .line 20
    iget v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$applyPendingRegionScroll$$inlined$doOnPreDraw$1;->$targetIndex$inlined:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
