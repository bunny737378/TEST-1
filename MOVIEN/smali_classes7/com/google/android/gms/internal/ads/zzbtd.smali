.class final Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 3
    .line 4
    const-string v0, "Getting a new session for JS Engine."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzl()Lcom/google/android/gms/internal/ads/zzbtk;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzf(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
