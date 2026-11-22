.class public final LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final X:Ljava/lang/Object;

.field public volatile Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g0:Lb4/d;

.field public final h0:LL3/e;

.field public final i0:Le0/f;

.field public final j0:LN3/e;


# direct methods
.method public constructor <init>(LN3/g;LN3/e;)V
    .locals 4

    .line 1
    sget-object v0, LL3/e;->e:LL3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN3/k;->X:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Lb4/d;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lb4/d;-><init>(Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LN3/k;->g0:Lb4/d;

    .line 27
    .line 28
    iput-object v0, p0, LN3/k;->h0:LL3/e;

    .line 29
    .line 30
    new-instance v0, Le0/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Le0/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LN3/k;->i0:Le0/f;

    .line 37
    .line 38
    iput-object p2, p0, LN3/k;->j0:LN3/e;

    .line 39
    .line 40
    invoke-interface {p1, p0}, LN3/g;->d(LN3/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/g;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LL3/b;

    .line 16
    .line 17
    const-string v3, "failed_status"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "failed_resolution"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "failed_client_id"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v2, LN3/C;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, LN3/C;-><init>(LL3/b;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN3/k;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, LN3/k;->j0:LN3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LN3/e;->u0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LN3/e;->n0:LN3/k;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LN3/e;->n0:LN3/k;

    .line 18
    .line 19
    iget-object v0, v0, LN3/e;->o0:Le0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/f;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/k;->i0:Le0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN3/k;->j0:LN3/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LN3/e;->d(LN3/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, LL3/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LN3/C;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, LN3/C;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN3/k;->j0:LN3/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, LN3/e;->g(LL3/b;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
