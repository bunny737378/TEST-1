.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-slot"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# instance fields
.field private pagerView:Ljava/lang/Object;

.field private slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

.field private tabOwner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method private final addPagerView(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setViewPager(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->getTabBarView()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private final addSlotDragView(Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setTabOwner(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setViewPager(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final addTabOwner(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setTabOwner(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addSlotDragView(Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasPagerApi(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addPagerView(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasTabLayoutGetter(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addTabOwner(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
