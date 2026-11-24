.class public Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignalDataProcessor"


# instance fields
.field private final mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private final mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

.field private final mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 23
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 24
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 25
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 31
    .line 32
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, p0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mIsDestroyed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 6
    .line 7
    return-void
.end method

.method public processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lnet/pubnative/lite/sdk/models/SignalData;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/models/SignalData;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 44
    .line 45
    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->admurl:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 61
    .line 62
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p2, Lnet/pubnative/lite/sdk/models/SignalData;->adm:Lnet/pubnative/lite/sdk/models/AdResponse;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;-><init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 94
    .line 95
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 109
    .line 110
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 124
    .line 125
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 152
    .line 153
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_1
    move-exception p1

    .line 163
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of p1, p1, Landroid/util/AndroidRuntimeException;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 184
    .line 185
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_2
    move-exception p1

    .line 195
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->mListener:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 212
    .line 213
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_0
    return-void
.end method
