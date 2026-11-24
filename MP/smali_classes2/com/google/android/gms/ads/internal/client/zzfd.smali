.class final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->a:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
