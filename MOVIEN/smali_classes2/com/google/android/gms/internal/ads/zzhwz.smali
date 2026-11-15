.class public final Lcom/google/android/gms/internal/ads/zzhwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdu;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwt;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwv;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwz;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 25
    .line 26
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->zzl()Lcom/google/android/gms/internal/ads/zzifk;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwz;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzd:Lcom/google/android/gms/internal/ads/zzhse;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()Lcom/google/android/gms/internal/ads/zzifk;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwz;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwz;->zzf:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    sput v0, Lcom/google/android/gms/internal/ads/zzhwz;->zzg:I

    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhwz;->zzg:I

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
    sget v0, Lcom/google/android/gms/internal/ads/zzhyn;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>([B)V

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zze(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 48
    .line 49
    const/16 v6, 0xc00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwo;->zza(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 53
    .line 54
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 58
    .line 59
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhwo;->zzc(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzg()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zze(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwo;->zza(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zzc(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzg()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 108
    .line 109
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvt;->zzk:Lcom/google/android/gms/internal/ads/zzhwr;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>([B)V

    .line 118
    .line 119
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zze(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 126
    .line 127
    const/16 v6, 0x40

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 131
    .line 132
    const/16 v9, 0x1000

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhwo;->zza(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhwo;->zzc(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzg()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwo;->zze(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhwo;->zza(I)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zzc(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzg()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvt;->zzl:Lcom/google/android/gms/internal/ads/zzhwr;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwz;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwz;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwz;->zzf:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 221
    .line 222
    const-class v2, Lcom/google/android/gms/internal/ads/zzhwr;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwz;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 232
    const/4 v2, 0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwz;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method
