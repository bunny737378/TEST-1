.class public final Lcom/google/android/gms/internal/ads/zzhew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhex;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhey;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhey;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzf:Lcom/google/android/gms/internal/ads/zzhey;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhey;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzf:Lcom/google/android/gms/internal/ads/zzhey;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzf:Lcom/google/android/gms/internal/ads/zzhey;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhex;)Lcom/google/android/gms/internal/ads/zzhew;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhez;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzf:Lcom/google/android/gms/internal/ads/zzhey;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhex;->zza:Lcom/google/android/gms/internal/ads/zzhex;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    if-gt v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhex;->zzb:Lcom/google/android/gms/internal/ads/zzhex;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhex;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    if-gt v0, v1, :cond_4

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    .line 120
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhex;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    const/16 v1, 0x30

    .line 125
    .line 126
    if-gt v0, v1, :cond_6

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhex;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 150
    .line 151
    if-ne v1, v2, :cond_9

    .line 152
    .line 153
    const/16 v1, 0x40

    .line 154
    .line 155
    if-gt v0, v1, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhez;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v3

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v4

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v6

    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzf:Lcom/google/android/gms/internal/ads/zzhey;

    .line 184
    .line 185
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhex;

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v2, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhez;-><init>(IIIILcom/google/android/gms/internal/ads/zzhey;Lcom/google/android/gms/internal/ads/zzhex;[B)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    .line 213
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    .line 221
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v1, "variant is not set"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    .line 229
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "hash type is not set"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v1, "tag size is not set"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v1, "iv size is not set"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "HMAC key size is not set"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    .line 261
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string v1, "AES key size is not set"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0
.end method
