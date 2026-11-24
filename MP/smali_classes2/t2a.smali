.class public final Lt2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final a:Lgya;


# direct methods
.method public constructor <init>(Lgya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2a;->a:Lgya;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    const-string v1, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p1, Lqx9;->ab:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "request_origin"

    .line 29
    .line 30
    const-string v3, "inspector_ooct"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "adUnitId"

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :cond_0
    const-string v3, "format"

    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_1
    sget-object v3, Lqx9;->cb:Llx9;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v3, :cond_1d

    .line 102
    .line 103
    const-string p1, "isGamRequest"

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string p1, "isGamRequest"

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "1"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    move p1, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move p1, v6

    .line 130
    :goto_0
    if-eqz p1, :cond_a

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "keywords"

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v3, "keywords"

    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "keywords"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lt2a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    :goto_1
    if-ge v8, v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p2}, Lt2a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 183
    .line 184
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "customTargeting"

    .line 188
    .line 189
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const-string v3, "customTargeting"

    .line 196
    .line 197
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v3

    .line 233
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v7, v3}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    const-string v3, "contentUrl"

    .line 243
    .line 244
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    const-string v3, "contentUrl"

    .line 251
    .line 252
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    const-string v3, "contentUrl"

    .line 265
    .line 266
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 273
    .line 274
    .line 275
    :cond_5
    const-string v3, "neighboringContentUrlStrings"

    .line 276
    .line 277
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    const-string v3, "neighboringContentUrlStrings"

    .line 284
    .line 285
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    const-string v7, "neighboringContentUrlStrings"

    .line 292
    .line 293
    invoke-static {v3, v7}, Lt2a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 298
    .line 299
    .line 300
    :cond_6
    const-string v3, "requestAgent"

    .line 301
    .line 302
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    const-string v3, "requestAgent"

    .line 309
    .line 310
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 317
    .line 318
    .line 319
    :cond_7
    const-string v3, "publisherProvidedId"

    .line 320
    .line 321
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    const-string v3, "publisherProvidedId"

    .line 328
    .line 329
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 336
    .line 337
    .line 338
    :cond_8
    const-string v3, "categoryExclusions"

    .line 339
    .line 340
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    const-string v3, "categoryExclusions"

    .line 347
    .line 348
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    const-string v7, "categoryExclusions"

    .line 355
    .line 356
    invoke-static {v3, v7}, Lt2a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_3
    if-ge v6, v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "keywords"

    .line 390
    .line 391
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    const-string v3, "keywords"

    .line 398
    .line 399
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, "keywords"

    .line 406
    .line 407
    invoke-static {v3, v7}, Lt2a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    :goto_4
    if-ge v6, v7, :cond_b

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    invoke-static {p2}, Lt2a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, "customTargeting"

    .line 439
    .line 440
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    const-string v3, "customTargeting"

    .line 447
    .line 448
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catch_1
    move-exception v3

    .line 484
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 485
    .line 486
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7, v6, v3}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    const-string v3, "contentUrl"

    .line 494
    .line 495
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    const-string v3, "contentUrl"

    .line 502
    .line 503
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_d

    .line 514
    .line 515
    const-string v3, "contentUrl"

    .line 516
    .line 517
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 524
    .line 525
    .line 526
    :cond_d
    const-string v3, "neighboringContentUrlStrings"

    .line 527
    .line 528
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    const-string v3, "neighboringContentUrlStrings"

    .line 535
    .line 536
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    const-string v6, "neighboringContentUrlStrings"

    .line 543
    .line 544
    invoke-static {v3, v6}, Lt2a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 549
    .line 550
    .line 551
    :cond_e
    const-string v3, "requestAgent"

    .line 552
    .line 553
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    const-string v3, "requestAgent"

    .line 560
    .line 561
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 568
    .line 569
    .line 570
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_6
    const-string v3, "width"

    .line 575
    .line 576
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/String;

    .line 581
    .line 582
    const-string v6, "height"

    .line 583
    .line 584
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_10

    .line 595
    .line 596
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_10

    .line 601
    .line 602
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    new-instance v7, Lcom/google/android/gms/ads/AdSize;

    .line 611
    .line 612
    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 613
    .line 614
    .line 615
    move-object v3, v7

    .line 616
    goto :goto_7

    .line 617
    :catch_2
    move-exception v3

    .line 618
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 619
    .line 620
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7, v6, v3}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_10
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 631
    .line 632
    :goto_7
    const-string v6, "clickToExpandRequested"

    .line 633
    .line 634
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_11

    .line 639
    .line 640
    const-string v6, "customControlsRequested"

    .line 641
    .line 642
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_11

    .line 647
    .line 648
    const-string v6, "startMuted"

    .line 649
    .line 650
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_11

    .line 655
    .line 656
    move-object v6, v4

    .line 657
    goto :goto_8

    .line 658
    :cond_11
    new-instance v6, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 659
    .line 660
    invoke-direct {v6}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v7, "startMuted"

    .line 664
    .line 665
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    const-string v7, "startMuted"

    .line 672
    .line 673
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/String;

    .line 678
    .line 679
    const-string v8, "1"

    .line 680
    .line 681
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 686
    .line 687
    .line 688
    :cond_12
    const-string v7, "customControlsRequested"

    .line 689
    .line 690
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_13

    .line 695
    .line 696
    const-string v7, "customControlsRequested"

    .line 697
    .line 698
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/String;

    .line 703
    .line 704
    const-string v8, "1"

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 711
    .line 712
    .line 713
    :cond_13
    const-string v7, "clickToExpandRequested"

    .line 714
    .line 715
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_14

    .line 720
    .line 721
    const-string v7, "clickToExpandRequested"

    .line 722
    .line 723
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/lang/String;

    .line 728
    .line 729
    const-string v8, "1"

    .line 730
    .line 731
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 736
    .line 737
    .line 738
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :goto_8
    const-string v7, "customMuteThisAdRequested"

    .line 743
    .line 744
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_16

    .line 749
    .line 750
    const-string v7, "disableImageLoading"

    .line 751
    .line 752
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-nez v7, :cond_16

    .line 757
    .line 758
    const-string v7, "mediaAspectRatio"

    .line 759
    .line 760
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_16

    .line 765
    .line 766
    const-string v7, "preferredAdChoicesPosition"

    .line 767
    .line 768
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-nez v7, :cond_16

    .line 773
    .line 774
    const-string v7, "shouldRequestMultipleImages"

    .line 775
    .line 776
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_16

    .line 781
    .line 782
    if-eqz v6, :cond_15

    .line 783
    .line 784
    const-string v7, "NATIVE"

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_16

    .line 791
    .line 792
    :cond_15
    move-object v7, v6

    .line 793
    move v6, p1

    .line 794
    move-object p1, v3

    .line 795
    move-object v3, v7

    .line 796
    move-object v7, v4

    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_16
    new-instance v7, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 800
    .line 801
    invoke-direct {v7}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v8, "disableImageLoading"

    .line 805
    .line 806
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_17

    .line 811
    .line 812
    const-string v8, "disableImageLoading"

    .line 813
    .line 814
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Ljava/lang/String;

    .line 819
    .line 820
    const-string v9, "1"

    .line 821
    .line 822
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 827
    .line 828
    .line 829
    :cond_17
    const-string v8, "mediaAspectRatio"

    .line 830
    .line 831
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_18

    .line 836
    .line 837
    const-string v8, "mediaAspectRatio"

    .line 838
    .line 839
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_18

    .line 850
    .line 851
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :catch_3
    move-exception v8

    .line 860
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 861
    .line 862
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v10, v9, v8}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :cond_18
    :goto_9
    const-string v8, "shouldRequestMultipleImages"

    .line 870
    .line 871
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_19

    .line 876
    .line 877
    const-string v8, "shouldRequestMultipleImages"

    .line 878
    .line 879
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/lang/String;

    .line 884
    .line 885
    const-string v9, "1"

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 892
    .line 893
    .line 894
    :cond_19
    const-string v8, "preferredAdChoicesPosition"

    .line 895
    .line 896
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_1a

    .line 901
    .line 902
    const-string v8, "preferredAdChoicesPosition"

    .line 903
    .line 904
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_1a

    .line 915
    .line 916
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :catch_4
    move-exception v8

    .line 925
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 926
    .line 927
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v10, v9, v8}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    :cond_1a
    :goto_a
    const-string v8, "customMuteThisAdRequested"

    .line 935
    .line 936
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_1b

    .line 941
    .line 942
    const-string v8, "customMuteThisAdRequested"

    .line 943
    .line 944
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Ljava/lang/String;

    .line 949
    .line 950
    const-string v9, "1"

    .line 951
    .line 952
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 957
    .line 958
    .line 959
    :cond_1b
    if-eqz v6, :cond_1c

    .line 960
    .line 961
    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 962
    .line 963
    .line 964
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    move-object v11, v6

    .line 969
    move v6, p1

    .line 970
    move-object p1, v3

    .line 971
    move-object v3, v11

    .line 972
    goto :goto_b

    .line 973
    :cond_1d
    move-object v3, v4

    .line 974
    move-object v7, v3

    .line 975
    :goto_b
    const-string v8, "action"

    .line 976
    .line 977
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    check-cast p2, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-nez v8, :cond_2c

    .line 988
    .line 989
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_2c

    .line 994
    .line 995
    const-string v8, "load"

    .line 996
    .line 997
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_22

    .line 1002
    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_22

    .line 1008
    .line 1009
    iget-object v8, p0, Lt2a;->a:Lgya;

    .line 1010
    .line 1011
    monitor-enter v8

    .line 1012
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    sparse-switch p0, :sswitch_data_0

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :sswitch_0
    const-string p0, "BANNER"

    .line 1022
    .line 1023
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_21

    .line 1028
    .line 1029
    sget-object p0, Lqx9;->cb:Llx9;

    .line 1030
    .line 1031
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    invoke-virtual {p2, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p2

    .line 1039
    check-cast p2, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    if-eqz p2, :cond_1e

    .line 1046
    .line 1047
    if-eqz v6, :cond_1e

    .line 1048
    .line 1049
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1050
    .line 1051
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_1e
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance p1, Laya;

    .line 1075
    .line 1076
    invoke-direct {p1, v8, v2, p2}, Laya;-><init>(Lgya;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-virtual {p1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    check-cast p0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p0

    .line 1096
    if-eqz p0, :cond_1f

    .line 1097
    .line 1098
    if-eqz v6, :cond_1f

    .line 1099
    .line 1100
    if-eqz v3, :cond_1f

    .line 1101
    .line 1102
    move-object p0, p2

    .line 1103
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1104
    .line 1105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1f
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1109
    .line 1110
    .line 1111
    monitor-exit v8

    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :sswitch_1
    :try_start_6
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1115
    .line 1116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p0

    .line 1120
    if-eqz p0, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    new-instance p1, Ldya;

    .line 1127
    .line 1128
    invoke-direct {p1, v8, v2}, Ldya;-><init>(Lgya;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {p0, v2, v1, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1132
    .line 1133
    .line 1134
    monitor-exit v8

    .line 1135
    goto/16 :goto_10

    .line 1136
    .line 1137
    :sswitch_2
    :try_start_7
    const-string p0, "REWARDED"

    .line 1138
    .line 1139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p0

    .line 1143
    if-eqz p0, :cond_21

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    new-instance p1, Lcya;

    .line 1150
    .line 1151
    invoke-direct {p1, v8, v2}, Lcya;-><init>(Lgya;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p0, v2, v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1155
    .line 1156
    .line 1157
    monitor-exit v8

    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :sswitch_3
    :try_start_8
    const-string p0, "APP_OPEN_AD"

    .line 1161
    .line 1162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    if-eqz p0, :cond_21

    .line 1167
    .line 1168
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p0

    .line 1172
    new-instance p1, Lzxa;

    .line 1173
    .line 1174
    invoke-direct {p1, v8, v2}, Lzxa;-><init>(Lgya;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {p0, v2, v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    monitor-exit v8

    .line 1181
    goto/16 :goto_10

    .line 1182
    .line 1183
    :sswitch_4
    :try_start_9
    const-string p0, "INTERSTITIAL"

    .line 1184
    .line 1185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p0

    .line 1189
    if-eqz p0, :cond_21

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    new-instance p1, Lbya;

    .line 1196
    .line 1197
    invoke-direct {p1, v8, v2}, Lbya;-><init>(Lgya;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p0, v2, v1, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :sswitch_5
    const-string p0, "NATIVE"

    .line 1205
    .line 1206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p0

    .line 1210
    if-eqz p0, :cond_21

    .line 1211
    .line 1212
    new-instance p0, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lgya;->x1()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance p1, Luua;

    .line 1222
    .line 1223
    invoke-direct {p1, v8, v2, v5}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1227
    .line 1228
    .line 1229
    new-instance p1, Leya;

    .line 1230
    .line 1231
    invoke-direct {p1, v8}, Leya;-><init>(Lgya;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1235
    .line 1236
    .line 1237
    sget-object p1, Lqx9;->cb:Llx9;

    .line 1238
    .line 1239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-eqz p1, :cond_20

    .line 1254
    .line 1255
    if-eqz v7, :cond_20

    .line 1256
    .line 1257
    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1258
    .line 1259
    .line 1260
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    monitor-exit v8

    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_21
    :goto_d
    monitor-exit v8

    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :goto_e
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1274
    throw p0

    .line 1275
    :catchall_0
    move-exception p0

    .line 1276
    goto :goto_e

    .line 1277
    :cond_22
    const-string p1, "show"

    .line 1278
    .line 1279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result p1

    .line 1283
    if-eqz p1, :cond_2c

    .line 1284
    .line 1285
    iget-object p0, p0, Lt2a;->a:Lgya;

    .line 1286
    .line 1287
    monitor-enter p0

    .line 1288
    :try_start_b
    iget-object p1, p0, Lgya;->d:Lyxa;

    .line 1289
    .line 1290
    iget-object p2, p1, Lyxa;->d:Lifa;

    .line 1291
    .line 1292
    if-eqz p2, :cond_23

    .line 1293
    .line 1294
    invoke-interface {p2}, Lifa;->n()Z

    .line 1295
    .line 1296
    .line 1297
    move-result p2

    .line 1298
    if-nez p2, :cond_23

    .line 1299
    .line 1300
    iget-object p1, p1, Lyxa;->d:Lifa;

    .line 1301
    .line 1302
    invoke-interface {p1}, Lifa;->zzj()Landroid/app/Activity;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :cond_23
    if-eqz v4, :cond_2b

    .line 1307
    .line 1308
    iget-object p1, p0, Lgya;->a:Ljava/util/HashMap;

    .line 1309
    .line 1310
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p2

    .line 1314
    if-eqz p2, :cond_2b

    .line 1315
    .line 1316
    sget-object v0, Lqx9;->bb:Llx9;

    .line 1317
    .line 1318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_24

    .line 1333
    .line 1334
    instance-of v1, p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1335
    .line 1336
    if-nez v1, :cond_24

    .line 1337
    .line 1338
    instance-of v1, p2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1339
    .line 1340
    if-nez v1, :cond_24

    .line 1341
    .line 1342
    instance-of v1, p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1343
    .line 1344
    if-nez v1, :cond_24

    .line 1345
    .line 1346
    instance-of v1, p2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1347
    .line 1348
    if-eqz v1, :cond_25

    .line 1349
    .line 1350
    :cond_24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    :cond_25
    invoke-static {p2}, Lgya;->y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-virtual {p0, p1}, Lgya;->w1(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    instance-of p1, p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1361
    .line 1362
    if-eqz p1, :cond_26

    .line 1363
    .line 1364
    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1365
    .line 1366
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1367
    .line 1368
    .line 1369
    monitor-exit p0

    .line 1370
    goto :goto_10

    .line 1371
    :cond_26
    :try_start_c
    instance-of p1, p2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1372
    .line 1373
    if-eqz p1, :cond_27

    .line 1374
    .line 1375
    check-cast p2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1376
    .line 1377
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1378
    .line 1379
    .line 1380
    monitor-exit p0

    .line 1381
    goto :goto_10

    .line 1382
    :cond_27
    :try_start_d
    instance-of p1, p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1383
    .line 1384
    if-eqz p1, :cond_28

    .line 1385
    .line 1386
    check-cast p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1387
    .line 1388
    sget-object p1, Lswa;->c:Lswa;

    .line 1389
    .line 1390
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1391
    .line 1392
    .line 1393
    monitor-exit p0

    .line 1394
    goto :goto_10

    .line 1395
    :cond_28
    :try_start_e
    instance-of p1, p2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1396
    .line 1397
    if-eqz p1, :cond_29

    .line 1398
    .line 1399
    check-cast p2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1400
    .line 1401
    sget-object p1, Lfya;->b:Lfya;

    .line 1402
    .line 1403
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1404
    .line 1405
    .line 1406
    monitor-exit p0

    .line 1407
    goto :goto_10

    .line 1408
    :cond_29
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    check-cast p1, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result p1

    .line 1422
    if-eqz p1, :cond_2b

    .line 1423
    .line 1424
    instance-of p1, p2, Lcom/google/android/gms/ads/AdView;

    .line 1425
    .line 1426
    if-nez p1, :cond_2a

    .line 1427
    .line 1428
    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1429
    .line 1430
    if-eqz p1, :cond_2b

    .line 1431
    .line 1432
    :cond_2a
    new-instance p1, Landroid/content/Intent;

    .line 1433
    .line 1434
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p0}, Lgya;->x1()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p2

    .line 1441
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1442
    .line 1443
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "adUnit"

    .line 1447
    .line 1448
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1455
    .line 1456
    .line 1457
    monitor-exit p0

    .line 1458
    goto :goto_10

    .line 1459
    :cond_2b
    monitor-exit p0

    .line 1460
    goto :goto_10

    .line 1461
    :goto_f
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1462
    throw p1

    .line 1463
    :catchall_1
    move-exception p1

    .line 1464
    goto :goto_f

    .line 1465
    :cond_2c
    :goto_10
    return-void

    .line 1466
    nop

    .line 1467
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
