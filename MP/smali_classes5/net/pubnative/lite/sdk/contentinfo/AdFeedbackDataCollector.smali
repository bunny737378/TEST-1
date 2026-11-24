.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackDataCollector"


# instance fields
.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 11
    iput-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppToken(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 42
    .line 43
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setSdkVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAdFormat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setIntegrationType(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_5
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAudioState(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 117
    .line 118
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 131
    .line 132
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 137
    .line 138
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " Android "

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setDeviceInfo(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setZoneId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreativeId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setImpressionBeacon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    const-string p0, "true"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    const-string p0, "false"

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setHasEndCard(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    const-string p0, "htmlbanner"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->build()Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
