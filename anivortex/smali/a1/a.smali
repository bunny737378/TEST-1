.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static i0:Landroid/os/Handler;


# instance fields
.field public final X:La1/b;

.field public volatile Y:La1/d;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h0:LJ3/d;


# direct methods
.method public constructor <init>(LJ3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->h0:LJ3/d;

    .line 5
    .line 6
    sget-object p1, La1/d;->PENDING:La1/d;

    .line 7
    .line 8
    iput-object p1, p0, La1/a;->Y:La1/d;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La1/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La1/a;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, LR/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, LR/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La1/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, La1/b;-><init>(La1/a;LR/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La1/a;->X:La1/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, La1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La1/a;->i0:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La1/a;->i0:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, La1/a;->i0:Landroid/os/Handler;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, LS/e;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2, v3}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->h0:LJ3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
