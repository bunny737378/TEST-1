.class public final Lcom/google/android/gms/internal/ads/zzhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfb;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqp;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 7
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhil;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

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
    const-string v2, "AES128_EAX"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhho;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhff;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;-><init>([B)V

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zza(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhff;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhff;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v6, "AES128_EAX_RAW"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "AES256_EAX"

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhho;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhff;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;->zza(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhff;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhff;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "AES256_EAX_RAW"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 121
    .line 122
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
