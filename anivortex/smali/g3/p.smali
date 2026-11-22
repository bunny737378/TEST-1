.class public final Lg3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/ArrayDeque;

.field public Z:Ljava/lang/Runnable;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/p;->X:I

    const-string v0, "executor"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/p;->h0:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/p;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/p;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg3/p;->h0:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/p;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/p;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lg3/p;->Z:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lg3/p;->h0:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lg3/p;->Z:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lg3/p;->h0:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lg3/p;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg3/p;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v2, Lp1/p;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, p0}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg3/p;->Z:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lg3/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lg3/p;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance v2, LS/e;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, p0, v3, p1}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg3/p;->Z:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lg3/p;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
