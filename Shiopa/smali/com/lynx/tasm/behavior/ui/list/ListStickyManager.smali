.class public Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;,
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;
    }
.end annotation


# instance fields
.field private mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

.field private mOldStickCategory:Z

.field private mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickyBottomPosition:I

.field private mStickyOffset:I

.field private mStickyTopPosition:I

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 11
    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 25
    .line 26
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 27
    .line 28
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 34
    .line 35
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "cleanOldStickyItem position "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UIList"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 9
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getReuseNotificationEnabled()Z

    move-result v3

    .line 10
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result p1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/I;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/I;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/I;->bindViewHolder(Landroidx/recyclerview/widget/p0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 86
    .line 87
    if-ge v0, v4, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v3

    .line 92
    :goto_0
    if-nez p3, :cond_4

    .line 93
    .line 94
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    if-le v4, v5, :cond_4

    .line 110
    .line 111
    move v4, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v3

    .line 114
    :goto_1
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :cond_6
    :goto_2
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x30

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/16 v2, 0x50

    .line 139
    .line 140
    :goto_3
    const/4 v4, -0x2

    .line 141
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v2, v3

    .line 150
    :goto_4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 156
    .line 157
    :goto_5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 179
    .line 180
    .line 181
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "finish moveSticky "

    .line 188
    .line 189
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "UIList"

    .line 200
    .line 201
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_6
    return-void
.end method

.method private offsetStickyBottomInNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v0, v3

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 102
    .line 103
    int-to-float v3, v2

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-le v0, v1, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private offsetStickyItemIfNeed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyTopItemIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyBottomInNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private offsetStickyTopItemIfNeed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v3

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v4, :cond_9

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v3

    .line 91
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getNextStickySectionHeaderForPosition(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lt v3, v4, :cond_9

    .line 96
    .line 97
    if-le v3, v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int/2addr v0, v1

    .line 157
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 172
    .line 173
    int-to-float v1, v2

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v2

    .line 194
    if-gez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_0
    return-void
.end method

.method private static removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0
.end method

.method private resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v0, v3, :cond_4

    .line 33
    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge v0, p3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p4, :cond_8

    .line 44
    .line 45
    :cond_4
    :goto_0
    sget-boolean p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "restoreToHolderIfNeed stickyItem position"

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "UIList"

    .line 68
    .line 69
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-boolean p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method private updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 6
    .line 7
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 22
    .line 23
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 29
    .line 30
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 28
    .line 29
    if-le v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    if-lt v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "UIList"

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_7

    .line 126
    .line 127
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 128
    .line 129
    sget-boolean v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "new sticky-top position %d"

    .line 142
    .line 143
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 160
    .line 161
    if-eq p1, v2, :cond_9

    .line 162
    .line 163
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 164
    .line 165
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "new sticky-bottom position %d"

    .line 178
    .line 179
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eq p1, v0, :cond_a

    .line 196
    .line 197
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 198
    .line 199
    if-eq p1, v0, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 208
    .line 209
    if-eq p1, v1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eq p1, v0, :cond_b

    .line 223
    .line 224
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 225
    .line 226
    if-eq p1, v0, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 235
    .line 236
    if-eq p1, v0, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public flushStickyComponent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    return-void
.end method

.method public flushStickyComponentAfterScrolling()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 35
    .line 36
    invoke-direct {p0, v1, v3, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    move v6, v3

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 94
    .line 95
    if-gt v8, v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 102
    .line 103
    if-le v8, v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 124
    .line 125
    sub-int/2addr v9, v10

    .line 126
    if-ge v8, v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 137
    .line 138
    sub-int/2addr v9, v10

    .line 139
    if-lt v8, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 170
    .line 171
    invoke-direct {p0, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr p2, v1

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    int-to-float p1, p1

    .line 140
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int/2addr p2, v1

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_1
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->addRecyclerView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public resetStickyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStickyOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseOldStickCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 2
    .line 3
    return-void
.end method
