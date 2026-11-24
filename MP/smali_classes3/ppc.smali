.class public final Lppc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lx80;
.implements Ly80;


# instance fields
.field public volatile a:Z

.field public volatile b:Ldrb;

.field public final synthetic c:Lzpc;


# direct methods
.method public constructor <init>(Lzpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppc;->c:Lzpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lppc;->c:Lzpc;

    .line 2
    .line 3
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwcc;

    .line 6
    .line 7
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 8
    .line 9
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvhb;->y1()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lppc;->b:Ldrb;

    .line 17
    .line 18
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lppc;->b:Ldrb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbnb;

    .line 28
    .line 29
    iget-object v0, p0, Lppc;->c:Lzpc;

    .line 30
    .line 31
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwcc;

    .line 34
    .line 35
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 36
    .line 37
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhpc;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lhpc;-><init>(Lppc;Lbnb;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :try_start_1
    iput-object p1, p0, Lppc;->b:Ldrb;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lppc;->a:Z

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lppc;->c:Lzpc;

    .line 2
    .line 3
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwcc;

    .line 6
    .line 7
    iget-object v0, p1, Lwcc;->g:Lvhb;

    .line 8
    .line 9
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvhb;->y1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 21
    .line 22
    const-string v1, "Service connection suspended"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 28
    .line 29
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lt8b;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lppc;->c:Lzpc;

    .line 2
    .line 3
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwcc;

    .line 6
    .line 7
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 8
    .line 9
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvhb;->y1()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lppc;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, Lppc;->c:Lzpc;

    .line 22
    .line 23
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwcc;

    .line 26
    .line 27
    iget-object p1, p1, Lwcc;->f:Ljvb;

    .line 28
    .line 29
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lytb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lbnb;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Lbnb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lemb;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lemb;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v0, v1

    .line 73
    iget-object p2, p0, Lppc;->c:Lzpc;

    .line 74
    .line 75
    iget-object p2, p2, Lfa9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lwcc;

    .line 78
    .line 79
    iget-object p2, p2, Lwcc;->f:Ljvb;

    .line 80
    .line 81
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Ljvb;->n:Lytb;

    .line 85
    .line 86
    const-string v1, "Bound to IMeasurementService interface"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p2, p0, Lppc;->c:Lzpc;

    .line 93
    .line 94
    iget-object p2, p2, Lfa9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lwcc;

    .line 97
    .line 98
    iget-object p2, p2, Lwcc;->f:Ljvb;

    .line 99
    .line 100
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Ljvb;->f:Lytb;

    .line 104
    .line 105
    const-string v2, "Got binder with a wrong descriptor"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    :try_start_2
    iget-object p2, p0, Lppc;->c:Lzpc;

    .line 112
    .line 113
    iget-object p2, p2, Lfa9;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lwcc;

    .line 116
    .line 117
    iget-object p2, p2, Lwcc;->f:Ljvb;

    .line 118
    .line 119
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Ljvb;->f:Lytb;

    .line 123
    .line 124
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v0, :cond_3

    .line 130
    .line 131
    iput-boolean p1, p0, Lppc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :try_start_3
    invoke-static {}, Ly43;->g()Ly43;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lppc;->c:Lzpc;

    .line 138
    .line 139
    iget-object v0, p2, Lfa9;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lwcc;

    .line 142
    .line 143
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object p2, p2, Lzpc;->c:Lppc;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Ly43;->n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_4
    iget-object p2, p0, Lppc;->c:Lzpc;

    .line 152
    .line 153
    iget-object p2, p2, Lfa9;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lwcc;

    .line 156
    .line 157
    iget-object p2, p2, Lwcc;->g:Lvhb;

    .line 158
    .line 159
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lhpc;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, p1}, Lhpc;-><init>(Lppc;Lbnb;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :catch_1
    :goto_2
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppc;->c:Lzpc;

    .line 2
    .line 3
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwcc;

    .line 6
    .line 7
    iget-object v1, v0, Lwcc;->g:Lvhb;

    .line 8
    .line 9
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lvhb;->y1()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ljvb;->m:Lytb;

    .line 21
    .line 22
    const-string v2, "Service disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 28
    .line 29
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ltoc;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v2}, Ltoc;-><init>(Lppc;Landroid/os/Parcelable;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppc;->c:Lzpc;

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 8
    .line 9
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lvhb;->y1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwcc;

    .line 18
    .line 19
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lfjc;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 32
    .line 33
    const-string v2, "Service connection failed"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-boolean v0, p0, Lppc;->a:Z

    .line 41
    .line 42
    iput-object v1, p0, Lppc;->b:Ldrb;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lppc;->c:Lzpc;

    .line 46
    .line 47
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwcc;

    .line 50
    .line 51
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 52
    .line 53
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltoc;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, p1, v2}, Ltoc;-><init>(Lppc;Landroid/os/Parcelable;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0
.end method
