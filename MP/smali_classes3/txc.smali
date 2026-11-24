.class public final Ltxc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxxc;


# static fields
.field public static b:Z


# instance fields
.field public final a:Lkd7;


# direct methods
.method public constructor <init>(Lkd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxc;->a:Lkd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    const-class v0, Ltxc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltxc;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxd2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxd2;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v3, p0, Ltxc;->a:Lkd7;

    .line 16
    .line 17
    invoke-interface {v3}, Lkd7;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbx4;

    .line 22
    .line 23
    new-instance v4, Ltoc;

    .line 24
    .line 25
    invoke-direct {v4, p0, v1, v3}, Ltoc;-><init>(Ltxc;Lxd2;Lbx4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lyz7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lyz7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lbx4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    const-wide/16 v3, 0xa

    .line 44
    .line 45
    invoke-interface {v1, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lzw4;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lzw4;-><init>(Lv0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lpvc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v2, v1}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp32;->a:Lp32;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lzw4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, Ltxc;->b:Z

    .line 67
    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0
.end method
