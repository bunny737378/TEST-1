.class public final Lfea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    const-string v0, " in a video GMSG: "

    .line 40
    .line 41
    invoke-static {v1, p0, p2, v0, p1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0x1e

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/2addr p0, v0

    .line 75
    add-int/lit8 p0, p0, 0x6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Parse pixels for "

    .line 90
    .line 91
    const-string v1, ", got string "

    .line 92
    .line 93
    invoke-static {p0, v0, p2, v1, p1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, ", int "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return p3
.end method

.method public static c(Lpda;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpda;->g:Lkda;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lkda;->A(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lkda;->B(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lkda;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lkda;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lkda;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    const-string p0, ", "

    .line 100
    .line 101
    const-string p1, ")"

    .line 102
    .line 103
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 104
    .line 105
    invoke-static {v2, v0, p0, v1, p1}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lifa;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "playerId"

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lifa;->v0()La70;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lifa;->v0()La70;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, La70;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lpda;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lpda;->g:Lkda;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lkda;->y()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "load"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Event intended for player "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", but sent to player "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " - event ignored"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v5

    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "google.afma.Notify_dt"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v9, v9, 0xd

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v9, v10

    .line 174
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v9, "Video GMSG: "

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, " "

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v8, "background"

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    const-string v0, "color"

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "Color parameter missing from background video GMSG."

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Lifa;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const-string v8, "playerBackground"

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    const-string v0, "color"

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Lifa;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const-string v8, "decoderProps"

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x0

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    const-string v0, "mimeTypes"

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "event"

    .line 314
    .line 315
    const-string v2, "decoderProps"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "error"

    .line 321
    .line 322
    const-string v2, "missingMimeTypes"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "onVideoEvent"

    .line 328
    .line 329
    invoke-interface {v3, v1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, ","

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    array-length v2, v0

    .line 345
    :goto_2
    if-ge v9, v2, :cond_a

    .line 346
    .line 347
    aget-object v4, v0, v9

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "event"

    .line 369
    .line 370
    const-string v4, "decoderProps"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v2, "mimeTypes"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "onVideoEvent"

    .line 381
    .line 382
    invoke-interface {v3, v1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-interface {v3}, Lifa;->v0()La70;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 391
    .line 392
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    const-string v10, "new"

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const-string v11, "position"

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x1

    .line 412
    if-nez v10, :cond_2d

    .line 413
    .line 414
    if-nez v11, :cond_2d

    .line 415
    .line 416
    move-object v11, v3

    .line 417
    invoke-interface {v11}, Lifa;->zzh()Laga;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    const-string v10, "timeupdate"

    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_e

    .line 430
    .line 431
    const-string v0, "currentTime"

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_d
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v2, v3, Laga;->b:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :try_start_3
    iput v0, v3, Laga;->j:F

    .line 456
    .line 457
    monitor-exit v2

    .line 458
    return-void

    .line 459
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_3

    .line 463
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    const-string v10, "skip"

    .line 474
    .line 475
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_f

    .line 480
    .line 481
    iget-object v10, v3, Laga;->b:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v10

    .line 484
    :try_start_5
    iget-boolean v6, v3, Laga;->h:Z

    .line 485
    .line 486
    iget v4, v3, Laga;->e:I

    .line 487
    .line 488
    iput v5, v3, Laga;->e:I

    .line 489
    .line 490
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    sget-object v0, Lxca;->f:Lwca;

    .line 492
    .line 493
    new-instance v2, Lzfa;

    .line 494
    .line 495
    move v7, v6

    .line 496
    invoke-direct/range {v2 .. v7}, Lzfa;-><init>(Laga;IIZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 504
    throw v0

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    goto :goto_4

    .line 507
    :cond_f
    iget-object v3, v8, La70;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lpda;

    .line 510
    .line 511
    if-nez v3, :cond_10

    .line 512
    .line 513
    new-instance v0, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v1, "event"

    .line 519
    .line 520
    const-string v2, "no_video_view"

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "onVideoEvent"

    .line 526
    .line 527
    invoke-interface {v11, v1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_10
    const-string v5, "click"

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_12

    .line 538
    .line 539
    invoke-interface {v11}, Lifa;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "x"

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-string v4, "y"

    .line 550
    .line 551
    invoke-static {v0, v1, v4, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-float v9, v2

    .line 556
    int-to-float v10, v0

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    move-wide v6, v4

    .line 564
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v3, Lpda;->g:Lkda;

    .line 569
    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    const-string v5, "currentTime"

    .line 580
    .line 581
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    const-string v0, "time"

    .line 588
    .line 589
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 608
    .line 609
    mul-float/2addr v1, v2

    .line 610
    float-to-int v1, v1

    .line 611
    iget-object v2, v3, Lpda;->g:Lkda;

    .line 612
    .line 613
    if-eqz v2, :cond_36

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lkda;->p(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_14
    const-string v5, "hide"

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_15

    .line 636
    .line 637
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_15
    const-string v5, "remove"

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_16

    .line 648
    .line 649
    const/16 v0, 0x8

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_16
    const-string v5, "load"

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_18

    .line 662
    .line 663
    iget-object v0, v3, Lpda;->g:Lkda;

    .line 664
    .line 665
    if-eqz v0, :cond_36

    .line 666
    .line 667
    iget-object v1, v3, Lpda;->n:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_17

    .line 674
    .line 675
    iget-object v1, v3, Lpda;->n:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v2, v3, Lpda;->o:[Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2, v7}, Lkda;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_17
    const-string v0, "no_src"

    .line 684
    .line 685
    new-array v1, v9, [Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, Lpda;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_18
    const-string v5, "loadControl"

    .line 692
    .line 693
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    invoke-static {v3, v1}, Lfea;->c(Lpda;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_19
    const-string v5, "muted"

    .line 704
    .line 705
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1b

    .line 710
    .line 711
    const-string v0, "muted"

    .line 712
    .line 713
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iget-object v1, v3, Lpda;->g:Lkda;

    .line 724
    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    if-eqz v1, :cond_36

    .line 728
    .line 729
    iget-object v0, v1, Lkda;->b:Lwda;

    .line 730
    .line 731
    iput-boolean v13, v0, Lwda;->e:Z

    .line 732
    .line 733
    invoke-virtual {v0}, Lwda;->a()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lkda;->x()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1a
    if-eqz v1, :cond_36

    .line 741
    .line 742
    iget-object v0, v1, Lkda;->b:Lwda;

    .line 743
    .line 744
    iput-boolean v9, v0, Lwda;->e:Z

    .line 745
    .line 746
    invoke-virtual {v0}, Lwda;->a()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lkda;->x()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1b
    const-string v5, "pause"

    .line 754
    .line 755
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1c

    .line 760
    .line 761
    iget-object v0, v3, Lpda;->g:Lkda;

    .line 762
    .line 763
    if-eqz v0, :cond_36

    .line 764
    .line 765
    invoke-virtual {v0}, Lkda;->m()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1c
    const-string v5, "play"

    .line 770
    .line 771
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_1d

    .line 776
    .line 777
    iget-object v0, v3, Lpda;->g:Lkda;

    .line 778
    .line 779
    if-eqz v0, :cond_36

    .line 780
    .line 781
    invoke-virtual {v0}, Lkda;->l()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_1d
    const-string v5, "show"

    .line 786
    .line 787
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1e
    const-string v5, "src"

    .line 798
    .line 799
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_27

    .line 804
    .line 805
    const-string v0, "src"

    .line 806
    .line 807
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    sget-object v2, Lqx9;->U2:Llx9;

    .line 814
    .line 815
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1f

    .line 830
    .line 831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1f

    .line 836
    .line 837
    const-string v0, "Src parameter missing from src video GMSG."

    .line 838
    .line 839
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1f
    const-string v2, "periodicReportIntervalMs"

    .line 844
    .line 845
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_20

    .line 850
    .line 851
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 865
    goto :goto_5

    .line 866
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 877
    .line 878
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_20
    :goto_5
    new-array v2, v13, [Ljava/lang/String;

    .line 886
    .line 887
    aput-object v0, v2, v9

    .line 888
    .line 889
    const-string v5, "demuxed"

    .line 890
    .line 891
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v1, :cond_25

    .line 898
    .line 899
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 900
    .line 901
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v5, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    move v7, v9

    .line 910
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ge v7, v8, :cond_23

    .line 915
    .line 916
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    sget-object v10, Lqx9;->U2:Llx9;

    .line 921
    .line 922
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-virtual {v12, v10}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_21

    .line 937
    .line 938
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_22

    .line 943
    .line 944
    :cond_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_23
    sget-object v2, Lqx9;->U2:Llx9;

    .line 951
    .line 952
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v7, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_24

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    add-int/lit8 v2, v2, 0x29

    .line 979
    .line 980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    new-array v2, v2, [Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-array v2, v13, [Ljava/lang/String;

    .line 1023
    .line 1024
    aput-object v0, v2, v9

    .line 1025
    .line 1026
    :cond_25
    :goto_7
    if-eqz v6, :cond_26

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-interface {v11, v1}, Lifa;->z0(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_26
    iput-object v0, v3, Lpda;->n:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v2, v3, Lpda;->o:[Ljava/lang/String;

    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_27
    const-string v4, "touchMove"

    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_29

    .line 1047
    .line 1048
    invoke-interface {v11}, Lifa;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v4, "dx"

    .line 1053
    .line 1054
    invoke-static {v2, v1, v4, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    const-string v5, "dy"

    .line 1059
    .line 1060
    invoke-static {v2, v1, v5, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    int-to-float v2, v4

    .line 1065
    int-to-float v1, v1

    .line 1066
    iget-object v3, v3, Lpda;->g:Lkda;

    .line 1067
    .line 1068
    if-eqz v3, :cond_28

    .line 1069
    .line 1070
    invoke-virtual {v3, v2, v1}, Lkda;->q(FF)V

    .line 1071
    .line 1072
    .line 1073
    :cond_28
    iget-boolean v1, v0, Lfea;->a:Z

    .line 1074
    .line 1075
    if-nez v1, :cond_36

    .line 1076
    .line 1077
    invoke-interface {v11}, Lifa;->zzl()V

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v13, v0, Lfea;->a:Z

    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_29
    const-string v0, "volume"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_2b

    .line 1090
    .line 1091
    const-string v0, "volume"

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/lang/String;

    .line 1098
    .line 1099
    if-nez v0, :cond_2a

    .line 1100
    .line 1101
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1102
    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_2a
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iget-object v2, v3, Lpda;->g:Lkda;

    .line 1112
    .line 1113
    if-eqz v2, :cond_36

    .line 1114
    .line 1115
    iget-object v3, v2, Lkda;->b:Lwda;

    .line 1116
    .line 1117
    iput v1, v3, Lwda;->f:F

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lwda;->a()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lkda;->x()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_2b
    const-string v0, "watermark"

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2c

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lpda;->a()V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_2c
    const-string v0, "Unknown video action: "

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_2d
    move-object v11, v3

    .line 1159
    invoke-interface {v11}, Lifa;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v2, "x"

    .line 1164
    .line 1165
    invoke-static {v0, v1, v2, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const-string v3, "y"

    .line 1170
    .line 1171
    invoke-static {v0, v1, v3, v9}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const-string v4, "w"

    .line 1176
    .line 1177
    const/4 v5, -0x1

    .line 1178
    invoke-static {v0, v1, v4, v5}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    sget-object v6, Lqx9;->Z4:Llx9;

    .line 1183
    .line 1184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_2f

    .line 1199
    .line 1200
    if-ne v4, v5, :cond_2e

    .line 1201
    .line 1202
    invoke-interface {v11}, Lifa;->d()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    goto :goto_8

    .line 1207
    :cond_2e
    invoke-interface {v11}, Lifa;->d()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    goto :goto_8

    .line 1216
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_30

    .line 1221
    .line 1222
    invoke-interface {v11}, Lifa;->d()I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    add-int/lit8 v14, v14, 0x48

    .line 1239
    .line 1240
    invoke-static {v14, v12, v15}, Lwu8;->i(IILjava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    add-int/2addr v15, v14

    .line 1253
    add-int/2addr v15, v13

    .line 1254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    const-string v15, "Calculate width with original width "

    .line 1260
    .line 1261
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1268
    .line 1269
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v7, ", x "

    .line 1276
    .line 1277
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v7, "."

    .line 1284
    .line 1285
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_30
    invoke-interface {v11}, Lifa;->d()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    sub-int/2addr v7, v2

    .line 1300
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    :goto_8
    const-string v7, "h"

    .line 1305
    .line 1306
    invoke-static {v0, v1, v7, v5}, Lfea;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_32

    .line 1325
    .line 1326
    if-ne v0, v5, :cond_31

    .line 1327
    .line 1328
    invoke-interface {v11}, Lifa;->zzx()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto :goto_9

    .line 1333
    :cond_31
    invoke-interface {v11}, Lifa;->zzx()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto :goto_9

    .line 1342
    :cond_32
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_33

    .line 1347
    .line 1348
    invoke-interface {v11}, Lifa;->zzx()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    add-int/lit8 v7, v7, 0x4b

    .line 1365
    .line 1366
    invoke-static {v7, v12, v14}, Lwu8;->i(IILjava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    add-int/2addr v12, v7

    .line 1379
    add-int/2addr v12, v13

    .line 1380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    const-string v12, "Calculate height with original height "

    .line 1386
    .line 1387
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1394
    .line 1395
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v6, ", y "

    .line 1402
    .line 1403
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v6, "."

    .line 1410
    .line 1411
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_33
    invoke-interface {v11}, Lifa;->zzx()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    sub-int/2addr v6, v3

    .line 1426
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    :goto_9
    :try_start_b
    const-string v6, "player"

    .line 1431
    .line 1432
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1442
    move v14, v6

    .line 1443
    goto :goto_a

    .line 1444
    :catch_7
    move v14, v9

    .line 1445
    :goto_a
    const-string v6, "spherical"

    .line 1446
    .line 1447
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    check-cast v6, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v15

    .line 1457
    if-eqz v10, :cond_35

    .line 1458
    .line 1459
    iget-object v6, v8, La70;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v6, Lpda;

    .line 1462
    .line 1463
    if-nez v6, :cond_35

    .line 1464
    .line 1465
    const-string v6, "flags"

    .line 1466
    .line 1467
    new-instance v7, Luda;

    .line 1468
    .line 1469
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v7, v6}, Luda;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v8, La70;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v6, Lpda;

    .line 1481
    .line 1482
    if-nez v6, :cond_34

    .line 1483
    .line 1484
    iget-object v6, v8, La70;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v13, v6

    .line 1487
    check-cast v13, Lsfa;

    .line 1488
    .line 1489
    iget-object v6, v13, Lsfa;->a:Lyfa;

    .line 1490
    .line 1491
    iget-object v10, v6, Lyfa;->L:Lic5;

    .line 1492
    .line 1493
    iget-object v10, v10, Lic5;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v10, Lwx9;

    .line 1496
    .line 1497
    const-string v11, "vpr2"

    .line 1498
    .line 1499
    iget-object v6, v6, Lyfa;->J:Lvx9;

    .line 1500
    .line 1501
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    invoke-static {v10, v6, v11}, Lbe;->V(Lwx9;Lvx9;[Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v6, v8, La70;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v12, v6

    .line 1511
    check-cast v12, Landroid/content/Context;

    .line 1512
    .line 1513
    new-instance v11, Lpda;

    .line 1514
    .line 1515
    iget-object v6, v13, Lsfa;->a:Lyfa;

    .line 1516
    .line 1517
    iget-object v6, v6, Lyfa;->L:Lic5;

    .line 1518
    .line 1519
    iget-object v6, v6, Lic5;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object/from16 v16, v6

    .line 1522
    .line 1523
    check-cast v16, Lwx9;

    .line 1524
    .line 1525
    iget-object v6, v8, La70;->e:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v18, v6

    .line 1528
    .line 1529
    check-cast v18, Lhwa;

    .line 1530
    .line 1531
    move-object/from16 v17, v7

    .line 1532
    .line 1533
    invoke-direct/range {v11 .. v18}, Lpda;-><init>(Landroid/content/Context;Lsfa;IZLwx9;Luda;Lhwa;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v11, v8, La70;->f:Ljava/lang/Object;

    .line 1537
    .line 1538
    iget-object v6, v8, La70;->d:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v6, Lsfa;

    .line 1541
    .line 1542
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1543
    .line 1544
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6, v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v5, v8, La70;->f:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, Lpda;

    .line 1553
    .line 1554
    invoke-virtual {v5, v2, v3, v4, v0}, Lpda;->l(IIII)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v13, Lsfa;->a:Lyfa;

    .line 1558
    .line 1559
    iget-object v0, v0, Lyfa;->n:Lofa;

    .line 1560
    .line 1561
    iput-boolean v9, v0, Lofa;->l:Z

    .line 1562
    .line 1563
    :cond_34
    iget-object v0, v8, La70;->f:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lpda;

    .line 1566
    .line 1567
    if-eqz v0, :cond_36

    .line 1568
    .line 1569
    invoke-static {v0, v1}, Lfea;->c(Lpda;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_35
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1574
    .line 1575
    invoke-static {v1}, Ljr1;->n(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v8, La70;->f:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lpda;

    .line 1581
    .line 1582
    if-eqz v1, :cond_36

    .line 1583
    .line 1584
    invoke-virtual {v1, v2, v3, v4, v0}, Lpda;->l(IIII)V

    .line 1585
    .line 1586
    .line 1587
    :cond_36
    :goto_b
    return-void
.end method
