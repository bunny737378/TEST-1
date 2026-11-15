.class public final Lcom/google/android/gms/internal/ads/zzhhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zza:Lcom/google/android/gms/internal/ads/zzhhy;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhv;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zze()Lcom/google/android/gms/internal/ads/zzifk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 35
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhka;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhka;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzb(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhib;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "XCHACHA20_POLY1305"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhib;->zzb(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhib;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/ads/zzhib;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Lcom/google/android/gms/internal/ads/zzhmc;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
