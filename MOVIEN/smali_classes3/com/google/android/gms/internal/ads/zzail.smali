.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzc(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafp;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafp;->zze(JJ)V

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
