.class public final Lasb;
.super Lova;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv79;Lcom/google/android/gms/tasks/TaskCompletionSource;Lfqc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lasb;->b:B

    .line 17
    iput-object p3, p0, Lasb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasb;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lasb;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lova;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lwrc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lasb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lasb;->b:B

    .line 3
    .line 4
    iput-object p3, p0, Lasb;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p4, p0, Lasb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lova;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lasb;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasb;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lasb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv79;

    .line 11
    .line 12
    iget-object v1, v1, Lv79;->e:Lwrc;

    .line 13
    .line 14
    iget-object v1, v1, Lwrc;->m:Lhl3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lasb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfqc;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lfqc;->a(Lhl3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lasb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwrc;

    .line 49
    .line 50
    iget-object v1, v0, Lwrc;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p0, Lasb;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    iget-object v3, v0, Lwrc;->e:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lxea;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, v5}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lwrc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Lwrc;->b:Lhwb;

    .line 83
    .line 84
    const-string v3, "Already connected to the service."

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lasb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lasb;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lwrc;->b(Lwrc;Lasb;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
