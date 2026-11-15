.class final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgda;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgda;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgda;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgda;->zzc()Lcom/google/android/gms/internal/ads/zzgda;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgda;[B)V

    return-object v1
.end method
