.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfws;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzbbe;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfws;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbbs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzbbe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbao;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzbbu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzbbm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzbbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Lcom/google/android/gms/internal/ads/zzbbe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method

.method private final zzf()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb()Lcom/google/android/gms/internal/ads/zzayf;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "v"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v3, "gms"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzd()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "gv"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "int"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzh()Lcom/google/android/gms/internal/ads/zzayu;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v3, "attts"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzh()Lcom/google/android/gms/internal/ads/zzayu;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzd()Lcom/google/android/gms/internal/ads/zzicn;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v3, "att"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzh()Lcom/google/android/gms/internal/ads/zzayu;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "attkid"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzd:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zza()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "up"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 121
    .line 122
    const-string v2, "t"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zze()J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v3, "tcq"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()J

    .line 144
    move-result-wide v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    const-string v3, "tpq"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v3, "tcv"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzg()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v3, "tpv"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzi()J

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    const-string v3, "tchv"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzh()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    const-string v3, "tphv"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzj()J

    .line 209
    move-result-wide v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v3, "tcc"

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzk()J

    .line 222
    move-result-wide v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "tpc"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()J

    .line 239
    move-result-wide v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v2, "nt"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc()J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    const-string v3, "vs"

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd()J

    .line 267
    move-result-wide v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v2, "vf"

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 7
    .line 8
    const-string v2, "vst"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzc()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "lts"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zze()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    const-string v2, "t"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method
