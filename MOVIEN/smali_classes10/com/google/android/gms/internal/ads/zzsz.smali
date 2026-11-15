.class public final Lcom/google/android/gms/internal/ads/zzsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "offloadVariableRateSupported"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "offloadVariableRateSupported=1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Boolean;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-ge v0, v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    const/16 v1, 0x21

    .line 127
    .line 128
    if-lt v0, v1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    and-int/lit8 p2, p1, 0x1

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p2, 0x3

    .line 145
    and-int/2addr p1, p2

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    move v4, v5

    .line 149
    .line 150
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzql;->zza(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    const/16 v1, 0x1f

    .line 170
    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzql;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    if-le v0, v1, :cond_9

    .line 194
    const/4 v0, 0x2

    .line 195
    .line 196
    if-ne p1, v0, :cond_9

    .line 197
    move v4, v5

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzql;->zza(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzql;->zza(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    .line 239
    move-result-object p1

    .line 240
    :goto_3
    return-object p1

    .line 241
    .line 242
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 243
    return-object p1

    .line 244
    .line 245
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_d
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_e
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 252
    return-object p1
.end method
