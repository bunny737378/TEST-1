.class public Lcom/lynx/jsbridge/LynxEmbeddedModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxEmbeddedModule"


# instance fields
.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    check-cast p2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getLynxViewById(I)Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/lynx/tasm/group/ILynxViewGroup;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public getData(ILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot get related lynxView (ID: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "message"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getDataV2(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    const-string v1, "Cannot get related lynxView."

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDataV2(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "message"

    .line 15
    .line 16
    const-string v0, "Cannot get related lynxView."

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p3, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateData(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Cannot get related lynxView (ID: "

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "message"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
