.class public abstract Lio/openinstall/sdk/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/cj$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Runnable;

.field public static final b:[Ljava/lang/Runnable;

.field public static final c:[Ljava/lang/Runnable;

.field public static d:Ljava/lang/Thread;

.field public static e:Ljava/lang/Thread;

.field public static volatile f:Ljava/nio/channels/Selector;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Runnable;

    sput-object v1, Lio/openinstall/sdk/cj;->a:[Ljava/lang/Runnable;

    new-array v1, v0, [Ljava/lang/Runnable;

    sput-object v1, Lio/openinstall/sdk/cj;->b:[Ljava/lang/Runnable;

    new-array v0, v0, [Ljava/lang/Runnable;

    sput-object v0, Lio/openinstall/sdk/cj;->c:[Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/nio/channels/Selector;
    .locals 4

    .line 1
    sget-object v0, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/cj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    sput-object v1, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    sput-boolean v1, Lio/openinstall/sdk/cj;->g:Z

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lio/openinstall/sdk/ck;

    invoke-direct {v3}, Lio/openinstall/sdk/ck;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, Lio/openinstall/sdk/cj;->d:Ljava/lang/Thread;

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v1, Lio/openinstall/sdk/cj;->d:Ljava/lang/Thread;

    const-string v2, "dnsjava NIO selector"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v1, Lio/openinstall/sdk/cj;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/openinstall/sdk/cl;

    invoke-direct {v2}, Lio/openinstall/sdk/cl;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lio/openinstall/sdk/cj;->e:Ljava/lang/Thread;

    const-string v2, "dnsjava NIO shutdown hook"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lio/openinstall/sdk/cj;->e:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, Lio/openinstall/sdk/cj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/cj;->a:[Ljava/lang/Runnable;

    invoke-static {v1, p0, p1}, Lio/openinstall/sdk/cj;->g([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/cj;->j(Z)V

    return-void
.end method

.method public static declared-synchronized f([Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lio/openinstall/sdk/cj;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    aget-object p0, p0, v1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static g([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    aput-object p1, p0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aput-object p1, p0, p2

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    sget-boolean v0, Lio/openinstall/sdk/cj;->g:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/openinstall/sdk/cj;->a:[Ljava/lang/Runnable;

    invoke-static {v0}, Lio/openinstall/sdk/cj;->f([Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean v0, Lio/openinstall/sdk/cj;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/openinstall/sdk/cj;->b:[Ljava/lang/Runnable;

    invoke-static {v0}, Lio/openinstall/sdk/cj;->f([Ljava/lang/Runnable;)V

    invoke-static {}, Lio/openinstall/sdk/cj;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, Lio/openinstall/sdk/cj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/cj;->b:[Ljava/lang/Runnable;

    invoke-static {v1, p0, p1}, Lio/openinstall/sdk/cj;->g([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lio/openinstall/sdk/cj;->g:Z

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    sget-object v0, Lio/openinstall/sdk/cj;->e:Ljava/lang/Thread;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object p0, Lio/openinstall/sdk/cj;->c:[Ljava/lang/Runnable;

    invoke-static {p0}, Lio/openinstall/sdk/cj;->f([Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p0, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    sget-object v0, Lio/openinstall/sdk/cj;->d:Ljava/lang/Thread;

    const-class v1, Lio/openinstall/sdk/cj;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    sput-object v2, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    sput-object v2, Lio/openinstall/sdk/cj;->d:Ljava/lang/Thread;

    sput-object v2, Lio/openinstall/sdk/cj;->e:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lio/openinstall/sdk/cj;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cj$a;

    invoke-interface {v2, v1}, Lio/openinstall/sdk/cj$a;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized l(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const-class v0, Lio/openinstall/sdk/cj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/cj;->c:[Ljava/lang/Runnable;

    invoke-static {v1, p0, p1}, Lio/openinstall/sdk/cj;->g([Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
