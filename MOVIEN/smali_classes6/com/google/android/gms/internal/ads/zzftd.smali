.class final Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzK()Lcom/google/android/gms/internal/ads/zzfsw;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzL(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 27
    .line 28
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzp()I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzH()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfsp;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfsw;IILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
