.class public Lcom/lynx/tasm/behavior/ui/view/UIComponent;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;,
        Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;
    }
.end annotation


# instance fields
.field private mItemKey:Ljava/lang/String;

.field private mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

.field private mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

.field private mType:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 8
    .line 9
    return-void
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnUpdateListener()Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;->onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;->onComponentNodeReady(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-key"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZIndex(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "z-index"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 2
    .line 3
    return-void
.end method
