.class public final Lcom/google/android/gms/internal/ads/zzhuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdu;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmb;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhux;->zza:Lcom/google/android/gms/internal/ads/zzhux;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuu;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuy;->zza:Lcom/google/android/gms/internal/ads/zzhuy;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzhva;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 25
    .line 26
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrs;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzd:Lcom/google/android/gms/internal/ads/zzhse;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuw;->zza:Lcom/google/android/gms/internal/ads/zzhuw;

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuv;->zza:Lcom/google/android/gms/internal/ads/zzhuv;

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzg:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 59
    return-void
.end method

.method public static zza(Z)V
    .locals 5
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhxt;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxt;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhus;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhut;->zzb(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhut;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "ED25519"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhus;->zzd:Lcom/google/android/gms/internal/ads/zzhus;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhut;->zzb(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhut;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "ED25519_RAW"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhut;->zzb(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhut;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "ED25519WithRawOutput"

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuz;->zzg:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/ads/zzhut;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuz;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuz;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
