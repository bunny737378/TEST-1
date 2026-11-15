.class final Lcom/google/android/gms/internal/ads/zzhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zzhlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhmu;

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmu;->zza([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvz;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V

    .line 28
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "invalid signature"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
