.class public final Lcom/google/android/gms/internal/ads/zzhhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zza:Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhhp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhcu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhju;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhho;->zzg:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhho;->zzh:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhho;->zzi:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhho;->zzj:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zza:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 69
    .line 70
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
