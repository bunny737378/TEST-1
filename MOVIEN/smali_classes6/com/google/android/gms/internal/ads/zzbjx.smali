.class public final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbjo;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:cui_monitoring_session_sample_rate"

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 14
    .line 15
    const-string v0, "gads:cui_monitoring_enabled"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 23
    .line 24
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 31
    .line 32
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 39
    .line 40
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 47
    .line 48
    const-string v0, "gads:cui_monitoring_v5_enabled"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjo;

    .line 53
    return-void
.end method
