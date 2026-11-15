.class public final Lcom/google/android/gms/internal/ads/zzhfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfj;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqv;->zze()Lcom/google/android/gms/internal/ads/zzifk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    sput v0, Lcom/google/android/gms/internal/ads/zzhfn;->zzf:I

    .line 38
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhfn;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzhis;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfn;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    const-string v2, "AES128_GCM"

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>([B)V

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfp;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfo;->zzd(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v7, "AES128_GCM_RAW"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "AES256_GCM"

    .line 78
    .line 79
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhho;->zzb:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfo;->zzd(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "AES256_GCM_RAW"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Lcom/google/android/gms/internal/ads/zzhmc;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfn;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 124
    .line 125
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfn;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfn;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 144
    const/4 v2, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method
