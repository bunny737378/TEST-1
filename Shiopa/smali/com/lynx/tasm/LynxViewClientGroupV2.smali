.class public Lcom/lynx/tasm/LynxViewClientGroupV2;
.super Lcom/lynx/tasm/LynxViewClientV2;
.source "SourceFile"


# instance fields
.field private mClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClientV2;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hasClients()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onLynxFrame(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onLynxFrame(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxViewClientV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    .line 2
    .line 3
    return-void
.end method
