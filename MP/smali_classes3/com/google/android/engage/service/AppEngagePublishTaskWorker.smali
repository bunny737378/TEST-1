.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract c()Landroidx/work/ListenableWorker$Result;
.end method

.method public final startWork()Lbe4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->b()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnq0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lka6;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lnq0;->c:Lka6;

    .line 16
    .line 17
    new-instance v2, Lpq0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lpq0;-><init>(Lnq0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lnq0;->b:Lpq0;

    .line 23
    .line 24
    const-class v3, Liic;

    .line 25
    .line 26
    iput-object v3, v1, Lnq0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Loc9;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, v1, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v2, v0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget v0, Luv2;->e:I

    .line 49
    .line 50
    new-instance v0, Lbz2;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbz2;-><init>(Lbe4;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lqd9;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lqd9;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lp32;->a:Lp32;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lv2;->y(Lbe4;Ly13;Ljava/util/concurrent/Executor;)Lu2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lzmc;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Lzmc;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    sget p0, Lz;->i:I

    .line 74
    .line 75
    new-instance p0, Ly;

    .line 76
    .line 77
    const-class v3, Lcom/google/android/engage/service/AppEngageException;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3, v1}, Lz;-><init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lh3b;->z(Ljava/util/concurrent/Executor;Ltv2;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
