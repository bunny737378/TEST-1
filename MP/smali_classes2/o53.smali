.class public abstract Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwy;

.field public final d:Lqm;

.field public final e:Ldm;

.field public final f:Lep;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lnt7;

.field public final j:Lu53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo53;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lz3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lo53;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lwy;

    .line 52
    .line 53
    invoke-static {p1}, Loc1;->d(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Lwy;-><init>(Landroid/content/AttributionSource;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lo53;->c:Lwy;

    .line 61
    .line 62
    iput-object p2, p0, Lo53;->d:Lqm;

    .line 63
    .line 64
    iput-object p3, p0, Lo53;->e:Ldm;

    .line 65
    .line 66
    iget-object p1, p4, Ln53;->b:Landroid/os/Looper;

    .line 67
    .line 68
    iput-object p1, p0, Lo53;->g:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, Lep;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v3}, Lep;-><init>(Lqm;Ldm;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lo53;->f:Lep;

    .line 76
    .line 77
    new-instance p1, Ln29;

    .line 78
    .line 79
    invoke-static {v0}, Lu53;->e(Landroid/content/Context;)Lu53;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lo53;->j:Lu53;

    .line 84
    .line 85
    iget-object p2, p1, Lu53;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lo53;->h:I

    .line 92
    .line 93
    iget-object p2, p4, Ln53;->a:Lnt7;

    .line 94
    .line 95
    iput-object p2, p0, Lo53;->i:Lnt7;

    .line 96
    .line 97
    iget-object p1, p1, Lu53;->q:Lp39;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lbab;
    .locals 4

    .line 1
    new-instance v0, Lbab;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbab;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lbab;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgv;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lgv;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lgv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lbab;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lgv;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo53;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbab;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbab;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b(ILa39;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo53;->j:Lu53;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-char v2, p2, La39;->c:C

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lu53;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILo53;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le39;

    .line 17
    .line 18
    iget-object v3, p0, Lo53;->i:Lnt7;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Le39;-><init>(ILa39;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnt7;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lu53;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lx29;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lx29;-><init>(Ls29;ILo53;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lu53;->q:Lp39;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
