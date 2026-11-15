.class final synthetic Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzetk;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetk;->zze:Lcom/google/android/gms/internal/ads/zzetn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zzf()Lcom/google/android/gms/internal/ads/zzetd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zze()Lcom/google/android/gms/internal/ads/zzdci;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    return-void
.end method
