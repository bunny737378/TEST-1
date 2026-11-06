.class public final Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/WarmUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->realWarmupRender(Lcom/cloud/tmc/integration/model/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1",
        "Lcom/cloud/tmc/integration/performance/WarmUpCallback;",
        "warmupResult",
        "",
        "result",
        "",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public warmupResult(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 5
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getUnUsedRenderQueue$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/LinkedList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "InnerRenderPool => warmupRender fail unUsedRenderQueue = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->preWarmupRenderFail()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 47
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 53
    invoke-static {v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getUnUsedRenderQueue$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/LinkedList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "InnerRenderPool => warmupRender success unUsedRenderQueue = "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 83
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getUnUsedRenderQueue$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/LinkedList;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 95
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getUnUsedRenderQueue$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/LinkedList;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/cloud/tmc/kernel/render/IRender;

    .line 105
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->setWarupSuccess()V

    .line 108
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 110
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getListener$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderListener;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderListener;->loadRenderFrameworkSuccess()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$setListener$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderListener;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$realWarmupRender$1;->this$0:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 127
    invoke-static {p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->access$getCreatingRender$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    :goto_0
    return-void
.end method
