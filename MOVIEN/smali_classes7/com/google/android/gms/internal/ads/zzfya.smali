.class public final Lcom/google/android/gms/internal/ads/zzfya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzc:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "pccache"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzb:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "tmppccache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Ljava/io/File;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzb:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    const-string v1, "FBAMTD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    const-string v1, "LATMTD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzfyg;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzbdj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_b

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zze(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    const-string v5, "pcam.jar"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    array-length v7, v1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/io/File;[B)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    :cond_1
    const-string v1, "pcbc"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/io/File;[B)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Ljava/io/File;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    return v4

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    :cond_3
    :goto_0
    move p1, v4

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdp;->zzi()Lcom/google/android/gms/internal/ads/zzbdo;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzb()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzd()J

    .line 210
    move-result-wide v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzd(J)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zze()J

    .line 221
    move-result-wide v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdo;->zze(J)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzc()J

    .line 232
    move-result-wide v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzc(J)Lcom/google/android/gms/internal/ads/zzbdo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzc:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zze()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzf()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_3

    .line 304
    move p1, v2

    .line 305
    .line 306
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_7
    const/4 v0, 0x2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 344
    move-result-object v0

    .line 345
    array-length v1, v0

    .line 346
    .line 347
    :goto_2
    if-ge v4, v1, :cond_a

    .line 348
    .line 349
    aget-object v2, v0, v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-nez v3, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyb;->zze(Ljava/io/File;)Z

    .line 371
    .line 372
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_2

    .line 374
    :cond_a
    return p1

    .line 375
    :cond_b
    :goto_3
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "pcam.jar"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "pcam"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "pcopt"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "pcbc"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzbdp;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzg(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "pcam.jar"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v2, "pcam"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_2
    const-string v3, "pcbc"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfya;->zzd()Ljava/io/File;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return-object p1

    .line 102
    :catch_0
    :cond_3
    return-object v1
.end method
