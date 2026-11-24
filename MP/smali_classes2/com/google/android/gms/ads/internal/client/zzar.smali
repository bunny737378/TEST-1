.class final Lcom/google/android/gms/ads/internal/client/zzar;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj5a;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lj5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Lj5a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

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

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqx9;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lqx9;->vc:Llx9;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Lj5a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzaq;->a:Lcom/google/android/gms/ads/internal/client/zzaq;

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 41
    .line 42
    const v4, 0xfb1b728

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzci;->zze(Lql3;Lj5a;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v2, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzch;->zzl(Lj5a;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :goto_1
    invoke-static {v1}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lj5a;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Lj5a;

    .line 9
    .line 10
    const v1, 0xfb1b728

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg(Lql3;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
