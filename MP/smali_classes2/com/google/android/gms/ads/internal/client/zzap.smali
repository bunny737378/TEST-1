.class final Lcom/google/android/gms/ads/internal/client/zzap;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj5a;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lj5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->d:Lj5a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->d:Lj5a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Lz95;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzao;->a:Lcom/google/android/gms/ads/internal/client/zzao;

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 43
    .line 44
    const v5, 0xfb1b728

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lql3;Ljava/lang/String;Lj5a;I)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    :goto_0
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lj5a;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->d:Lj5a;

    .line 9
    .line 10
    const v2, 0xfb1b728

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzc(Lql3;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
