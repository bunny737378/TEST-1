.class public final Liv0;
.super Ltu0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final b:Ltk0;


# direct methods
.method public constructor <init>(Ltk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ltu0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Liv0;->b:Ltk0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lou0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lou0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {}, Lc;->o()V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final b(Lou0;)[Lgq;
    .locals 0

    .line 1
    iget-object p0, p1, Lou0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lc;->o()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lq4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liv0;->b:Ltk0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv0;->b:Ltk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lou0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Liv0;->h(Lou0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Liv0;->b:Ltk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltk0;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Ltu0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Liv0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Ltu0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Liv0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Ls53;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lou0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lou0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Liv0;->b:Ltk0;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Ltk0;->a:Lm24;

    .line 15
    .line 16
    iget-object v0, p0, Lm24;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lm24;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lm24;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lm24;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lm24;->b:Lpe0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lpe0;->j(Lm24;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {}, Lc;->o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
