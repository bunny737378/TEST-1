.class Lcom/cloud/tmc/integration/structure/node/AppNode$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/engine/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/AppNode;->trySetupEngineProxy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$2;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    iput-wide p2, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$2;->val$start:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public setupResult(ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "TmcApp:App"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p2, "onSetupFinish, cost="

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$2;->val$start:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "onSetupFail, msg="

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method
