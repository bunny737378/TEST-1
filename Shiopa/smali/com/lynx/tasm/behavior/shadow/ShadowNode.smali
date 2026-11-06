.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.source "SourceFile"


# annotations
.annotation build Lcom/lynx/tasm/behavior/LynxPropsHolder;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_ShadowNode"


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mDestroyed:Z

.field protected mEnableTouchPseudoPropagation:Z

.field protected mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field protected mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

.field private mRootNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field protected mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

.field private mTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16
    .line 17
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 23
    .line 24
    return-void
.end method

.method private findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Tried to add child that already has a parent! Remove it from its parent first."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index "

    .line 15
    .line 16
    const-string v2, " out of bounds: node has no children"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->isDirty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markDirty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public needGenerateEventTargetSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 12
    .line 13
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 22
    .line 23
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "Index "

    .line 18
    .line 19
    const-string v2, " out of bounds: node has no children"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public reportNullError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "error"

    .line 10
    .line 11
    const v3, 0xebf1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const-string v0, "lynx_ShadowNode"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v1, "lynx_ShadowNode"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v0, "lynx_ShadowNode"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public setPointerEvents(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pointer-events"
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p1, v1

    .line 39
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 43
    .line 44
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .locals 9

    .line 1
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onAfterUpdateTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Catch exception for tag: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "lynx_ShadowNode"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
