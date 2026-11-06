.class public Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "IntersectionObserverModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disconnect(I)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public observe(ILjava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public relativeToScreen(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public relativeToViewport(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
