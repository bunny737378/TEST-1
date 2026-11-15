.class final synthetic Lcom/google/android/gms/internal/ads/zzdtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
