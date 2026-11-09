.class public final LW1/T;
.super LW1/K;
.source "SourceFile"


# instance fields
.field public final b:LW1/k;

.field public final c:Lq2/j;

.field public final d:LI0/o;


# direct methods
.method public constructor <init>(LW1/k;Lq2/j;LI0/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LW1/V;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LW1/T;->c:Lq2/j;

    .line 6
    .line 7
    iput-object p1, p0, LW1/T;->b:LW1/k;

    .line 8
    .line 9
    iput-object p3, p0, LW1/T;->d:LI0/o;

    .line 10
    .line 11
    iget-boolean p1, p1, LW1/k;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/T;->d:LI0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LV1/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LV1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LV1/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LV1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LW1/T;->c:Lq2/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/T;->c:Lq2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LW1/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/T;->c:Lq2/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LW1/T;->b:LW1/k;

    .line 4
    .line 5
    iget-object p1, p1, LW1/E;->d:LX1/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LW1/k;->b(LX1/j;Lq2/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LW1/V;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LW1/T;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final d(Ll1/C;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ll1/C;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LW1/T;->c:Lq2/j;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lq2/j;->a:Lq2/s;

    .line 13
    .line 14
    new-instance v0, LW1/m;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LW1/m;-><init>(Ll1/C;Lq2/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lq2/k;->a:Lq2/r;

    .line 23
    .line 24
    new-instance v1, Lq2/p;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lq2/p;-><init>(Ljava/util/concurrent/Executor;Lq2/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lq2/s;->b:Lw1/r;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lw1/r;->k(Lq2/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lq2/s;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(LW1/E;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW1/T;->b:LW1/k;

    .line 2
    .line 3
    iget-boolean p1, p1, LW1/k;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LW1/E;)[LU1/d;
    .locals 0

    .line 1
    iget-object p1, p0, LW1/T;->b:LW1/k;

    .line 2
    .line 3
    iget-object p1, p1, LW1/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LU1/d;

    .line 6
    .line 7
    return-object p1
.end method
