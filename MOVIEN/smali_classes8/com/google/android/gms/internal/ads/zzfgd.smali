.class final synthetic Lcom/google/android/gms/internal/ads/zzfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzm(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
