.class public final Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment;->m1(IZIZ)Z
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
.field final synthetic $alignToBottom$inlined:Z

.field final synthetic $position$inlined:I

.field final synthetic $recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

.field final synthetic $retryCount$inlined:I

.field final synthetic $skipMinimalScroll$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$position$inlined:I

    .line 8
    .line 9
    iput p5, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$retryCount$inlined:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$alignToBottom$inlined:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$skipMinimalScroll$inlined:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->q0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

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
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$recycler$inlined:Lcom/transsion/subroom/fragment/FocusTrapRecyclerView;

    .line 19
    .line 20
    iget v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$position$inlined:I

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
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$retryCount$inlined:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 43
    .line 44
    iget v2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$position$inlined:I

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$alignToBottom$inlined:Z

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$requestRegionItemFocus$$inlined$doOnPreDraw$1;->$skipMinimalScroll$inlined:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0, v4}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->p0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;IZIZ)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
