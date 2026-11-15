.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/2addr p0, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " in a video GMSG: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    const-string p0, "Parse pixels for "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, ", got string "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, ", int "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, "."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "minBufferMs"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "maxBufferMs"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "bufferForPlaybackMs"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "socketReceiveBufferSize"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzx(I)V

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzy(I)V

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzz(I)V

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzA(I)V

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchb;

    .line 9
    .line 10
    const-string v3, "action"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v1, "Action missing from video GMSG."

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v5, "playerId"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzdm()Lcom/google/android/gms/internal/ads/zzcgq;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzdm()Lcom/google/android/gms/internal/ads/zzcgq;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgq;->zza()Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    .line 70
    :goto_1
    const-string v8, "load"

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v6, 0x3

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    const-string v9, "google.afma.Notify_dt"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0xd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    move-result v10

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    add-int/2addr v9, v10

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    const-string v9, "Video GMSG: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v9, " "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_4
    const-string v6, "background"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    const-string v9, "color"

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    const-string v1, "Color parameter missing from background video GMSG."

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchb;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-void

    .line 205
    .line 206
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_6
    const-string v6, "playerBackground"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    return-void

    .line 245
    .line 246
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_8
    const-string v6, "decoderProps"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    .line 258
    const-string v10, "onVideoEvent"

    .line 259
    .line 260
    const-string v11, "event"

    .line 261
    const/4 v12, 0x0

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    const-string v3, "mimeTypes"

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    const-string v3, "error"

    .line 289
    .line 290
    const-string v4, "missingMimeTypes"

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    const-string v5, ","

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    array-length v5, v1

    .line 310
    .line 311
    :goto_2
    if-ge v12, v5, :cond_a

    .line 312
    .line 313
    aget-object v7, v1, v12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzdm()Lcom/google/android/gms/internal/ads/zzcgq;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    if-nez v6, :cond_c

    .line 349
    .line 350
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_c
    const-string v9, "new"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v9

    .line 361
    .line 362
    const-string v13, "position"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v13

    .line 367
    .line 368
    const-string v14, "y"

    .line 369
    .line 370
    const-string v15, "x"

    .line 371
    .line 372
    if-nez v9, :cond_2c

    .line 373
    .line 374
    if-eqz v13, :cond_d

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    const-string v13, "currentTime"

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    const-string v7, "timeupdate"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 406
    return-void

    .line 407
    .line 408
    .line 409
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410
    move-result v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzclo;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    return-void

    .line 415
    .line 416
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 424
    return-void

    .line 425
    .line 426
    :cond_f
    const-string v7, "skip"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v7

    .line 431
    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzclo;->zzr()V

    .line 436
    return-void

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgq;->zzd()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    if-nez v6, :cond_11

    .line 443
    .line 444
    new-instance v1, Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    const-string v3, "no_video_view"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_11
    const-string v7, "click"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v7

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->getContext()Landroid/content/Context;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 476
    move-result v1

    .line 477
    int-to-float v12, v3

    .line 478
    int-to-float v13, v1

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    move-result-wide v9

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    move-wide v7, v9

    .line 486
    .line 487
    .line 488
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-eqz v7, :cond_14

    .line 503
    .line 504
    const-string v2, "time"

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_13

    .line 513
    .line 514
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 518
    return-void

    .line 519
    .line 520
    .line 521
    :cond_13
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 522
    move-result v2

    .line 523
    .line 524
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 525
    mul-float/2addr v2, v3

    .line 526
    float-to-int v2, v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 530
    return-void

    .line 531
    .line 532
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    .line 542
    :cond_14
    const-string v7, "hide"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    .line 548
    if-eqz v7, :cond_15

    .line 549
    const/4 v7, 0x4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    return-void

    .line 554
    .line 555
    :cond_15
    const-string v7, "remove"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    .line 561
    if-eqz v7, :cond_16

    .line 562
    .line 563
    const/16 v1, 0x8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    return-void

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v7

    .line 572
    .line 573
    if-eqz v7, :cond_17

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzq(Ljava/lang/Integer;)V

    .line 577
    return-void

    .line 578
    .line 579
    :cond_17
    const-string v5, "loadControl"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzc(Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/Map;)V

    .line 589
    return-void

    .line 590
    .line 591
    :cond_18
    const-string v5, "muted"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v7

    .line 596
    .line 597
    if-eqz v7, :cond_1a

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 607
    move-result v1

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzu()V

    .line 613
    return-void

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzv()V

    .line 617
    return-void

    .line 618
    .line 619
    :cond_1a
    const-string v5, "pause"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-eqz v5, :cond_1b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzr()V

    .line 629
    return-void

    .line 630
    .line 631
    :cond_1b
    const-string v5, "play"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v5

    .line 636
    .line 637
    if-eqz v5, :cond_1c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzs()V

    .line 641
    return-void

    .line 642
    .line 643
    :cond_1c
    const-string v5, "show"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    .line 649
    if-eqz v5, :cond_1d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 653
    return-void

    .line 654
    .line 655
    :cond_1d
    const-string v5, "src"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-eqz v7, :cond_27

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbie;->zzcM:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    check-cast v5, Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    move-result v5

    .line 684
    .line 685
    if-eqz v5, :cond_1f

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    move-result v5

    .line 690
    .line 691
    if-nez v5, :cond_1e

    .line 692
    goto :goto_3

    .line 693
    .line 694
    :cond_1e
    const-string v1, "Src parameter missing from src video GMSG."

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 698
    return-void

    .line 699
    .line 700
    :cond_1f
    :goto_3
    const-string v5, "periodicReportIntervalMs"

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    move-result v7

    .line 705
    .line 706
    if-nez v7, :cond_20

    .line 707
    :goto_4
    const/4 v7, 0x0

    .line 708
    goto :goto_5

    .line 709
    .line 710
    .line 711
    :cond_20
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v7

    .line 713
    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 718
    move-result v7

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 723
    goto :goto_5

    .line 724
    .line 725
    .line 726
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    check-cast v5, Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    .line 742
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 743
    goto :goto_4

    .line 744
    .line 745
    .line 746
    :goto_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    .line 749
    const-string v8, "demuxed"

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v1, :cond_25

    .line 758
    .line 759
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 760
    .line 761
    .line 762
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 771
    move-result v9

    .line 772
    .line 773
    if-ge v12, v9, :cond_23

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    .line 779
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbie;->zzcM:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 783
    move-result-object v11

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 787
    move-result-object v10

    .line 788
    .line 789
    check-cast v10, Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    move-result v10

    .line 794
    .line 795
    if-eqz v10, :cond_21

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v10

    .line 800
    .line 801
    if-nez v10, :cond_22

    .line 802
    .line 803
    .line 804
    :cond_21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 807
    goto :goto_6

    .line 808
    .line 809
    :cond_23
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbie;->zzcM:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 813
    move-result-object v9

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    check-cast v5, Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    move-result v5

    .line 824
    .line 825
    if-eqz v5, :cond_24

    .line 826
    .line 827
    .line 828
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 829
    move-result v5

    .line 830
    .line 831
    if-eqz v5, :cond_24

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 835
    move-result v5

    .line 836
    .line 837
    add-int/lit8 v5, v5, 0x29

    .line 838
    .line 839
    new-instance v8, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 856
    return-void

    .line 857
    .line 858
    .line 859
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 860
    move-result v4

    .line 861
    .line 862
    new-array v4, v4, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    move-object v5, v4

    .line 868
    .line 869
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 870
    goto :goto_7

    .line 871
    .line 872
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v3}, [Ljava/lang/String;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v1

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzo(I)V

    .line 893
    .line 894
    .line 895
    :cond_26
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 896
    return-void

    .line 897
    .line 898
    :cond_27
    const-string v4, "touchMove"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v4

    .line 903
    .line 904
    if-eqz v4, :cond_28

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->getContext()Landroid/content/Context;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    const-string v4, "dx"

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 914
    move-result v4

    .line 915
    .line 916
    const-string v5, "dy"

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 920
    move-result v1

    .line 921
    int-to-float v3, v4

    .line 922
    int-to-float v1, v1

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzp(FF)V

    .line 926
    .line 927
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Z

    .line 928
    .line 929
    if-nez v1, :cond_33

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzl()V

    .line 933
    const/4 v1, 0x1

    .line 934
    .line 935
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Z

    .line 936
    return-void

    .line 937
    .line 938
    :cond_28
    const-string v2, "volume"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v4

    .line 943
    .line 944
    if-eqz v4, :cond_2a

    .line 945
    .line 946
    .line 947
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    if-nez v1, :cond_29

    .line 953
    .line 954
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 958
    return-void

    .line 959
    .line 960
    .line 961
    :cond_29
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 962
    move-result v2

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 966
    return-void

    .line 967
    .line 968
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 976
    return-void

    .line 977
    .line 978
    :cond_2a
    const-string v1, "watermark"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v1

    .line 983
    .line 984
    if-eqz v1, :cond_2b

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zzD()V

    .line 988
    return-void

    .line 989
    .line 990
    :cond_2b
    const-string v1, "Unknown video action: "

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 998
    return-void

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->getContext()Landroid/content/Context;

    .line 1002
    move-result-object v3

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1006
    move-result v13

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1010
    move-result v14

    .line 1011
    .line 1012
    const-string v4, "w"

    .line 1013
    const/4 v5, -0x1

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1017
    move-result v4

    .line 1018
    .line 1019
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbie;->zzeL:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 1023
    move-result-object v8

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 1027
    move-result-object v8

    .line 1028
    .line 1029
    check-cast v8, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    move-result v8

    .line 1034
    .line 1035
    const-string v10, "."

    .line 1036
    .line 1037
    if-eqz v8, :cond_2e

    .line 1038
    .line 1039
    if-ne v4, v5, :cond_2d

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzy()I

    .line 1043
    move-result v4

    .line 1044
    :goto_9
    move v15, v4

    .line 1045
    goto :goto_a

    .line 1046
    .line 1047
    .line 1048
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzy()I

    .line 1049
    move-result v8

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1053
    move-result v4

    .line 1054
    goto :goto_9

    .line 1055
    .line 1056
    .line 1057
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1058
    move-result v8

    .line 1059
    .line 1060
    if-eqz v8, :cond_2f

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzy()I

    .line 1064
    move-result v8

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1068
    move-result-object v11

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1072
    move-result v11

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    move-result-object v15

    .line 1077
    .line 1078
    add-int/lit8 v11, v11, 0x48

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1082
    move-result v15

    .line 1083
    add-int/2addr v11, v15

    .line 1084
    const/4 v15, 0x4

    .line 1085
    add-int/2addr v11, v15

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1089
    move-result-object v15

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1093
    move-result v15

    .line 1094
    add-int/2addr v11, v15

    .line 1095
    const/4 v15, 0x1

    .line 1096
    add-int/2addr v11, v15

    .line 1097
    .line 1098
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    const-string v11, "Calculate width with original width "

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v8, ", x "

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v8

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzy()I

    .line 1139
    move-result v8

    .line 1140
    sub-int/2addr v8, v13

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1144
    move-result v4

    .line 1145
    goto :goto_9

    .line 1146
    .line 1147
    :goto_a
    const-string v4, "h"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1151
    move-result v3

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 1155
    move-result-object v4

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 1159
    move-result-object v4

    .line 1160
    .line 1161
    check-cast v4, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    move-result v4

    .line 1166
    .line 1167
    if-eqz v4, :cond_31

    .line 1168
    .line 1169
    if-ne v3, v5, :cond_30

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzx()I

    .line 1173
    move-result v2

    .line 1174
    goto :goto_b

    .line 1175
    .line 1176
    .line 1177
    :cond_30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzx()I

    .line 1178
    move-result v2

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1182
    move-result v2

    .line 1183
    goto :goto_b

    .line 1184
    .line 1185
    .line 1186
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1187
    move-result v4

    .line 1188
    .line 1189
    if-eqz v4, :cond_32

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzx()I

    .line 1193
    move-result v4

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1197
    move-result-object v5

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1201
    move-result v5

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1205
    move-result-object v7

    .line 1206
    .line 1207
    add-int/lit8 v5, v5, 0x4b

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1211
    move-result v7

    .line 1212
    add-int/2addr v5, v7

    .line 1213
    const/4 v7, 0x4

    .line 1214
    add-int/2addr v5, v7

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1218
    move-result-object v7

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1222
    move-result v7

    .line 1223
    add-int/2addr v5, v7

    .line 1224
    const/4 v7, 0x1

    .line 1225
    add-int/2addr v5, v7

    .line 1226
    .line 1227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1231
    .line 1232
    const-string v5, "Calculate height with original height "

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v5, ", videoHost.getVideoBoundingHeight() "

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    const-string v4, ", y "

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    move-result-object v4

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchb;->zzx()I

    .line 1268
    move-result v2

    .line 1269
    sub-int/2addr v2, v14

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1273
    move-result v2

    .line 1274
    .line 1275
    :goto_b
    :try_start_7
    const-string v3, "player"

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-result-object v3

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1285
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1286
    .line 1287
    :catch_7
    move/from16 v17, v12

    .line 1288
    .line 1289
    const-string v3, "spherical"

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-result-object v3

    .line 1294
    .line 1295
    check-cast v3, Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1299
    move-result v18

    .line 1300
    .line 1301
    if-eqz v9, :cond_34

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgq;->zzd()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 1305
    move-result-object v3

    .line 1306
    .line 1307
    if-nez v3, :cond_34

    .line 1308
    .line 1309
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcha;

    .line 1310
    .line 1311
    const-string v4, "flags"

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    move-result-object v4

    .line 1316
    .line 1317
    check-cast v4, Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Ljava/lang/String;)V

    .line 1321
    move-object v12, v6

    .line 1322
    .line 1323
    move/from16 v16, v2

    .line 1324
    .line 1325
    move-object/from16 v19, v3

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzcgq;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcha;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgq;->zzd()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 1332
    move-result-object v2

    .line 1333
    .line 1334
    if-eqz v2, :cond_33

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzc(Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/Map;)V

    .line 1338
    :cond_33
    return-void

    .line 1339
    .line 1340
    .line 1341
    :cond_34
    invoke-virtual {v6, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzcgq;->zzb(IIII)V

    .line 1342
    return-void
.end method
