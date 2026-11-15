.class final synthetic Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzg()Lcom/google/android/gms/internal/ads/zzfix;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
