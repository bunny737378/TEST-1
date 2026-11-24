.class final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->a:Lcom/google/android/gms/ads/AdLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->b:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->a:Lcom/google/android/gms/ads/AdLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/zza;->b:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Failed to load ad."

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
