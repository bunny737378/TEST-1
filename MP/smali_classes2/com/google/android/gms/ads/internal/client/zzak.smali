.class final Lcom/google/android/gms/ads/internal/client/zzak;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj5a;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lj5a;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzak;->c:Lj5a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ll3a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld3a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzak;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaj;->a:Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj3a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->c:Lj5a;

    .line 19
    .line 20
    new-instance v3, Lz2a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lz2a;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lf3a;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lf3a;->w1(Lz95;Lj5a;Lz2a;)Le3a;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
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
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzak;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz2a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz2a;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->c:Lj5a;

    .line 16
    .line 17
    const v2, 0xfb1b728

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzo(Lql3;Lj5a;ILb3a;)Le3a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
