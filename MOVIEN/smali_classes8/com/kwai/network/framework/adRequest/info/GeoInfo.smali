.class public Lcom/kwai/network/framework/adRequest/info/GeoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;
    .locals 9

    .line 1
    .line 2
    const-string v0, "passive"

    .line 3
    .line 4
    const-string v1, "network"

    .line 5
    .line 6
    const-string v2, "gps"

    .line 7
    .line 8
    sget-object v3, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-object v3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    .line 29
    :try_start_0
    sget-object v6, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v6, v6, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    xor-int/2addr v6, v4

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    :try_start_1
    sget-object v6, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    .line 54
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_2
    move-object v6, v5

    .line 57
    .line 58
    :goto_0
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_2
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 61
    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    .line 70
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    :goto_1
    move-object v5, v0

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :catchall_1
    :cond_3
    sget-boolean v6, Lcom/kwai/network/a/f;->c:Z

    .line 76
    .line 77
    if-nez v6, :cond_11

    .line 78
    .line 79
    sget-object v6, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 80
    .line 81
    if-nez v6, :cond_11

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    :try_start_3
    sget-object v6, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v6, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    .line 97
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    xor-int/2addr v6, v4

    .line 99
    .line 100
    if-nez v6, :cond_12

    .line 101
    .line 102
    .line 103
    :catchall_2
    :cond_5
    invoke-static {}, Lcom/kwai/network/a/d6;->d()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    :try_start_4
    const-string v6, "location"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Landroid/location/LocationManager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 120
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    .line 122
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v2

    .line 141
    .line 142
    :try_start_6
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 146
    :cond_7
    move-object v2, v5

    .line 147
    .line 148
    :cond_8
    :goto_2
    sput-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_9
    :goto_3
    sget-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    .line 155
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 156
    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v6, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 161
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    goto :goto_4

    .line 177
    :catch_2
    move-exception v1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    invoke-virtual {v6, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :goto_5
    :try_start_9
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 193
    :cond_b
    move-object v1, v5

    .line 194
    .line 195
    :cond_c
    :goto_6
    sput-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 196
    .line 197
    :cond_d
    sget-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 198
    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 203
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    .line 208
    :try_start_a
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 220
    goto :goto_7

    .line 221
    :catch_3
    move-exception v0

    .line 222
    .line 223
    :try_start_b
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 227
    :cond_e
    move-object v0, v5

    .line 228
    .line 229
    :cond_f
    :goto_7
    sput-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 230
    .line 231
    :cond_10
    sget-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_8
    sput-boolean v4, Lcom/kwai/network/a/f;->c:Z

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_11
    :goto_9
    sget-object v5, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    .line 242
    .line 243
    :catchall_3
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 244
    .line 245
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    .line 249
    .line 250
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 254
    move-result-wide v1

    .line 255
    .line 256
    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    .line 257
    .line 258
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 262
    move-result-wide v1

    .line 263
    .line 264
    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    .line 265
    .line 266
    :cond_13
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    .line 274
    .line 275
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 276
    .line 277
    :cond_14
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/kwai/network/a/h6;->d()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 286
    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "country"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    .line 10
    .line 11
    const-string v4, "lat"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    .line 17
    .line 18
    const-string v4, "lon"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 22
    .line 23
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v3, "500000"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "BR"

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v1
.end method
