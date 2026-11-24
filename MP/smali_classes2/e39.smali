.class public final Le39;
.super Ls29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:La39;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lnt7;


# direct methods
.method public constructor <init>(ILa39;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnt7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls29;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le39;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Le39;->b:La39;

    .line 7
    .line 8
    iput-object p4, p0, Le39;->d:Lnt7;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p2, La39;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 18
    .line 19
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj29;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Le39;->b:La39;

    .line 2
    .line 3
    iget-object p0, p0, La39;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lj29;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le39;->b:La39;

    .line 2
    .line 3
    iget-boolean p0, p0, La39;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lj29;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le39;->b:La39;

    .line 2
    .line 3
    iget-char p0, p0, La39;->c:C

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le39;->d:Lnt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Le39;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le39;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lp19;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lp19;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Le39;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lic5;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lic5;-><init>(Lp19;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lj29;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le39;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Le39;->b:La39;

    .line 4
    .line 5
    iget-object p1, p1, Lj29;->b:Lk53;

    .line 6
    .line 7
    iget-object v1, v1, La39;->d:Lpi7;

    .line 8
    .line 9
    iget-object v1, v1, Lpi7;->a:Lu86;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lu86;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Ls29;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le39;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p0

    .line 30
    throw p0
.end method
