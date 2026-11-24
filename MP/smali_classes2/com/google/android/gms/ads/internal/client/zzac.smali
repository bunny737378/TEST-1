.class final Lcom/google/android/gms/ads/internal/client/zzac;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lqx9;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqx9;->vc:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p0, Lz95;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzab;->a:Lcom/google/android/gms/ads/internal/client/zzab;

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb9a;

    .line 40
    .line 41
    check-cast v1, Lz8a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx8a;->zzH(Landroid/os/IBinder;)Ly8a;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p0

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ClientApiBroker.createAdOverlay"

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Lv8a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "Could not create remote AdOverlay."

    .line 93
    .line 94
    :try_start_1
    new-instance v4, Lz95;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lo3;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lb9a;

    .line 104
    .line 105
    check-cast p0, Lz8a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lht9;->a()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 128
    .line 129
    invoke-interface {v0, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v2, p0, Ly8a;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    check-cast p0, Ly8a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p0, Lw8a;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lw8a;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v3, p0

    .line 146
    goto :goto_2

    .line 147
    :catch_3
    move-exception p0

    .line 148
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_4
    move-exception p0

    .line 153
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_2
    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzf(Lql3;)Ly8a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
