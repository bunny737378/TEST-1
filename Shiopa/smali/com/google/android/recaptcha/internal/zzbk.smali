.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbk;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzM:Lcom/google/android/recaptcha/internal/zznz;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzN:Lcom/google/android/recaptcha/internal/zznz;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzO:Lcom/google/android/recaptcha/internal/zznz;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzP:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catch_0
    sget-object p0, LC4/t;->a:LC4/t;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final zzb(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    invoke-static {p0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    return v0
.end method

.method private static final zzc()Ljava/util/Map;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    .line 7
    .line 8
    new-instance v2, LB4/f;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Lcom/google/android/recaptcha/internal/zznz;

    .line 19
    .line 20
    new-instance v3, LB4/f;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzd:Lcom/google/android/recaptcha/internal/zznz;

    .line 31
    .line 32
    new-instance v4, LB4/f;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznz;

    .line 43
    .line 44
    new-instance v5, LB4/f;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznz;

    .line 55
    .line 56
    new-instance v6, LB4/f;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznz;

    .line 67
    .line 68
    new-instance v7, LB4/f;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzh:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    new-instance v8, LB4/f;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzi:Lcom/google/android/recaptcha/internal/zznz;

    .line 91
    .line 92
    new-instance v9, LB4/f;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzj:Lcom/google/android/recaptcha/internal/zznz;

    .line 104
    .line 105
    new-instance v10, LB4/f;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzk:Lcom/google/android/recaptcha/internal/zznz;

    .line 117
    .line 118
    new-instance v11, LB4/f;

    .line 119
    .line 120
    invoke-direct {v11, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzl:Lcom/google/android/recaptcha/internal/zznz;

    .line 130
    .line 131
    new-instance v12, LB4/f;

    .line 132
    .line 133
    invoke-direct {v12, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzm:Lcom/google/android/recaptcha/internal/zznz;

    .line 143
    .line 144
    new-instance v13, LB4/f;

    .line 145
    .line 146
    invoke-direct {v13, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzn:Lcom/google/android/recaptcha/internal/zznz;

    .line 156
    .line 157
    new-instance v14, LB4/f;

    .line 158
    .line 159
    invoke-direct {v14, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzo:Lcom/google/android/recaptcha/internal/zznz;

    .line 169
    .line 170
    new-instance v15, LB4/f;

    .line 171
    .line 172
    invoke-direct {v15, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzp:Lcom/google/android/recaptcha/internal/zznz;

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    new-instance v15, LB4/f;

    .line 186
    .line 187
    invoke-direct {v15, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzq:Lcom/google/android/recaptcha/internal/zznz;

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    new-instance v15, LB4/f;

    .line 201
    .line 202
    invoke-direct {v15, v0, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v15

    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    filled-new-array/range {v2 .. v17}, [LB4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-static {v2}, LC4/u;->Y(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LC4/u;->b0(Ljava/util/LinkedHashMap;[LB4/f;)V

    .line 230
    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzs:Lcom/google/android/recaptcha/internal/zznz;

    .line 241
    .line 242
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 250
    .line 251
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    if-lt v0, v2, :cond_0

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzt:Lcom/google/android/recaptcha/internal/zznz;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzu:Lcom/google/android/recaptcha/internal/zznz;

    .line 276
    .line 277
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzv:Lcom/google/android/recaptcha/internal/zznz;

    .line 287
    .line 288
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x15

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzw:Lcom/google/android/recaptcha/internal/zznz;

    .line 298
    .line 299
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_0
    const/16 v2, 0x1d

    .line 303
    .line 304
    if-lt v0, v2, :cond_1

    .line 305
    .line 306
    const/16 v3, 0x17

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzy:Lcom/google/android/recaptcha/internal/zznz;

    .line 313
    .line 314
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_1
    const/16 v3, 0x1e

    .line 318
    .line 319
    if-lt v0, v3, :cond_2

    .line 320
    .line 321
    const/16 v3, 0x19

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzA:Lcom/google/android/recaptcha/internal/zznz;

    .line 328
    .line 329
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_2
    const/16 v3, 0x1f

    .line 333
    .line 334
    if-lt v0, v3, :cond_3

    .line 335
    .line 336
    const/16 v3, 0x20

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzH:Lcom/google/android/recaptcha/internal/zznz;

    .line 343
    .line 344
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzE:Lcom/google/android/recaptcha/internal/zznz;

    .line 352
    .line 353
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_3
    const/16 v2, 0x21

    .line 357
    .line 358
    if-lt v0, v2, :cond_4

    .line 359
    .line 360
    const/16 v0, 0x23

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzK:Lcom/google/android/recaptcha/internal/zznz;

    .line 367
    .line 368
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x22

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzJ:Lcom/google/android/recaptcha/internal/zznz;

    .line 378
    .line 379
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzI:Lcom/google/android/recaptcha/internal/zznz;

    .line 387
    .line 388
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_4
    return-object v1
.end method
