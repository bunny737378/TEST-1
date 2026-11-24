.class public final Lcom/smaato/sdk/ng/views/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/NextGenAdView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/NextGenAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/a;->a:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/a;->a:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProcessed(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/a;->a:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lt5;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 36
    .line 37
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NULL_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "render_error"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "android"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorCode(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 113
    .line 114
    .line 115
    const-string p1, "banner"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    iget-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void
.end method
