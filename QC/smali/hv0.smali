.class public final Lhv0;
.super Ltu0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final b:Lha;

.field public final c:Ltk0;

.field public final d:Lsu;


# direct methods
.method public constructor <init>(ILha;Ltk0;Lsu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltu0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhv0;->c:Ltk0;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0;->b:Lha;

    .line 7
    .line 8
    iput-object p4, p0, Lhv0;->d:Lsu;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lha;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lou0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0;->b:Lha;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lou0;)[Lgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0;->b:Lha;

    .line 2
    .line 3
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lgq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0;->d:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmc0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lq4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lq4;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lhv0;->c:Ltk0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0;->c:Ltk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lou0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0;->c:Ltk0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhv0;->b:Lha;

    .line 4
    .line 5
    iget-object p1, p1, Lou0;->g:Lp4;

    .line 6
    .line 7
    iget-object v1, v1, Lha;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljd0;

    .line 10
    .line 11
    iget-object v1, v1, Ljd0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbc0;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lbc0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Ltu0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lhv0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Ls53;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lhv0;->c:Ltk0;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltk0;->a:Lm24;

    .line 15
    .line 16
    new-instance v0, Lnb2;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1, v2}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvk0;->a:Lkt0;

    .line 25
    .line 26
    new-instance p1, Lu62;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lu62;-><init>(Ljava/util/concurrent/Executor;Lk70;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lm24;->b:Lpe0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpe0;->f(Lkz3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lm24;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
