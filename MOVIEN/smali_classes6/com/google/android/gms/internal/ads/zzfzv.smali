.class public final Lcom/google/android/gms/internal/ads/zzfzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Lcom/google/android/gms/internal/ads/zzfzt;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Lcom/google/android/gms/internal/ads/zzfzt;

    return-object v0
.end method
