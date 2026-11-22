.class public abstract Lcom/google/mlkit/common/sdkinternal/ModelResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method


# virtual methods
.method public callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lm4/a;)Lm4/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lm4/a;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LO3/w;->i(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lm4/n;

    .line 17
    .line 18
    iget-object v0, v0, Lm4/n;->a:Lm4/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm4/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lm4/r;

    .line 27
    .line 28
    invoke-direct {p1}, Lm4/r;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lm4/r;->r()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v3, Lm4/b;

    .line 36
    .line 37
    invoke-direct {v3}, Lm4/b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lm4/k;

    .line 41
    .line 42
    iget-object v0, v3, Lm4/b;->a:Lm4/n;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lm4/k;-><init>(Lm4/n;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/zzm;

    .line 48
    .line 49
    invoke-direct {v6, p1, p3, v3, v5}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Lm4/a;Lm4/b;Lm4/k;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 53
    .line 54
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzn;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lm4/a;Lm4/b;Ljava/util/concurrent/Callable;Lm4/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lm4/k;->a:Lm4/r;

    .line 66
    .line 67
    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract load()V
.end method

.method public pin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract release()V
.end method

.method public unpin(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Lm4/j;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unpinWithTask(Ljava/util/concurrent/Executor;)Lm4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LO3/w;->i(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm4/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzl;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/mlkit/common/sdkinternal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lm4/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 31
    .line 32
    return-object p1
.end method

.method public final zza(Lm4/a;Lm4/b;Ljava/util/concurrent/Callable;Lm4/k;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm4/n;

    .line 3
    .line 4
    iget-object v1, v0, Lm4/n;->a:Lm4/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm4/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lm4/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->load()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v1, p1

    .line 39
    check-cast v1, Lm4/n;

    .line 40
    .line 41
    iget-object v1, v1, Lm4/n;->a:Lm4/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm4/r;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lm4/b;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    check-cast p1, Lm4/n;

    .line 58
    .line 59
    iget-object p1, p1, Lm4/n;->a:Lm4/r;

    .line 60
    .line 61
    invoke-virtual {p1}, Lm4/r;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lm4/b;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p4, p3}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance p3, Lcom/google/mlkit/common/MlKitException;

    .line 76
    .line 77
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {p3, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_2
    iget-object p3, v0, Lm4/n;->a:Lm4/r;

    .line 86
    .line 87
    invoke-virtual {p3}, Lm4/r;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lm4/b;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p4, p1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzb(Lm4/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, LO3/w;->i(Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Le4/n7;->X:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Le4/B7;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
