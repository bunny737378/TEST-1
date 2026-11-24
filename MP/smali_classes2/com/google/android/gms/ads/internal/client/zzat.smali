.class final Lcom/google/android/gms/ads/internal/client/zzat;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfj;-><init>()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->b:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Lz95;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzas;->a:Lcom/google/android/gms/ads/internal/client/zzas;

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 41
    .line 42
    const v4, 0xfb1b728

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze(Lql3;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception v2

    .line 76
    :goto_0
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 84
    .line 85
    invoke-interface {v0, p0, v2}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzfc;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const p0, 0xfb1b728

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzh(Lql3;I)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
