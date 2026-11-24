.class public final Lpoc;
.super Lcic;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lv5b;

.field public final synthetic d:Lqyc;


# direct methods
.method public constructor <init>(Lqyc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lv5b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p4, p0, Lpoc;->c:Lv5b;

    .line 4
    .line 5
    iput-object p1, p0, Lpoc;->d:Lqyc;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcic;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpoc;->d:Lqyc;

    .line 2
    .line 3
    iget-object v0, v0, Lqyc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpoc;->d:Lqyc;

    .line 7
    .line 8
    iget-object v2, p0, Lpoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Lqyc;->e:Ljava/util/HashSet;

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
    new-instance v4, Luua;

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v5}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpoc;->d:Lqyc;

    .line 30
    .line 31
    iget-object v1, v1, Lqyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lpoc;->d:Lqyc;

    .line 40
    .line 41
    iget-object v1, v1, Lqyc;->b:Lhxb;

    .line 42
    .line 43
    const-string v2, "Already connected to the service."

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lpoc;->d:Lqyc;

    .line 52
    .line 53
    iget-object p0, p0, Lpoc;->c:Lv5b;

    .line 54
    .line 55
    invoke-static {v1, p0}, Lqyc;->b(Lqyc;Lv5b;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0
.end method
