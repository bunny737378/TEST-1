.class Lcom/adjust/sdk/scheduler/TimerCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerCycle;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "%s fired"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
