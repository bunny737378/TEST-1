.class public final Ltva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lc90;


# direct methods
.method public constructor <init>(Lc90;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltva;->c:Lc90;

    .line 5
    .line 6
    iput p2, p0, Ltva;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltva;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltva;->c:Lc90;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Ltva;->a:I

    .line 6
    .line 7
    iget-boolean p0, p0, Ltva;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p1, Lc90;->E:I

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    :goto_0
    iget-object p1, p1, Lc90;->l:Lgq9;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Lc90;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget p0, p0, Ltva;->a:I

    .line 32
    .line 33
    iget-object v1, p1, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 42
    .line 43
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    instance-of v2, v1, Ls69;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v1, Ls69;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ls69;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Ls69;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v1, p1, Lc90;->o:Ls69;

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance p2, Lrfb;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p1, v0, v1, p0}, Lrfb;-><init>(Lc90;ILandroid/os/Bundle;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lc90;->l:Lgq9;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltva;->c:Lc90;

    .line 2
    .line 3
    iget-object v0, p1, Lc90;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lc90;->o:Ls69;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ltva;->c:Lc90;

    .line 11
    .line 12
    iget p0, p0, Ltva;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lc90;->l:Lgq9;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0
.end method
