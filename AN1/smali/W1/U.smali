.class public final LW1/U;
.super LW1/K;
.source "SourceFile"


# instance fields
.field public final b:Lq2/j;


# direct methods
.method public constructor <init>(Lq2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LW1/V;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LW1/U;->b:Lq2/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, LV1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW1/U;->b:Lq2/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/U;->b:Lq2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LW1/E;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LW1/U;->h(LW1/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LW1/U;->b:Lq2/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LW1/V;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LW1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LW1/V;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LW1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Ll1/C;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LW1/E;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LW1/E;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g(LW1/E;)[LU1/d;
    .locals 1

    .line 1
    iget-object p1, p1, LW1/E;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(LW1/E;)V
    .locals 1

    .line 1
    iget-object p1, p1, LW1/E;->h:Ljava/util/HashMap;

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
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LW1/U;->b:Lq2/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
