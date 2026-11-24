.class public final Lwdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx80;
.implements Ly80;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxea;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lxea;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwdb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lb9b;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwdb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lb9b;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lwdb;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldgb;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwdb;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdb;->a:Z

    iput-boolean v0, p0, Lwdb;->b:Z

    iput-object p3, p0, Lwdb;->d:Ljava/lang/Object;

    new-instance v1, Ligb;

    const v2, 0xc35000

    move-object v4, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ligb;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, v3, Lwdb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdb;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwdb;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lwdb;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lwdb;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwdb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ligb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc90;->isConnecting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lc90;->disconnect()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0
.end method

.method public final c(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwdb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwbb;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lwbb;-><init>(Lwdb;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwdb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lb9b;

    .line 27
    .line 28
    new-instance v3, Lzia;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lb9b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Libb;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, p2}, Libb;-><init>(Lwdb;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwdb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwdb;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwdb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lwdb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ligb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc90;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljgb;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgay;

    .line 24
    .line 25
    iget-object v3, p0, Lwdb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ldgb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhbc;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v0, v2}, Lht9;->q(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {p0}, Lwdb;->b()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lwdb;->b()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    return-void
.end method
