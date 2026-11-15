.class public final Lcom/google/android/gms/internal/ads/zzfts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftt;->zzb(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza()Z

    move-result v0

    return v0
.end method
