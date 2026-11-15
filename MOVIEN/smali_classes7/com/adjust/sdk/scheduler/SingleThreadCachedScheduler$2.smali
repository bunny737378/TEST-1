.class Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->schedule(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "Sleep delay exception: %s"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->submit(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
