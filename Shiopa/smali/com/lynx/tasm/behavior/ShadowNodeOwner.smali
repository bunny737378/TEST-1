.class public Lcom/lynx/tasm/behavior/ShadowNodeOwner;
.super Lcom/lynx/tasm/behavior/LayoutContext;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadowNodeOwner"


# instance fields
.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field private final mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LayoutContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    new-instance p1, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 16
    .line 17
    new-instance p1, Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/LayoutContext;->createNativeLayoutContext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private requestRelayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;-><init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/shadow/LayoutTick;->request(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public attachLayoutNodeManager(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->attachNativePtr(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p6, :cond_4

    .line 6
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setSignature(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setTagName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V

    .line 11
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    if-eqz p3, :cond_1

    .line 13
    new-instance p1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-direct {p1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    if-eqz p6, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->supportInlineView()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    return v1
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    :cond_1
    move-object v7, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    move v8, p5

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I

    move-result p1

    return p1
.end method

.method public destroyNodes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public detachNativePtr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->detachNativePtr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getAllNodes()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public dispatchOnLayout(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->onLayout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchOnLayoutBefore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->onLayoutBefore()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getExtraBundle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getExtraBundle()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insertNode(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le p3, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "Add child out of bounds, parentSignature: "

    .line 36
    .line 37
    const-string v2, ", index: "

    .line 38
    .line 39
    const-string v3, ", childSignature: "

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3, p3}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "ShadowNodeOwner"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public removeNode(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    if-ltz v1, :cond_2

    .line 25
    .line 26
    move p3, v1

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const-string v0, "Remove child out of bounds, parentSignature: "

    .line 32
    .line 33
    const-string v1, ", index: "

    .line 34
    .line 35
    const-string v2, ", childSignature: "

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p3}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ShadowNodeOwner"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public scheduleLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->requestRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const-string v1, "fontfaces"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-static {p4}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Trying to update non-existent view with tag "

    .line 9
    invoke-static {p1, p3}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method
