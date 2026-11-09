.class public final LD4/H;
.super LD4/y;
.source "SourceFile"


# instance fields
.field public final b:LD4/n;

.field public final c:Lf5/i;

.field public final d:LD4/a;


# direct methods
.method public constructor <init>(ILD4/n;Lf5/i;LD4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/I;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD4/H;->c:Lf5/i;

    .line 5
    .line 6
    iput-object p2, p0, LD4/H;->b:LD4/n;

    .line 7
    .line 8
    iput-object p4, p0, LD4/H;->d:LD4/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LD4/n;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/H;->d:LD4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->l(Lcom/google/android/gms/common/api/Status;)LC4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LD4/H;->c:Lf5/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf5/i;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/H;->c:Lf5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LD4/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/H;->c:Lf5/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LD4/H;->b:LD4/n;

    .line 4
    .line 5
    iget-object p1, p1, LD4/t;->f:LC4/c;

    .line 6
    .line 7
    iget-object v1, v1, LD4/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LD4/n;

    .line 10
    .line 11
    iget-object v1, v1, LD4/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD4/l;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LD4/l;->H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lf5/i;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, LD4/I;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LD4/H;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LA1/g;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LA1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LD4/H;->c:Lf5/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LA1/g;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LA1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lf5/i;->a:Lf5/q;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf5/q;->k(Lf5/c;)Lf5/q;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(LD4/t;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LD4/H;->b:LD4/n;

    .line 2
    .line 3
    iget-boolean p1, p1, LD4/n;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LD4/t;)[LB4/d;
    .locals 0

    .line 1
    iget-object p1, p0, LD4/H;->b:LD4/n;

    .line 2
    .line 3
    iget-object p1, p1, LD4/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LB4/d;

    .line 6
    .line 7
    return-object p1
.end method
