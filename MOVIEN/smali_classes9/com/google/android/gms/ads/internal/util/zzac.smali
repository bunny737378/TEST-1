.class public final Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhh:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "OfflineUpload.db"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgbu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgbw;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzk()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzl()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbv;->zzj()V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzb(Lcom/google/android/gms/internal/ads/zzgbq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    const-string v0, "clearStorageOnIdlessMode"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string v0, "JSON parsing error"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge v3, v4, :cond_e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "bk"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "sk"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v7, "type"

    .line 61
    const/4 v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eq v4, v8, :cond_3

    .line 72
    .line 73
    if-eq v4, v7, :cond_2

    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-nez v9, :cond_d

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-nez v9, :cond_d

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    const/16 v9, 0x2f

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgsk;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsk;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgtl;->zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzgtl;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v9

    .line 115
    .line 116
    if-gt v9, v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    :cond_e
    return-object p1
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
