.class final Lcom/google/android/gms/internal/ads/zzftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzI()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzI()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzJ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzK()Lcom/google/android/gms/internal/ads/zzfsw;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 27
    .line 28
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzH()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfsp;->zzj(JLcom/google/android/gms/internal/ads/zzfsw;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
