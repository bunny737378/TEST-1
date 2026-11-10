.class public final Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Lcom/google/android/gms/common/api/Status;

.field public static final v:Ljava/lang/Object;

.field public static w:Lpu;


# instance fields
.field public f:J

.field public g:Z

.field public h:Lal0;

.field public i:Lmv0;

.field public final j:Landroid/content/Context;

.field public final k:Llu;

.field public final l:Lhf1;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ln8;

.field public final q:Ln8;

.field public final r:Lov0;

.field public volatile s:Z


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpu;->t:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpu;->u:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpu;->v:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Llu;->d:Llu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lpu;->f:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lpu;->g:Z

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
    iput-object v2, p0, Lpu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lpu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ln8;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ln8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lpu;->p:Ln8;

    .line 44
    .line 45
    new-instance v2, Ln8;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ln8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lpu;->q:Ln8;

    .line 51
    .line 52
    iput-boolean v3, p0, Lpu;->s:Z

    .line 53
    .line 54
    iput-object p1, p0, Lpu;->j:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lov0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lov0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpu;->r:Lov0;

    .line 62
    .line 63
    iput-object v0, p0, Lpu;->k:Llu;

    .line 64
    .line 65
    new-instance p2, Lhf1;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lhf1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lpu;->l:Lhf1;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lk04;->w:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lix;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const-string p2, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v3, v1

    .line 98
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sput-object p2, Lk04;->w:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lpu;->s:Z

    .line 111
    .line 112
    :cond_2
    const/4 p0, 0x6

    .line 113
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Lu4;Lqf;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lu4;->b:Ls53;

    .line 4
    .line 5
    iget-object p0, p0, Ls53;->h:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "API: "

    .line 30
    .line 31
    const-string v3, " is not available on this device. Connection failed with: "

    .line 32
    .line 33
    invoke-static {v4, v2, p0, v3, v1}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v2, p1, Lqf;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lpu;
    .locals 5

    .line 1
    sget-object v0, Lpu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpu;->w:Lpu;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhz3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhz3;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lhz3;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhz3;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lpu;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Llu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lpu;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lpu;->w:Lpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljd0;->l()Ljd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljd0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkd0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lkd0;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lpu;->l:Lhf1;

    .line 21
    .line 22
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lqf;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpu;->k:Llu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lfy;->n(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lqf;->g:I

    .line 17
    .line 18
    iget-object p1, p1, Lqf;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lmu;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->g:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Llv0;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Llu;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lku;)Lou0;
    .locals 3

    .line 1
    iget-object v0, p1, Lku;->j:Lu4;

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lou0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lou0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lou0;-><init>(Lpu;Lku;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lou0;->g:Lp4;

    .line 22
    .line 23
    invoke-interface {p1}, Lp4;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpu;->q:Ln8;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln8;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lou0;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lqf;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpu;->b(Lqf;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lpu;->r:Lov0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const-wide/32 v4, 0x493e0

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 p1, 0x1f

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Unknown message id: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "GoogleApiManager"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :pswitch_0
    iput-boolean v7, p0, Lpu;->g:Z

    .line 45
    .line 46
    return v9

    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyu0;

    .line 50
    .line 51
    iget-wide v4, p1, Lyu0;->c:J

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v10

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lal0;

    .line 60
    .line 61
    iget v4, p1, Lyu0;->b:I

    .line 62
    .line 63
    iget-object p1, p1, Lyu0;->a:Lz40;

    .line 64
    .line 65
    filled-new-array {p1}, [Lz40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v4, p1}, Lal0;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpu;->i:Lmv0;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lpu;->j:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lbl0;->b:Lbl0;

    .line 83
    .line 84
    new-instance v5, Lmv0;

    .line 85
    .line 86
    sget-object v6, Lmv0;->n:Ls53;

    .line 87
    .line 88
    sget-object v8, Lju;->b:Lju;

    .line 89
    .line 90
    invoke-direct {v5, p1, v6, v4, v8}, Lku;-><init>(Landroid/content/Context;Ls53;Lo4;Lju;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lpu;->i:Lmv0;

    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_0
    new-instance p0, Ljd0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v7}, Ljd0;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lja;->h:Lgq;

    .line 102
    .line 103
    filled-new-array {v1}, [Lgq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Len2;

    .line 108
    .line 109
    invoke-direct {v4, v3, v0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Ljd0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lha;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, v7, v7}, Lha;-><init>(Ljd0;[Lgq;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lku;->b(ILha;)Lm24;

    .line 120
    .line 121
    .line 122
    return v9

    .line 123
    :cond_1
    iget-object v0, p0, Lpu;->h:Lal0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v4, v0, Lal0;->g:Ljava/util/List;

    .line 128
    .line 129
    iget v0, v0, Lal0;->f:I

    .line 130
    .line 131
    iget v5, p1, Lyu0;->b:I

    .line 132
    .line 133
    if-ne v0, v5, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v4, p1, Lyu0;->d:I

    .line 142
    .line 143
    if-lt v0, v4, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lpu;->h:Lal0;

    .line 147
    .line 148
    iget-object v1, p1, Lyu0;->a:Lz40;

    .line 149
    .line 150
    iget-object v2, v0, Lal0;->g:Ljava/util/List;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lal0;->g:Ljava/util/List;

    .line 160
    .line 161
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lpu;->r:Lov0;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpu;->h:Lal0;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v4, v0, Lal0;->f:I

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lpu;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-object v4, p0, Lpu;->i:Lmv0;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    iget-object v4, p0, Lpu;->j:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v5, Lbl0;->b:Lbl0;

    .line 191
    .line 192
    new-instance v10, Lmv0;

    .line 193
    .line 194
    sget-object v11, Lmv0;->n:Ls53;

    .line 195
    .line 196
    sget-object v12, Lju;->b:Lju;

    .line 197
    .line 198
    invoke-direct {v10, v4, v11, v5, v12}, Lku;-><init>(Landroid/content/Context;Ls53;Lo4;Lju;)V

    .line 199
    .line 200
    .line 201
    iput-object v10, p0, Lpu;->i:Lmv0;

    .line 202
    .line 203
    move-object v4, v10

    .line 204
    :cond_6
    new-instance v5, Ljd0;

    .line 205
    .line 206
    invoke-direct {v5, v1, v7}, Ljd0;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lja;->h:Lgq;

    .line 210
    .line 211
    filled-new-array {v1}, [Lgq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v10, Len2;

    .line 216
    .line 217
    invoke-direct {v10, v3, v0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v5, Ljd0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, Lha;

    .line 223
    .line 224
    invoke-direct {v0, v5, v1, v7, v7}, Lha;-><init>(Ljd0;[Lgq;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v0}, Lku;->b(ILha;)Lm24;

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-object v8, p0, Lpu;->h:Lal0;

    .line 231
    .line 232
    :cond_8
    :goto_1
    iget-object v0, p0, Lpu;->h:Lal0;

    .line 233
    .line 234
    if-nez v0, :cond_24

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lyu0;->a:Lz40;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Lal0;

    .line 247
    .line 248
    iget v2, p1, Lyu0;->b:I

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lal0;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lpu;->h:Lal0;

    .line 254
    .line 255
    iget-object p0, p0, Lpu;->r:Lov0;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-wide v1, p1, Lyu0;->c:J

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 264
    .line 265
    .line 266
    return v9

    .line 267
    :pswitch_2
    iget-object p1, p0, Lpu;->h:Lal0;

    .line 268
    .line 269
    if-eqz p1, :cond_24

    .line 270
    .line 271
    iget v0, p1, Lal0;->f:I

    .line 272
    .line 273
    if-gtz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Lpu;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :cond_9
    iget-object v0, p0, Lpu;->i:Lmv0;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lpu;->j:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v4, Lbl0;->b:Lbl0;

    .line 288
    .line 289
    new-instance v5, Lmv0;

    .line 290
    .line 291
    sget-object v6, Lmv0;->n:Ls53;

    .line 292
    .line 293
    sget-object v10, Lju;->b:Lju;

    .line 294
    .line 295
    invoke-direct {v5, v0, v6, v4, v10}, Lku;-><init>(Landroid/content/Context;Ls53;Lo4;Lju;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Lpu;->i:Lmv0;

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    :cond_a
    new-instance v4, Ljd0;

    .line 302
    .line 303
    invoke-direct {v4, v1, v7}, Ljd0;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lja;->h:Lgq;

    .line 307
    .line 308
    filled-new-array {v1}, [Lgq;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v5, Len2;

    .line 313
    .line 314
    invoke-direct {v5, v3, p1}, Len2;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v4, Ljd0;->g:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance p1, Lha;

    .line 320
    .line 321
    invoke-direct {p1, v4, v1, v7, v7}, Lha;-><init>(Ljd0;[Lgq;ZI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, p1}, Lku;->b(ILha;)Lm24;

    .line 325
    .line 326
    .line 327
    :cond_b
    iput-object v8, p0, Lpu;->h:Lal0;

    .line 328
    .line 329
    return v9

    .line 330
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lpu0;

    .line 333
    .line 334
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    iget-object v1, p1, Lpu0;->a:Lu4;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_24

    .line 343
    .line 344
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    .line 346
    iget-object v0, p1, Lpu0;->a:Lu4;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lou0;

    .line 353
    .line 354
    iget-object v0, p0, Lou0;->o:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v1, p0, Lou0;->r:Lpu;

    .line 357
    .line 358
    iget-object v2, p0, Lou0;->f:Ljava/util/LinkedList;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_24

    .line 365
    .line 366
    iget-object v0, v1, Lpu;->r:Lov0;

    .line 367
    .line 368
    const/16 v3, 0xf

    .line 369
    .line 370
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lpu;->r:Lov0;

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lpu0;->b:Lgq;

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ltu0;

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3, p0}, Ltu0;->b(Lou0;)[Lgq;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    array-length v5, v4

    .line 416
    move v6, v7

    .line 417
    :goto_3
    if-ge v6, v5, :cond_c

    .line 418
    .line 419
    aget-object v8, v4, v6

    .line 420
    .line 421
    invoke-static {v8, p1}, Lsq3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_d

    .line 426
    .line 427
    if-ltz v6, :cond_c

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    :goto_4
    if-ge v7, p0, :cond_24

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ltu0;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v3, Ldo0;

    .line 452
    .line 453
    invoke-direct {v3, p1}, Ldo0;-><init>(Lgq;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ltu0;->d(Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lpu0;

    .line 465
    .line 466
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    iget-object v1, p1, Lpu0;->a:Lu4;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_24

    .line 475
    .line 476
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    iget-object v0, p1, Lpu0;->a:Lu4;

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lou0;

    .line 485
    .line 486
    iget-object v0, p0, Lou0;->o:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_f

    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_f
    iget-boolean p1, p0, Lou0;->n:Z

    .line 497
    .line 498
    if-nez p1, :cond_24

    .line 499
    .line 500
    iget-object p1, p0, Lou0;->g:Lp4;

    .line 501
    .line 502
    invoke-interface {p1}, Lp4;->a()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_10

    .line 507
    .line 508
    invoke-virtual {p0}, Lou0;->j()V

    .line 509
    .line 510
    .line 511
    return v9

    .line 512
    :cond_10
    invoke-virtual {p0}, Lou0;->d()V

    .line 513
    .line 514
    .line 515
    return v9

    .line 516
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lc;->o()V

    .line 522
    .line 523
    .line 524
    return v7

    .line 525
    :pswitch_6
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lou0;

    .line 544
    .line 545
    iget-object p1, p0, Lou0;->r:Lpu;

    .line 546
    .line 547
    iget-object p1, p1, Lpu;->r:Lov0;

    .line 548
    .line 549
    invoke-static {p1}, Lfy;->b(Landroid/os/Handler;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lou0;->g:Lp4;

    .line 553
    .line 554
    invoke-interface {p1}, Lp4;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_24

    .line 559
    .line 560
    iget-object v0, p0, Lou0;->k:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_24

    .line 567
    .line 568
    iget-object v0, p0, Lou0;->i:Ls53;

    .line 569
    .line 570
    iget-object v1, v0, Ls53;->g:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_12

    .line 579
    .line 580
    iget-object v0, v0, Ls53;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_11
    const-string p0, "Timing out service connection."

    .line 592
    .line 593
    invoke-interface {p1, p0}, Lp4;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return v9

    .line 597
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lou0;->g()V

    .line 598
    .line 599
    .line 600
    return v9

    .line 601
    :pswitch_7
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    .line 603
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_24

    .line 610
    .line 611
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lou0;

    .line 620
    .line 621
    iget-object p1, p0, Lou0;->r:Lpu;

    .line 622
    .line 623
    iget-object v0, p1, Lpu;->r:Lov0;

    .line 624
    .line 625
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, p0, Lou0;->n:Z

    .line 629
    .line 630
    if-eqz v0, :cond_24

    .line 631
    .line 632
    iget-object v1, p0, Lou0;->h:Lu4;

    .line 633
    .line 634
    iget-object v2, p0, Lou0;->r:Lpu;

    .line 635
    .line 636
    iget-object v2, v2, Lpu;->r:Lov0;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    const/16 v0, 0xb

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x9

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v7, p0, Lou0;->n:Z

    .line 651
    .line 652
    :cond_13
    iget-object v0, p1, Lpu;->k:Llu;

    .line 653
    .line 654
    iget-object p1, p1, Lpu;->j:Landroid/content/Context;

    .line 655
    .line 656
    sget v1, Lmu;->a:I

    .line 657
    .line 658
    invoke-virtual {v0, p1, v1}, Lmu;->b(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    const/16 v0, 0x12

    .line 663
    .line 664
    if-ne p1, v0, :cond_14

    .line 665
    .line 666
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 667
    .line 668
    const/16 v0, 0x15

    .line 669
    .line 670
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 671
    .line 672
    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 677
    .line 678
    const/16 v0, 0x16

    .line 679
    .line 680
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 681
    .line 682
    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-virtual {p0, p1}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 686
    .line 687
    .line 688
    iget-object p0, p0, Lou0;->g:Lp4;

    .line 689
    .line 690
    const-string p1, "Timing out connection while resuming."

    .line 691
    .line 692
    invoke-interface {p0, p1}, Lp4;->c(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return v9

    .line 696
    :pswitch_8
    iget-object p1, p0, Lpu;->q:Ln8;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v0, Lh8;

    .line 702
    .line 703
    invoke-direct {v0, p1}, Lh8;-><init>(Ln8;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lh8;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_16

    .line 711
    .line 712
    invoke-virtual {v0}, Lh8;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lu4;

    .line 717
    .line 718
    iget-object v1, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lou0;

    .line 725
    .line 726
    if-eqz p1, :cond_15

    .line 727
    .line 728
    invoke-virtual {p1}, Lou0;->m()V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_16
    iget-object p0, p0, Lpu;->q:Ln8;

    .line 733
    .line 734
    invoke-virtual {p0}, Ln8;->clear()V

    .line 735
    .line 736
    .line 737
    return v9

    .line 738
    :pswitch_9
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 739
    .line 740
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    .line 750
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Lou0;

    .line 757
    .line 758
    iget-object p1, p0, Lou0;->r:Lpu;

    .line 759
    .line 760
    iget-object p1, p1, Lpu;->r:Lov0;

    .line 761
    .line 762
    invoke-static {p1}, Lfy;->b(Landroid/os/Handler;)V

    .line 763
    .line 764
    .line 765
    iget-boolean p1, p0, Lou0;->n:Z

    .line 766
    .line 767
    if-eqz p1, :cond_24

    .line 768
    .line 769
    invoke-virtual {p0}, Lou0;->j()V

    .line 770
    .line 771
    .line 772
    return v9

    .line 773
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lku;

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lpu;->d(Lku;)Lou0;

    .line 778
    .line 779
    .line 780
    return v9

    .line 781
    :pswitch_b
    iget-object p1, p0, Lpu;->j:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    instance-of p1, p1, Landroid/app/Application;

    .line 788
    .line 789
    if-eqz p1, :cond_24

    .line 790
    .line 791
    iget-object p1, p0, Lpu;->j:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Landroid/app/Application;

    .line 798
    .line 799
    sget-object v0, Lz8;->j:Lz8;

    .line 800
    .line 801
    monitor-enter v0

    .line 802
    :try_start_0
    iget-boolean v1, v0, Lz8;->i:Z

    .line 803
    .line 804
    if-nez v1, :cond_17

    .line 805
    .line 806
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 810
    .line 811
    .line 812
    iput-boolean v9, v0, Lz8;->i:Z

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :catchall_0
    move-exception p0

    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    new-instance p1, Lnu0;

    .line 820
    .line 821
    invoke-direct {p1, p0}, Lnu0;-><init>(Lpu;)V

    .line 822
    .line 823
    .line 824
    monitor-enter v0

    .line 825
    :try_start_1
    iget-object v1, v0, Lz8;->h:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 831
    iget-object p1, v0, Lz8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    iget-object v0, v0, Lz8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1c

    .line 840
    .line 841
    sget-object v1, Lkn0;->p:Ljava/lang/Boolean;

    .line 842
    .line 843
    if-nez v1, :cond_1a

    .line 844
    .line 845
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 846
    .line 847
    const/16 v2, 0x1c

    .line 848
    .line 849
    if-lt v1, v2, :cond_18

    .line 850
    .line 851
    invoke-static {}, Lo0;->x()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto :goto_9

    .line 860
    :cond_18
    :try_start_2
    const-class v1, Landroid/os/Process;

    .line 861
    .line 862
    const-string v2, "isIsolated"

    .line 863
    .line 864
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-array v2, v7, [Ljava/lang/Object;

    .line 873
    .line 874
    const-string v3, "expected a non-null reference"

    .line 875
    .line 876
    if-eqz v1, :cond_19

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Boolean;

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_19
    new-instance v1, Lue;

    .line 882
    .line 883
    invoke-static {v3, v2}, Lma;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 891
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    :goto_9
    sput-object v1, Lkn0;->p:Ljava/lang/Boolean;

    .line 894
    .line 895
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1b

    .line 900
    .line 901
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 902
    .line 903
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_1c

    .line 914
    .line 915
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 916
    .line 917
    const/16 v1, 0x64

    .line 918
    .line 919
    if-le v0, v1, :cond_1c

    .line 920
    .line 921
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_1b
    move p1, v9

    .line 926
    goto :goto_b

    .line 927
    :cond_1c
    :goto_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    :goto_b
    if-nez p1, :cond_24

    .line 932
    .line 933
    iput-wide v4, p0, Lpu;->f:J

    .line 934
    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :catchall_1
    move-exception p0

    .line 938
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 939
    throw p0

    .line 940
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 941
    throw p0

    .line 942
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 943
    .line 944
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lqf;

    .line 947
    .line 948
    iget-object v2, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_1e

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lou0;

    .line 969
    .line 970
    iget v4, v3, Lou0;->l:I

    .line 971
    .line 972
    if-ne v4, v0, :cond_1d

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_1e
    move-object v3, v8

    .line 976
    :goto_d
    if-eqz v3, :cond_20

    .line 977
    .line 978
    iget v0, p1, Lqf;->g:I

    .line 979
    .line 980
    if-ne v0, v1, :cond_1f

    .line 981
    .line 982
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 983
    .line 984
    iget-object p0, p0, Lpu;->k:Llu;

    .line 985
    .line 986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget p0, Lru;->c:I

    .line 990
    .line 991
    invoke-static {v0}, Lqf;->a(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    iget-object p1, p1, Lqf;->i:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    add-int/lit8 v0, v0, 0x45

    .line 1012
    .line 1013
    add-int/2addr v0, v2

    .line 1014
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 1018
    .line 1019
    const-string v2, ": "

    .line 1020
    .line 1021
    invoke-static {v4, v0, p0, v2, p1}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1029
    .line 1030
    .line 1031
    return v9

    .line 1032
    :cond_1f
    iget-object p0, v3, Lou0;->h:Lu4;

    .line 1033
    .line 1034
    invoke-static {p0, p1}, Lpu;->c(Lu4;Lqf;)Lcom/google/android/gms/common/api/Status;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-virtual {v3, p0}, Lou0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1039
    .line 1040
    .line 1041
    return v9

    .line 1042
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const/16 p1, 0x4c

    .line 1045
    .line 1046
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    const-string p1, "Could not find API instance "

    .line 1050
    .line 1051
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string p1, " while trying to fail enqueued calls."

    .line 1058
    .line 1059
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    new-instance p1, Ljava/lang/Exception;

    .line 1063
    .line 1064
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "GoogleApiManager"

    .line 1068
    .line 1069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    return v9

    .line 1077
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p1, Lzu0;

    .line 1080
    .line 1081
    iget-object v0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1082
    .line 1083
    iget-object v1, p1, Lzu0;->c:Lku;

    .line 1084
    .line 1085
    iget-object v1, v1, Lku;->j:Lu4;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lou0;

    .line 1092
    .line 1093
    if-nez v0, :cond_21

    .line 1094
    .line 1095
    iget-object v0, p1, Lzu0;->c:Lku;

    .line 1096
    .line 1097
    invoke-virtual {p0, v0}, Lpu;->d(Lku;)Lou0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :cond_21
    iget-object v1, v0, Lou0;->g:Lp4;

    .line 1102
    .line 1103
    invoke-interface {v1}, Lp4;->k()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_22

    .line 1108
    .line 1109
    iget-object p0, p0, Lpu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1110
    .line 1111
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1112
    .line 1113
    .line 1114
    move-result p0

    .line 1115
    iget v1, p1, Lzu0;->b:I

    .line 1116
    .line 1117
    if-eq p0, v1, :cond_22

    .line 1118
    .line 1119
    iget-object p0, p1, Lzu0;->a:Lhv0;

    .line 1120
    .line 1121
    sget-object p1, Lpu;->t:Lcom/google/android/gms/common/api/Status;

    .line 1122
    .line 1123
    invoke-virtual {p0, p1}, Lhv0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lou0;->m()V

    .line 1127
    .line 1128
    .line 1129
    return v9

    .line 1130
    :cond_22
    iget-object p0, p1, Lzu0;->a:Lhv0;

    .line 1131
    .line 1132
    invoke-virtual {v0, p0}, Lou0;->k(Ltu0;)V

    .line 1133
    .line 1134
    .line 1135
    return v9

    .line 1136
    :pswitch_e
    iget-object p0, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eqz p1, :cond_24

    .line 1151
    .line 1152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, Lou0;

    .line 1157
    .line 1158
    iget-object v0, p1, Lou0;->r:Lpu;

    .line 1159
    .line 1160
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 1161
    .line 1162
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v8, p1, Lou0;->p:Lqf;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Lou0;->j()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lc;->o()V

    .line 1177
    .line 1178
    .line 1179
    return v7

    .line 1180
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    if-eq v9, p1, :cond_23

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_23
    const-wide/16 v4, 0x2710

    .line 1192
    .line 1193
    :goto_f
    iput-wide v4, p0, Lpu;->f:J

    .line 1194
    .line 1195
    iget-object p1, p0, Lpu;->r:Lov0;

    .line 1196
    .line 1197
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object p1, p0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_24

    .line 1215
    .line 1216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lu4;

    .line 1221
    .line 1222
    iget-object v1, p0, Lpu;->r:Lov0;

    .line 1223
    .line 1224
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-wide v4, p0, Lpu;->f:J

    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_24
    :goto_11
    return v9

    .line 1235
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
