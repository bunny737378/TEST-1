.class final Lcom/google/android/gms/internal/ads/zzgwx;
.super Lcom/google/android/gms/internal/ads/zzgym;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgwy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwy;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwx;->zza:Lcom/google/android/gms/internal/ads/zzgwy;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Ljava/util/ListIterator;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->zza:Lcom/google/android/gms/internal/ads/zzgwy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwy;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
