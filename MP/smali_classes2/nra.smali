.class public final Lnra;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf0a;


# instance fields
.field public final a:Lxra;

.field public b:Lql3;


# direct methods
.method public constructor <init>(Lxra;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnra;->a:Lxra;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Lql3;)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lnra;->zzl()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Le1a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Le1a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Le1a;

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Laga;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laga;

    .line 68
    .line 69
    iget-object p2, p0, Laga;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iput-object p1, p0, Laga;->n:Le1a;

    .line 73
    .line 74
    monitor-exit p2

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lnra;->zzk()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 98
    .line 99
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_4
    invoke-virtual {p0}, Lnra;->zzi()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_5
    invoke-virtual {p0}, Lnra;->zzh()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_6
    invoke-virtual {p0}, Lnra;->zzg()Lql3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lnra;->b:Lql3;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_8
    invoke-virtual {p0}, Lnra;->zze()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lxra;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget p0, v0, Lxra;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 38
    .line 39
    const-string v0, "Remote exception getting video controller aspect ratio."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object p0, p0, Lnra;->b:Lql3;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lnra;->q(Lql3;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget-object p0, Lqx9;->ke:Llx9;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lxra;->i()Lifa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lxra;->i()Lifa;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lifa;->zzN()Lpga;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lpga;->c:I

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    iget p0, p0, Lpga;->b:I

    .line 93
    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    int-to-float v0, v1

    .line 98
    div-float/2addr v0, p0

    .line 99
    return v0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lxra;->b()Lh0a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-interface {p0}, Lh0a;->zzd()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lh0a;->zze()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Lh0a;->zzd()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-interface {p0}, Lh0a;->zze()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v0, v2

    .line 133
    :goto_1
    cmpl-float v1, v0, v2

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Lh0a;->zza()Lql3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lnra;->q(Lql3;)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_6
    return v0

    .line 147
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_2
.end method

.method public final zzf(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnra;->b:Lql3;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnra;->b:Lql3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxra;->b()Lh0a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lh0a;->zza()Lql3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzi()F
    .locals 1

    .line 1
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnra;->a:Lxra;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxra;->j:Lifa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method
