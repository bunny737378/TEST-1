.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhga;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgb;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrd;->zze()Lcom/google/android/gms/internal/ads/zzifk;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 32
    .line 33
    const-class v2, Lcom/google/android/gms/internal/ads/zzhgf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Lcom/google/android/gms/internal/ads/zzhge;)Lcom/google/android/gms/internal/ads/zzhgf;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "CHACHA20_POLY1305"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhge;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Lcom/google/android/gms/internal/ads/zzhge;)Lcom/google/android/gms/internal/ads/zzhgf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
