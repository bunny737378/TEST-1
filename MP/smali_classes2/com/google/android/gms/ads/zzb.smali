.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/ads/zzb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lh5a;

    .line 17
    .line 18
    invoke-direct {v2}, Lh5a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lj5a;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 34
    .line 35
    return-object p0
.end method
