.class public final Lcom/google/android/gms/internal/ads/zzhok;
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

.field private zzc:Lcom/google/android/gms/internal/ads/zzhol;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhom;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhok;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhok;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzhok;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhol;)Lcom/google/android/gms/internal/ads/zzhok;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhon;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-lt v0, v1, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-lt v0, v2, :cond_a

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhol;->zza:Lcom/google/android/gms/internal/ads/zzhol;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhol;->zzb:Lcom/google/android/gms/internal/ads/zzhol;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhol;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    .line 98
    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    if-gt v0, v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    .line 126
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhol;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    .line 127
    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x30

    .line 131
    .line 132
    if-gt v0, v1, :cond_6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    .line 155
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhol;->zze:Lcom/google/android/gms/internal/ads/zzhol;

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    const/16 v1, 0x40

    .line 160
    .line 161
    if-gt v0, v1, :cond_8

    .line 162
    .line 163
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhon;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzb:Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v4

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhok;->zzc:Lcom/google/android/gms/internal/ads/zzhol;

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, v0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhon;-><init>(IILcom/google/android/gms/internal/ads/zzhom;Lcom/google/android/gms/internal/ads/zzhol;[B)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    .line 235
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "variant is not set"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    .line 261
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string v1, "hash type is not set"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string v1, "tag size is not set"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    .line 277
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string v1, "key size is not set"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method
