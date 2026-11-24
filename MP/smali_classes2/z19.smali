.class public final Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr53;
.implements Ls53;


# instance fields
.field public final synthetic a:La29;


# direct methods
.method public synthetic constructor <init>(La29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz19;->a:La29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz19;->a:La29;

    .line 2
    .line 3
    iget-object p1, p0, La29;->r:Lgq2;

    .line 4
    .line 5
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La29;->k:Lnw6;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly19;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly19;-><init>(La29;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnw6;->k(Lv29;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz19;->a:La29;

    .line 2
    .line 3
    iget-object v0, p0, La29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, La29;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La29;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La29;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
