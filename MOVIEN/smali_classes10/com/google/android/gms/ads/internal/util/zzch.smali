.class public final Lcom/google/android/gms/ads/internal/util/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v1, Landroid/media/MediaCodecList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :goto_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    const-string v6, "codecName"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 118
    array-length v8, v7

    .line 119
    move v9, v2

    .line 120
    .line 121
    :goto_2
    if-ge v9, v8, :cond_3

    .line 122
    .line 123
    aget-object v10, v7, v9

    .line 124
    const/4 v11, 0x2

    .line 125
    .line 126
    new-array v11, v11, [Ljava/lang/Integer;

    .line 127
    .line 128
    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v11, v2

    .line 135
    .line 136
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x1

    .line 142
    .line 143
    aput-object v10, v11, v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_3
    const-string v7, "profileLevels"

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    const-string v7, "bitRatesBps"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    const-string v7, "widthAlignment"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 183
    move-result v8

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v7, "heightAlignment"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 196
    move-result v8

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string v7, "frameRates"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    const-string v7, "widths"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v7, "heights"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    :cond_4
    const-string v6, "instancesLimit"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 248
    move-result v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    return-object v1

    .line 268
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    :goto_4
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    const-string v3, "error"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v0

    .line 302
    return-object v1

    .line 303
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    throw p0
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    return-object v0
.end method
