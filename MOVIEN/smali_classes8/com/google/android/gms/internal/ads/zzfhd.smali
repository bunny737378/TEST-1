.class final Lcom/google/android/gms/internal/ads/zzfhd;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcar;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfml;[B)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc()Lcom/google/android/gms/internal/ads/zzfhe;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
