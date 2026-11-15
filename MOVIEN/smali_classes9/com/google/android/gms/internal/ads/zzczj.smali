.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdia;
.implements Lcom/google/android/gms/internal/ads/zzddt;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzczl;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczl;->zzd(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Lcom/google/android/gms/internal/ads/zzczl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzczl;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method
