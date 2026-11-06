.class public final Li3/C;
.super Li3/A;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic q:Li3/A;

.field public final synthetic r:Li3/e;


# direct methods
.method public constructor <init>(Li3/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Li3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/C;->r:Li3/e;

    .line 2
    .line 3
    iput-object p3, p0, Li3/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Li3/C;->q:Li3/A;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Li3/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Li3/C;->r:Li3/e;

    .line 2
    .line 3
    iget-object v0, v0, Li3/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li3/C;->r:Li3/e;

    .line 7
    .line 8
    iget-object v2, p0, Li3/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Li3/e;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v1, v2, v5, v6}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li3/C;->r:Li3/e;

    .line 31
    .line 32
    iget-object v1, v1, Li3/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Li3/C;->r:Li3/e;

    .line 41
    .line 42
    iget-object v1, v1, Li3/e;->b:Li3/z;

    .line 43
    .line 44
    const-string v2, "Already connected to the service."

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Li3/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Li3/C;->r:Li3/e;

    .line 56
    .line 57
    iget-object v2, p0, Li3/C;->q:Li3/A;

    .line 58
    .line 59
    invoke-static {v1, v2}, Li3/e;->b(Li3/e;Li3/A;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method
