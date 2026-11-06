.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-header"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private overflowEnabled:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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

.method private final updateOverflow(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->overflowEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->handleHeaderOverflow(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.lynx.xelement.scroll.coordinator.LynxUIScrollCoordinator"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isOverflow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->overflowEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOverflowEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->isOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setHandleGesture(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-gesture"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;->setHandleGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->updateOverflow(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
