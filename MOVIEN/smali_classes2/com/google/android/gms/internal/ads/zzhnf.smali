.class public final Lcom/google/android/gms/internal/ads/zzhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhsi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zziam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzb:Lcom/google/android/gms/internal/ads/zzhsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zziam;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>(Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zziam;)V

    .line 14
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziam;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>(Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zziam;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhsi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zzb:Lcom/google/android/gms/internal/ads/zzhsi;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method
