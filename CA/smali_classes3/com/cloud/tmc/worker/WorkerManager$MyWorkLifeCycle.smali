.class public final Lcom/cloud/tmc/worker/WorkerManager$MyWorkLifeCycle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/worker/WorkerLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/worker/WorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyWorkLifeCycle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/cloud/tmc/worker/WorkerManager$MyWorkLifeCycle;",
        "Lcom/cloud/tmc/kernel/worker/WorkerLifeCycle;",
        "(Lcom/cloud/tmc/worker/WorkerManager;)V",
        "onCreate",
        "",
        "onDestroy",
        "com.cloud.tmc.worker"
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
.field final synthetic this$0:Lcom/cloud/tmc/worker/WorkerManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$MyWorkLifeCycle;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/worker/WorkerManager$MyWorkLifeCycle;->onCreate$lambda$0(Lcom/cloud/tmc/worker/WorkerManager;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloud/tmc/worker/WorkerManager;->access$getListener$p(Lcom/cloud/tmc/worker/WorkerManager;)Lcom/cloud/tmc/kernel/worker/JSI$WorkerReadyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI$WorkerReadyListener;->onWorkerReady()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const v0, 0x8858

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager$MyWorkLifeCycle;->this$0:Lcom/cloud/tmc/worker/WorkerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cloud/tmc/worker/WorkerManager;->access$setListener$p(Lcom/cloud/tmc/worker/WorkerManager;Lcom/cloud/tmc/kernel/worker/JSI$WorkerReadyListener;)V

    return-void
.end method
