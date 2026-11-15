.class final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
