.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lux2;

.field public final synthetic g:Lky;

.field public final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lux2;Lky;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo;->f:Lux2;

    .line 5
    .line 6
    iput-object p2, p0, Lbo;->g:Lky;

    .line 7
    .line 8
    iput-object p3, p0, Lbo;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo;->f:Lux2;

    .line 2
    .line 3
    iget-object v1, p0, Lbo;->g:Lky;

    .line 4
    .line 5
    iget-object p0, p0, Lbo;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lux2;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lsq3;->f(Landroid/content/Context;)Lzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lxn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzn;

    .line 18
    .line 19
    check-cast v2, Lyq;

    .line 20
    .line 21
    iget-object v3, v2, Lyq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iput-object p0, v2, Lyq;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, v0, Lxn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzn;

    .line 30
    .line 31
    new-instance v2, Lco;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lco;-><init>(Lky;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lzn;->b(Lky;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lky;->p(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
