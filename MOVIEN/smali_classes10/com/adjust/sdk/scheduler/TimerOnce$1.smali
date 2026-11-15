.class Lcom/adjust/sdk/scheduler/TimerOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

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
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    return-void
.end method
