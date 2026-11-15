.class final Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfml;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc()Lcom/google/android/gms/internal/ads/zzfhe;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
