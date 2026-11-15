.class final Lcom/google/android/gms/internal/ads/zzbno;
.super Lcom/google/android/gms/internal/ads/zzbmv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzc()Lcom/google/android/gms/ads/formats/zze;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnp;->zze(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/internal/ads/zzbmk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 14
    return-void
.end method
