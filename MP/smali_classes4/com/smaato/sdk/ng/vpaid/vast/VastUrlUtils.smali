.class public Lcom/smaato/sdk/ng/vpaid/vast/VastUrlUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildParameters()Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;
    .locals 11

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/UserDataManager;->gdprApplies()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/UserDataManager;->isCCPAOptOut()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/UserDataManager;->isConsentDenied()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    move-object v0, v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/DeviceInfo;->limitTracking()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmpl-double v2, v4, v6

    .line 111
    .line 112
    const-string v4, "%.2f"

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v2, v3

    .line 144
    :goto_2
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    cmpl-double v5, v8, v6

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    move-object v10, v3

    .line 187
    move-object v3, v2

    .line 188
    move-object v2, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v2, v3

    .line 191
    :goto_3
    new-instance v4, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->advertisingId(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getBundleId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->bundleId(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v1}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->dnt(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->latitude(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->longitude(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->userAgent(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->deviceWidth(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->deviceHeight(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->gdpr(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->gdprConsent(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->usPrivacy(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->build()Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static formatURL(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters$Builder;->build()Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->adId(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->bundle(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->dnt(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lat(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lon(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->userAgent(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->width(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->height(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdpr(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v0, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdprConsent(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->usPrivacy(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->build()Lcom/smaato/sdk/ng/models/VASTtag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/VASTtag;->getFormattedURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
