.class final Lcom/google/android/gms/internal/ads/zzhml;
.super Lcom/google/android/gms/internal/ads/zzhmn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhml;->zza:Lcom/google/android/gms/internal/ads/zzhmm;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>(Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Class;[B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhml;->zza:Lcom/google/android/gms/internal/ads/zzhmm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmm;->zza(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
