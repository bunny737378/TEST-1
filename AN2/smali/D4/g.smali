.class public final LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LD4/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:LF4/m;

.field public d:LH4/c;

.field public final e:Landroid/content/Context;

.field public final f:LB4/f;

.field public final g:LA1/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:LD4/p;

.field public final l:Ls/f;

.field public final m:Ls/f;

.field public final n:LT4/d;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD4/g;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD4/g;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LD4/g;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LB4/f;->d:LB4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LD4/g;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LD4/g;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LD4/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LD4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LD4/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LD4/g;->k:LD4/p;

    .line 40
    .line 41
    new-instance v2, Ls/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LD4/g;->l:Ls/f;

    .line 47
    .line 48
    new-instance v2, Ls/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LD4/g;->m:Ls/f;

    .line 54
    .line 55
    iput-boolean v3, p0, LD4/g;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, LD4/g;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LT4/d;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LD4/g;->n:LT4/d;

    .line 68
    .line 69
    iput-object v0, p0, LD4/g;->f:LB4/f;

    .line 70
    .line 71
    new-instance p2, LA1/g;

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {p2, v0, v4}, LA1/g;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LD4/g;->g:LA1/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, LK4/b;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, LK4/b;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v1

    .line 105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, LK4/b;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    sget-object p1, LK4/b;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iput-boolean v1, p0, LD4/g;->o:Z

    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static d(LD4/b;LB4/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LD4/b;->b:LA1/g;

    .line 4
    .line 5
    iget-object p0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, LB4/b;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Landroid/content/Context;)LD4/g;
    .locals 4

    .line 1
    sget-object v0, LD4/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD4/g;->s:LD4/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LF4/J;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LD4/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LB4/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LD4/g;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LD4/g;->s:LD4/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LD4/g;->s:LD4/g;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(LD4/p;)V
    .locals 2

    .line 1
    sget-object v0, LD4/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD4/g;->k:LD4/p;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LD4/g;->k:LD4/p;

    .line 9
    .line 10
    iget-object v1, p0, LD4/g;->l:Ls/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LD4/g;->l:Ls/f;

    .line 19
    .line 20
    iget-object p1, p1, LD4/p;->f:Ls/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LD4/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LF4/k;->c()LF4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LF4/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF4/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LF4/l;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LD4/g;->g:LA1/g;

    .line 21
    .line 22
    iget-object v0, v0, LA1/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(LB4/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD4/g;->f:LB4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD4/g;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LM4/a;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, LB4/b;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, LB4/b;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, LB4/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, LT4/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, LB4/f;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(LC4/j;)LD4/t;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LC4/j;->e:LD4/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LD4/t;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LD4/t;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LD4/t;-><init>(LD4/g;LC4/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LD4/t;->f:LC4/c;

    .line 22
    .line 23
    invoke-interface {p1}, LC4/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LD4/g;->m:Ls/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LD4/t;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lf5/i;ILC4/j;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, LC4/j;->e:LD4/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LD4/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LF4/k;->c()LF4/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LF4/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LF4/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, LF4/l;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LD4/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LD4/t;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LD4/t;->f:LC4/c;

    .line 38
    .line 39
    instance-of v4, v2, LF4/e;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, LF4/e;

    .line 44
    .line 45
    iget-object v4, v2, LF4/e;->w:LF4/F;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LF4/e;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, LD4/z;->a(LD4/t;LF4/e;I)LF4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, LD4/t;->p:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, LD4/t;->p:I

    .line 65
    .line 66
    iget-boolean v0, p3, LF4/f;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, LF4/l;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    new-instance p3, LD4/z;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v4, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    move-object v0, p3

    .line 94
    move-wide v6, v1

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    invoke-direct/range {v0 .. v7}, LD4/z;-><init>(LD4/g;ILD4/b;JJ)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_3
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lf5/i;->a:Lf5/q;

    .line 104
    .line 105
    iget-object p3, v1, LD4/g;->n:LT4/d;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, LD4/q;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v2, p3}, LD4/q;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lf5/q;->b(Ljava/util/concurrent/Executor;Lf5/c;)Lf5/q;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move-object v1, p0

    .line 121
    :cond_7
    return-void
.end method

.method public final h(LB4/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD4/g;->c(LB4/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD4/g;->n:LT4/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LD4/g;->n:LT4/d;

    .line 4
    .line 5
    iget-object v2, p0, LD4/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v7, LF4/n;->b:LF4/n;

    .line 8
    .line 9
    const-wide/32 v3, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v5, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v9, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_0
    iput-boolean v6, p0, LD4/g;->b:Z

    .line 41
    .line 42
    return v11

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LD4/A;

    .line 46
    .line 47
    iget-wide v2, p1, LD4/A;->c:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    iget-object v2, p1, LD4/A;->a:LF4/j;

    .line 54
    .line 55
    iget v12, p1, LD4/A;->b:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance p1, LF4/m;

    .line 60
    .line 61
    new-array v0, v11, [LF4/j;

    .line 62
    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0, v12}, LF4/m;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LD4/g;->d:LH4/c;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LH4/c;

    .line 77
    .line 78
    sget-object v8, LC4/i;->c:LC4/i;

    .line 79
    .line 80
    sget-object v6, LH4/c;->k:LA1/g;

    .line 81
    .line 82
    iget-object v4, p0, LD4/g;->e:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, LC4/j;-><init>(Landroid/content/Context;Li0/y;LA1/g;LC4/b;LC4/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LD4/g;->d:LH4/c;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LD4/g;->d:LH4/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LH4/c;->d(LF4/m;)Lf5/q;

    .line 93
    .line 94
    .line 95
    return v11

    .line 96
    :cond_1
    iget-object v0, p0, LD4/g;->c:LF4/m;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, LF4/m;->b:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v0, LF4/m;->a:I

    .line 103
    .line 104
    if-ne v0, v12, :cond_4

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p1, LD4/A;->d:I

    .line 113
    .line 114
    if-lt v0, v3, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, LD4/g;->c:LF4/m;

    .line 118
    .line 119
    iget-object v3, v0, LF4/m;->b:Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, LF4/m;->b:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, LF4/m;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LD4/g;->c:LF4/m;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v3, v0, LF4/m;->a:I

    .line 144
    .line 145
    if-gtz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, LD4/g;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    :cond_5
    iget-object v3, p0, LD4/g;->d:LH4/c;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    new-instance v3, LH4/c;

    .line 158
    .line 159
    sget-object v8, LC4/i;->c:LC4/i;

    .line 160
    .line 161
    iget-object v4, p0, LD4/g;->e:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    sget-object v6, LH4/c;->k:LA1/g;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, LC4/j;-><init>(Landroid/content/Context;Li0/y;LA1/g;LC4/b;LC4/i;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, LD4/g;->d:LH4/c;

    .line 170
    .line 171
    :cond_6
    iget-object v3, p0, LD4/g;->d:LH4/c;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LH4/c;->d(LF4/m;)Lf5/q;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v10, p0, LD4/g;->c:LF4/m;

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object v0, p0, LD4/g;->c:LF4/m;

    .line 179
    .line 180
    if-nez v0, :cond_24

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, LF4/m;

    .line 191
    .line 192
    invoke-direct {v2, v0, v12}, LF4/m;-><init>(Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, LD4/g;->c:LF4/m;

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v2, p1, LD4/A;->c:J

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    return v11

    .line 207
    :pswitch_2
    iget-object p1, p0, LD4/g;->c:LF4/m;

    .line 208
    .line 209
    if-eqz p1, :cond_24

    .line 210
    .line 211
    iget v0, p1, LF4/m;->a:I

    .line 212
    .line 213
    if-gtz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, LD4/g;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, LD4/g;->d:LH4/c;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    new-instance v3, LH4/c;

    .line 226
    .line 227
    sget-object v8, LC4/i;->c:LC4/i;

    .line 228
    .line 229
    iget-object v4, p0, LD4/g;->e:Landroid/content/Context;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    sget-object v6, LH4/c;->k:LA1/g;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, LC4/j;-><init>(Landroid/content/Context;Li0/y;LA1/g;LC4/b;LC4/i;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, LD4/g;->d:LH4/c;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, LD4/g;->d:LH4/c;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LH4/c;->d(LF4/m;)Lf5/q;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, LD4/g;->c:LF4/m;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LD4/u;

    .line 250
    .line 251
    iget-object v0, p1, LD4/u;->a:LD4/b;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_24

    .line 258
    .line 259
    iget-object v0, p1, LD4/u;->a:LD4/b;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LD4/t;

    .line 266
    .line 267
    iget-object v1, v0, LD4/t;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_24

    .line 274
    .line 275
    iget-object v1, v0, LD4/t;->q:LD4/g;

    .line 276
    .line 277
    iget-object v2, v1, LD4/g;->n:LT4/d;

    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, LD4/g;->n:LT4/d;

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LD4/t;->e:Ljava/util/LinkedList;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v5, p1, LD4/u;->b:LB4/d;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LD4/I;

    .line 319
    .line 320
    instance-of v7, v4, LD4/y;

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    move-object v7, v4

    .line 325
    check-cast v7, LD4/y;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, LD4/y;->g(LD4/t;)[LB4/d;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    array-length v8, v7

    .line 334
    move v9, v6

    .line 335
    :goto_3
    if-ge v9, v8, :cond_c

    .line 336
    .line 337
    aget-object v10, v7, v9

    .line 338
    .line 339
    invoke-static {v10, v5}, LF4/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    if-ltz v9, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/2addr v9, v11

    .line 352
    goto :goto_3

    .line 353
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    :goto_4
    if-ge v6, p1, :cond_24

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LD4/I;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v3, LC4/q;

    .line 369
    .line 370
    invoke-direct {v3, v5}, LC4/q;-><init>(LB4/d;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, LD4/I;->b(Ljava/lang/RuntimeException;)V

    .line 374
    .line 375
    .line 376
    add-int/2addr v6, v11

    .line 377
    goto :goto_4

    .line 378
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, LD4/u;

    .line 381
    .line 382
    iget-object v0, p1, LD4/u;->a:LD4/b;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_24

    .line 389
    .line 390
    iget-object v0, p1, LD4/u;->a:LD4/b;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LD4/t;

    .line 397
    .line 398
    iget-object v1, v0, LD4/t;->n:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_f
    iget-boolean p1, v0, LD4/t;->m:Z

    .line 409
    .line 410
    if-nez p1, :cond_24

    .line 411
    .line 412
    iget-object p1, v0, LD4/t;->f:LC4/c;

    .line 413
    .line 414
    invoke-interface {p1}, LC4/c;->a()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, LD4/t;->m()V

    .line 421
    .line 422
    .line 423
    return v11

    .line 424
    :cond_10
    invoke-virtual {v0}, LD4/t;->f()V

    .line 425
    .line 426
    .line 427
    return v11

    .line 428
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a3;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, LD4/t;

    .line 450
    .line 451
    iget-object v0, p1, LD4/t;->q:LD4/g;

    .line 452
    .line 453
    iget-object v0, v0, LD4/g;->n:LT4/d;

    .line 454
    .line 455
    invoke-static {v0}, LF4/y;->c(Landroid/os/Handler;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, LD4/t;->f:LC4/c;

    .line 459
    .line 460
    invoke-interface {v0}, LC4/c;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    iget-object v1, p1, LD4/t;->j:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v1, p1, LD4/t;->h:LA1/g;

    .line 475
    .line 476
    iget-object v2, v1, LA1/g;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    iget-object v1, v1, LA1/g;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    const-string p1, "Timing out service connection."

    .line 498
    .line 499
    invoke-interface {v0, p1}, LC4/c;->d(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v11

    .line 503
    :cond_12
    :goto_5
    invoke-virtual {p1}, LD4/t;->j()V

    .line 504
    .line 505
    .line 506
    :cond_13
    return v11

    .line 507
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_24

    .line 514
    .line 515
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, LD4/t;

    .line 522
    .line 523
    iget-object v0, p1, LD4/t;->q:LD4/g;

    .line 524
    .line 525
    iget-object v1, v0, LD4/g;->n:LT4/d;

    .line 526
    .line 527
    invoke-static {v1}, LF4/y;->c(Landroid/os/Handler;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, p1, LD4/t;->m:Z

    .line 531
    .line 532
    if-eqz v1, :cond_24

    .line 533
    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    iget-object v1, p1, LD4/t;->q:LD4/g;

    .line 537
    .line 538
    iget-object v2, v1, LD4/g;->n:LT4/d;

    .line 539
    .line 540
    const/16 v3, 0xb

    .line 541
    .line 542
    iget-object v4, p1, LD4/t;->g:LD4/b;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, LD4/g;->n:LT4/d;

    .line 548
    .line 549
    const/16 v2, 0x9

    .line 550
    .line 551
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v6, p1, LD4/t;->m:Z

    .line 555
    .line 556
    :cond_14
    sget v1, LB4/g;->a:I

    .line 557
    .line 558
    iget-object v2, v0, LD4/g;->e:Landroid/content/Context;

    .line 559
    .line 560
    iget-object v0, v0, LD4/g;->f:LB4/f;

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, LB4/g;->b(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v1, 0x12

    .line 567
    .line 568
    if-ne v0, v1, :cond_15

    .line 569
    .line 570
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    const/16 v1, 0x15

    .line 573
    .line 574
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    const/16 v1, 0x16

    .line 583
    .line 584
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p1, v0}, LD4/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, LD4/t;->f:LC4/c;

    .line 593
    .line 594
    const-string v0, "Timing out connection while resuming."

    .line 595
    .line 596
    invoke-interface {p1, v0}, LC4/c;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return v11

    .line 600
    :pswitch_8
    iget-object p1, p0, LD4/g;->m:Ls/f;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, Ls/a;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Ls/a;-><init>(Ls/f;)V

    .line 608
    .line 609
    .line 610
    :cond_16
    :goto_7
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LD4/b;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LD4/t;

    .line 627
    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v1}, LD4/t;->q()V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_17
    invoke-virtual {p1}, Ls/f;->clear()V

    .line 635
    .line 636
    .line 637
    return v11

    .line 638
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_24

    .line 645
    .line 646
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, LD4/t;

    .line 653
    .line 654
    iget-object v0, p1, LD4/t;->q:LD4/g;

    .line 655
    .line 656
    iget-object v0, v0, LD4/g;->n:LT4/d;

    .line 657
    .line 658
    invoke-static {v0}, LF4/y;->c(Landroid/os/Handler;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, p1, LD4/t;->m:Z

    .line 662
    .line 663
    if-eqz v0, :cond_24

    .line 664
    .line 665
    invoke-virtual {p1}, LD4/t;->m()V

    .line 666
    .line 667
    .line 668
    return v11

    .line 669
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, LC4/j;

    .line 672
    .line 673
    invoke-virtual {p0, p1}, LD4/g;->e(LC4/j;)LD4/t;

    .line 674
    .line 675
    .line 676
    return v11

    .line 677
    :pswitch_b
    iget-object p1, p0, LD4/g;->e:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    instance-of v0, v0, Landroid/app/Application;

    .line 684
    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/app/Application;

    .line 692
    .line 693
    invoke-static {p1}, LD4/d;->b(Landroid/app/Application;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, LD4/d;->e:LD4/d;

    .line 697
    .line 698
    new-instance v0, LD4/r;

    .line 699
    .line 700
    invoke-direct {v0, p0}, LD4/r;-><init>(LD4/g;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, LD4/d;->a(LD4/c;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, LD4/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object p1, p1, LD4/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    if-nez v1, :cond_1c

    .line 715
    .line 716
    sget-object v1, LK4/b;->i:Ljava/lang/Boolean;

    .line 717
    .line 718
    if-nez v1, :cond_1a

    .line 719
    .line 720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 721
    .line 722
    const/16 v2, 0x1c

    .line 723
    .line 724
    if-lt v1, v2, :cond_18

    .line 725
    .line 726
    invoke-static {}, LC5/f;->y()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_8

    .line 735
    :cond_18
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 736
    .line 737
    const-string v2, "isIsolated"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-array v2, v6, [Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz v1, :cond_19

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_19
    new-instance v1, LA7/b;

    .line 755
    .line 756
    invoke-static {v2}, Ls8/e;->h0([Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    :goto_8
    sput-object v1, LK4/b;->i:Ljava/lang/Boolean;

    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1b

    .line 773
    .line 774
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1c

    .line 787
    .line 788
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v1, 0x64

    .line 791
    .line 792
    if-le v0, v1, :cond_1c

    .line 793
    .line 794
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1b
    move p1, v11

    .line 799
    goto :goto_a

    .line 800
    :cond_1c
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    :goto_a
    if-nez p1, :cond_24

    .line 805
    .line 806
    iput-wide v3, p0, LD4/g;->a:J

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 811
    .line 812
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, LB4/b;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1e

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LD4/t;

    .line 835
    .line 836
    iget v3, v2, LD4/t;->k:I

    .line 837
    .line 838
    if-ne v3, v0, :cond_1d

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_1e
    move-object v2, v10

    .line 842
    :goto_b
    if-eqz v2, :cond_20

    .line 843
    .line 844
    iget v0, p1, LB4/b;->b:I

    .line 845
    .line 846
    const/16 v1, 0xd

    .line 847
    .line 848
    if-ne v0, v1, :cond_1f

    .line 849
    .line 850
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 851
    .line 852
    iget-object v3, p0, LD4/g;->f:LB4/f;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget v3, LB4/h;->e:I

    .line 858
    .line 859
    invoke-static {v0}, LB4/b;->f(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 864
    .line 865
    const-string v4, ": "

    .line 866
    .line 867
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object p1, p1, LB4/b;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-direct {v1, v9, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1}, LD4/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 884
    .line 885
    .line 886
    return v11

    .line 887
    :cond_1f
    iget-object v0, v2, LD4/t;->g:LD4/b;

    .line 888
    .line 889
    invoke-static {v0, p1}, LD4/g;->d(LD4/b;LB4/b;)Lcom/google/android/gms/common/api/Status;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {v2, p1}, LD4/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 894
    .line 895
    .line 896
    return v11

    .line 897
    :cond_20
    const-string p1, "Could not find API instance "

    .line 898
    .line 899
    const-string v1, " while trying to fail enqueued calls."

    .line 900
    .line 901
    invoke-static {p1, v0, v1}, LA0/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    new-instance v0, Ljava/lang/Exception;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    .line 912
    .line 913
    return v11

    .line 914
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, LD4/B;

    .line 917
    .line 918
    iget-object v0, p1, LD4/B;->c:LC4/j;

    .line 919
    .line 920
    iget-object v0, v0, LC4/j;->e:LD4/b;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LD4/t;

    .line 927
    .line 928
    if-nez v0, :cond_21

    .line 929
    .line 930
    iget-object v0, p1, LD4/B;->c:LC4/j;

    .line 931
    .line 932
    invoke-virtual {p0, v0}, LD4/g;->e(LC4/j;)LD4/t;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_21
    iget-object v1, v0, LD4/t;->f:LC4/c;

    .line 937
    .line 938
    invoke-interface {v1}, LC4/c;->m()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget-object v2, p1, LD4/B;->a:LD4/I;

    .line 943
    .line 944
    if-eqz v1, :cond_22

    .line 945
    .line 946
    iget-object v1, p0, LD4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iget p1, p1, LD4/B;->b:I

    .line 953
    .line 954
    if-eq v1, p1, :cond_22

    .line 955
    .line 956
    sget-object p1, LD4/g;->p:Lcom/google/android/gms/common/api/Status;

    .line 957
    .line 958
    invoke-virtual {v2, p1}, LD4/I;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, LD4/t;->q()V

    .line 962
    .line 963
    .line 964
    return v11

    .line 965
    :cond_22
    invoke-virtual {v0, v2}, LD4/t;->n(LD4/I;)V

    .line 966
    .line 967
    .line 968
    return v11

    .line 969
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_24

    .line 982
    .line 983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LD4/t;

    .line 988
    .line 989
    iget-object v1, v0, LD4/t;->q:LD4/g;

    .line 990
    .line 991
    iget-object v1, v1, LD4/g;->n:LT4/d;

    .line 992
    .line 993
    invoke-static {v1}, LF4/y;->c(Landroid/os/Handler;)V

    .line 994
    .line 995
    .line 996
    iput-object v10, v0, LD4/t;->o:LB4/b;

    .line 997
    .line 998
    invoke-virtual {v0}, LD4/t;->m()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a3;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    throw p1

    .line 1009
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eq v11, p1, :cond_23

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_23
    const-wide/16 v3, 0x2710

    .line 1021
    .line 1022
    :goto_d
    iput-wide v3, p0, LD4/g;->a:J

    .line 1023
    .line 1024
    const/16 p1, 0xc

    .line 1025
    .line 1026
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_24

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LD4/b;

    .line 1048
    .line 1049
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-wide v3, p0, LD4/g;->a:J

    .line 1054
    .line 1055
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_24
    :goto_f
    return v11

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
