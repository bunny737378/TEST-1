.class public abstract Lcom/google/android/gms/internal/ads/zzhlb;
.super Lcom/google/android/gms/internal/ads/zzhcz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhnb;)Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhla;-><init>(Lcom/google/android/gms/internal/ads/zzhnb;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
