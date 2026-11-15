.class public final Lcom/google/android/gms/internal/ads/zzhnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnv;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnt;->zza:Lcom/google/android/gms/internal/ads/zzhnt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhoa;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/zzhns;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnu;->zza:Lcom/google/android/gms/internal/ads/zzhnu;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/zzhds;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpz;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 41
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhpf;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/zzhnz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpa;->zzc:Lcom/google/android/gms/internal/ads/zzhnz;

    .line 57
    .line 58
    const-string v3, "AES_CMAC"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "AES256_CMAC"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhnx;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnx;-><init>([B)V

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhny;->zzd:Lcom/google/android/gms/internal/ads/zzhny;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnx;->zzc(Lcom/google/android/gms/internal/ads/zzhny;)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnx;->zzd()Lcom/google/android/gms/internal/ads/zzhnz;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "AES256_CMAC_RAW"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhnz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhns;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhnz;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnr;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnr;->zza(Lcom/google/android/gms/internal/ads/zzhnz;)Lcom/google/android/gms/internal/ads/zzhnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziao;->zzb(I)Lcom/google/android/gms/internal/ads/zziao;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb(Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhnr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnr;->zzd()Lcom/google/android/gms/internal/ads/zzhns;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhnz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zza(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhnz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziac;->zza(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhds;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
