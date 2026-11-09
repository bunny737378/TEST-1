.class Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;
.super Ljava/lang/Object;
.source "SyncClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalSyncClientListener"
.end annotation


# instance fields
.field private final firstLoginLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lio/objectbox/sync/SyncClientImpl;


# direct methods
.method private constructor <init>(Lio/objectbox/sync/SyncClientImpl;)V
    .locals 1

    .line 439
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->firstLoginLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/sync/SyncClientImpl;Lio/objectbox/sync/SyncClientImpl$1;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;-><init>(Lio/objectbox/sync/SyncClientImpl;)V

    return-void
.end method


# virtual methods
.method awaitFirstLogin(J)Z
    .locals 2

    .line 485
    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->firstLoginLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDisconnect()V
    .locals 1

    .line 477
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$600(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Lio/objectbox/sync/listener/SyncConnectionListener;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 3

    .line 443
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->access$202(Lio/objectbox/sync/SyncClientImpl;J)J

    .line 444
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->firstLoginLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 446
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$300(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0}, Lio/objectbox/sync/listener/SyncLoginListener;->onLoggedIn()V

    :cond_0
    return-void
.end method

.method public onLoginFailure(J)V
    .locals 1

    .line 453
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0, p1, p2}, Lio/objectbox/sync/SyncClientImpl;->access$202(Lio/objectbox/sync/SyncClientImpl;J)J

    .line 454
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->firstLoginLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 456
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$300(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0, p1, p2}, Lio/objectbox/sync/listener/SyncLoginListener;->onLoginFailed(J)V

    :cond_0
    return-void
.end method

.method public onServerTimeUpdate(J)V
    .locals 1

    .line 470
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$500(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncTimeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0, p1, p2}, Lio/objectbox/sync/listener/SyncTimeListener;->onServerTimeUpdate(J)V

    :cond_0
    return-void
.end method

.method public onSyncComplete()V
    .locals 1

    .line 463
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->this$0:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$400(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncCompletedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Lio/objectbox/sync/listener/SyncCompletedListener;->onUpdatesCompleted()V

    :cond_0
    return-void
.end method
