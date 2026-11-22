.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public X:Z

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL3/a;->X:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LL3/a;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 2
    .line 3
    invoke-static {v0}, LO3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL3/a;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LL3/a;->X:Z

    .line 12
    .line 13
    iget-object v0, p0, LL3/a;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/IBinder;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot call get on this connection more than once"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL3/a;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
