.class public final Lm2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX1/b;
.implements LX1/c;


# instance fields
.field public volatile w:Z

.field public volatile x:Lm2/L;

.field public final synthetic y:Lm2/Y0;


# direct methods
.method public constructor <init>(Lm2/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/g1;->y:Lm2/Y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lt0/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm2/g1;->y:Lm2/Y0;

    .line 7
    .line 8
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Service connection suspended"

    .line 13
    .line 14
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LL/i;->g()Lm2/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lm2/h1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lm2/h1;-><init>(Lm2/g1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/g1;->y:Lm2/Y0;

    .line 7
    .line 8
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lm2/x0;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lm2/g1;->w:Z

    .line 35
    .line 36
    iput-object v1, p0, Lm2/g1;->x:Lm2/L;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lm2/g1;->y:Lm2/Y0;

    .line 40
    .line 41
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lm2/h1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lm2/h1;-><init>(Lm2/g1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lm2/g1;->x:Lm2/L;

    .line 8
    .line 9
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/g1;->x:Lm2/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LX1/f;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm2/G;

    .line 19
    .line 20
    iget-object v1, p0, Lm2/g1;->y:Lm2/Y0;

    .line 21
    .line 22
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lm2/f1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lm2/f1;-><init>(Lm2/g1;Lm2/G;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :try_start_1
    iput-object v0, p0, Lm2/g1;->x:Lm2/L;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lm2/g1;->w:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lt0/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lm2/g1;->w:Z

    .line 11
    .line 12
    iget-object p1, p0, Lm2/g1;->y:Lm2/Y0;

    .line 13
    .line 14
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lm2/G;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lm2/G;

    .line 54
    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lm2/H;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lm2/H;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, Lm2/g1;->y:Lm2/Y0;

    .line 64
    .line 65
    invoke-virtual {p2}, LL/i;->f()Lm2/N;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lm2/N;->J:Lm2/P;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lm2/g1;->y:Lm2/Y0;

    .line 78
    .line 79
    invoke-virtual {p2}, LL/i;->f()Lm2/N;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    iget-object p2, p0, Lm2/g1;->y:Lm2/Y0;

    .line 92
    .line 93
    invoke-virtual {p2}, LL/i;->f()Lm2/N;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean p1, p0, Lm2/g1;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, La2/a;->b()La2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lm2/g1;->y:Lm2/Y0;

    .line 113
    .line 114
    invoke-virtual {p2}, LL/i;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lm2/g1;->y:Lm2/Y0;

    .line 119
    .line 120
    iget-object v0, v0, Lm2/Y0;->y:Lm2/g1;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, La2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_4
    iget-object p2, p0, Lm2/g1;->y:Lm2/Y0;

    .line 127
    .line 128
    invoke-virtual {p2}, LL/i;->g()Lm2/h0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v1, Lm2/f1;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, p1}, Lm2/f1;-><init>(Lm2/g1;Lm2/G;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/g1;->y:Lm2/Y0;

    .line 7
    .line 8
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Service disconnected"

    .line 13
    .line 14
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm2/c1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
