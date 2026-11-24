.class public Lnet/pubnative/lite/sdk/utils/AdTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    }
.end annotation


# static fields
.field private static final MACRO_ERROR_CODE:Ljava/lang/String; = "[ERRORCODE]"

.field private static final MACRO_EVENT_TYPE:Ljava/lang/String; = "[EVENTTYPE]"

.field private static final TAG:Ljava/lang/String; = "AdTracker"


# instance fields
.field private final mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field private mClickTracked:Z

.field private final mClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompanionAdUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomEndcardUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mImpressionTracked:Z

.field private final mImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementParams:Lorg/json/JSONObject;

.field private final mSdkEventUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

.field private mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

.field private final trackedCompanionAdEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedCustomEndcardEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedSdkEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    iput-boolean p3, v0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickTracked:Z

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/api/PNApiClient;",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedSdkEvents:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedCompanionAdEvents:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedCustomEndcardEvents:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 26
    .line 27
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 28
    .line 29
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionUrls:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickUrls:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mSdkEventUrls:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mCompanionAdUrls:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mCustomEndcardUrls:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/utils/AdTracker$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/AdTracker$1;-><init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 52
    .line 53
    new-instance p1, Lnet/pubnative/lite/sdk/utils/AdTracker$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/AdTracker$2;-><init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

    .line 59
    .line 60
    return-void
.end method

.method private trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/AdTracker$Type;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2, v0, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/AdTracker$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Tracking "

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " url: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "[EVENTTYPE]"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    if-eqz p4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "[ERRORCODE]"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 115
    .line 116
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 117
    .line 118
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v5, v6, v7}, Lnet/pubnative/lite/sdk/api/PNApiClient;->trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " js: "

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 182
    .line 183
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdData;->getJS()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackJSListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Lnet/pubnative/lite/sdk/api/PNApiClient;->trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 195
    .line 196
    if-ne p2, p1, :cond_5

    .line 197
    .line 198
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string p1, "fired_clicks"

    .line 201
    .line 202
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 207
    .line 208
    if-ne p2, p1, :cond_6

    .line 209
    .line 210
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string p1, "fired_impressions"

    .line 213
    .line 214
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method


# virtual methods
.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackUrlListener(Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mTrackUrlListener:Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;

    .line 2
    .line 3
    return-void
.end method

.method public trackClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickUrls:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mClickTracked:Z

    .line 15
    .line 16
    return-void
.end method

.method public trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedCompanionAdEvents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mCompanionAdUrls:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedCustomEndcardEvents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mCustomEndcardUrls:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionUrls:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mImpressionTracked:Z

    .line 15
    .line 16
    return-void
.end method

.method public trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackedSdkEvents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker;->mSdkEventUrls:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackUrls(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/AdTracker$Type;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
