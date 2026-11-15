.class final Lcom/google/android/gms/internal/ads/zzbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpe;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    return-object v0
.end method
