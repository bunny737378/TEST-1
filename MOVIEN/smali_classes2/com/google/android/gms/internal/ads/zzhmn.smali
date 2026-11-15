.class public abstract Lcom/google/android/gms/internal/ads/zzhmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zza:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhml;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhml;-><init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmm;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zza:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmn;->zzb:Ljava/lang/Class;

    return-object v0
.end method
