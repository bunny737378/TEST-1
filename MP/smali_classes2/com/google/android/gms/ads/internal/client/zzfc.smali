.class public final Lcom/google/android/gms/ads/internal/client/zzfc;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lz95;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo3;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 12
    .line 13
    const p1, 0xfb1b728

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze(Lql3;I)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    :goto_0
    const-string p1, "Could not get remote MobileAdsSettingManager."

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
