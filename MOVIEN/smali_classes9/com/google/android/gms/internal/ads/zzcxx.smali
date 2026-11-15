.class public final Lcom/google/android/gms/internal/ads/zzcxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfke;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfjw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzc:Ljava/lang/String;

    return-object v0
.end method
