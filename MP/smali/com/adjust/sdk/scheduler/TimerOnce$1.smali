.class Lcom/adjust/sdk/scheduler/TimerOnce$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->b(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->c(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "%s fired"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->a(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/adjust/sdk/scheduler/TimerOnce;->d(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
