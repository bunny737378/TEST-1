.class public final Ly4/v;
.super LF4/h;
.source "SourceFile"


# static fields
.field public static final r0:Ly4/b;

.field public static final s0:Ljava/lang/Object;

.field public static final t0:Ljava/lang/Object;


# instance fields
.field public A:Lt4/d;

.field public final B:Lcom/google/android/gms/cast/CastDevice;

.field public final C:Lu4/D;

.field public final D:Ljava/util/HashMap;

.field public final X:J

.field public final Y:Landroid/os/Bundle;

.field public Z:Ly4/u;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:D

.field public k0:Lt4/u;

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/os/Bundle;

.field public final q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastClientImpl"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/v;->r0:Ly4/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly4/v;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly4/v;->t0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/cast/CastDevice;JLu4/D;Landroid/os/Bundle;LD4/t;LD4/t;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LF4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb6/o;LC4/k;LC4/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Ly4/v;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, Ly4/v;->C:Lu4/D;

    .line 17
    .line 18
    iput-wide p5, p0, Ly4/v;->X:J

    .line 19
    .line 20
    iput-object p8, p0, Ly4/v;->Y:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly4/v;->D:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly4/v;->q0:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Ly4/v;->l0:I

    .line 45
    .line 46
    iput p1, p0, Ly4/v;->m0:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ly4/v;->A:Lt4/d;

    .line 50
    .line 51
    iput-object p1, p0, Ly4/v;->f0:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    iput-wide p2, p0, Ly4/v;->j0:D

    .line 56
    .line 57
    invoke-virtual {p0}, Ly4/v;->G()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Ly4/v;->g0:Z

    .line 62
    .line 63
    iput-object p1, p0, Ly4/v;->k0:Lt4/u;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly4/v;->G()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static E(Ly4/v;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/v;->q0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD4/e;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ls4/g;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Ly4/v;->r0:Ly4/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly4/v;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/v;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->i:Le1/q;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Le1/q;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v2, v1}, Le1/q;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Le1/q;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Chromecast Audio"

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/v;->Z:Ly4/u;

    .line 2
    .line 3
    invoke-virtual {p0}, LF4/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v1, Ly4/v;->r0:Ly4/b;

    .line 21
    .line 22
    const-string v4, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ly4/v;->Z:Ly4/u;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Ly4/v;->Z:Ly4/u;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Ly4/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly4/v;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v5, v2, Ly4/v;->l0:I

    .line 47
    .line 48
    iput v5, v2, Ly4/v;->m0:I

    .line 49
    .line 50
    iput-object v4, v2, Ly4/v;->A:Lt4/d;

    .line 51
    .line 52
    iput-object v4, v2, Ly4/v;->f0:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    iput-wide v6, v2, Ly4/v;->j0:D

    .line 57
    .line 58
    invoke-virtual {v2}, Ly4/v;->G()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v2, Ly4/v;->g0:Z

    .line 62
    .line 63
    iput-object v4, v2, Ly4/v;->k0:Lt4/u;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :goto_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {p0}, Ly4/v;->F()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, LF4/e;->u()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ly4/g;

    .line 77
    .line 78
    new-instance v4, LC4/g;

    .line 79
    .line 80
    invoke-direct {v4, v5, v5, v3, v0}, LC4/g;-><init>(IIIZ)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LC4/f;

    .line 84
    .line 85
    invoke-direct {v5, v4}, LC4/f;-><init>(LC4/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LS4/a;->Q()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v0}, LS4/a;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    :try_start_1
    const-string v2, "Error while disconnecting the controller interface"

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-super {p0}, LF4/e;->l()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-super {p0}, LF4/e;->l()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "already disposed, so short-circuiting"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ly4/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ly4/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ly4/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ly4/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/v;->p0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ly4/v;->p0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/v;->n0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ly4/v;->o0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 20
    .line 21
    sget-object v2, Ly4/v;->r0:Ly4/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly4/v;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 37
    .line 38
    iget-wide v2, p0, Ly4/v;->X:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly4/v;->Y:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Ly4/u;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ly4/u;-><init>(Ly4/v;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ly4/v;->Z:Ly4/u;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Ly4/u;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "listener"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ly4/v;->n0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "last_application_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ly4/v;->o0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "last_session_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LB4/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF4/e;->y(LB4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/v;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "in onPostInitHandler; statusCode=%d"

    .line 12
    .line 13
    sget-object v4, Ly4/v;->r0:Ly4/b;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Ly4/v;->h0:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ly4/v;->i0:Z

    .line 27
    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly4/v;->p0:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move p1, v3

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LF4/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
