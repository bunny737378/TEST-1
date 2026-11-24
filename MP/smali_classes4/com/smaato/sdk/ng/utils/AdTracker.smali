.class public Lcom/smaato/sdk/ng/utils/AdTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final p:Ljava/lang/String; = "AdTracker"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

.field private final b:Lcom/smaato/sdk/ng/DeviceInfo;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/json/JSONObject;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

.field private final o:Lcom/smaato/sdk/ng/api/ApiClient$TrackJSListener;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/api/NGSDKApiClient;",
            "Lcom/smaato/sdk/ng/DeviceInfo;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
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
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->j:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->k:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->a:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->b:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->h:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance p1, Lp8;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->n:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 52
    .line 53
    new-instance p1, Lq8;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->o:Lcom/smaato/sdk/ng/api/ApiClient$TrackJSListener;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    iput-boolean p3, v0, Lcom/smaato/sdk/ng/utils/AdTracker;->m:Z

    return-void
.end method

.method private a(Ljava/util/List;Lr8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Lr8;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/util/List;Lr8;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/AdData;",
            ">;",
            "Lr8;",
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
    check-cast v1, Lcom/smaato/sdk/ng/models/AdData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/smaato/sdk/ng/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/smaato/sdk/ng/utils/AdTracker;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p2, Lr8;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " url: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getURL()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "[EVENTTYPE]"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    if-eqz p4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "[ERRORCODE]"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->a:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->b:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->n:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getJS()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    sget-object v2, Lcom/smaato/sdk/ng/utils/AdTracker;->p:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p2, Lr8;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " js: "

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getJS()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getJS()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->a:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdData;->getJS()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->o:Lcom/smaato/sdk/ng/api/ApiClient$TrackJSListener;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->trackJS(Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$TrackJSListener;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    sget-object p1, Lr8;->c:Lr8;

    .line 191
    .line 192
    if-ne p2, p1, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->h:Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string p1, "fired_clicks"

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    sget-object p1, Lr8;->b:Lr8;

    .line 203
    .line 204
    if-ne p2, p1, :cond_6

    .line 205
    .line 206
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->h:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string p1, "fired_impressions"

    .line 209
    .line 210
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method


# virtual methods
.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackUrlListener(Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->n:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 2
    .line 3
    return-void
.end method

.method public trackClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lr8;->c:Lr8;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->j:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->f:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lr8;->e:Lr8;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->k:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->g:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lr8;->f:Lr8;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lr8;->b:Lr8;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->i:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/AdTracker;->e:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lr8;->d:Lr8;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smaato/sdk/ng/utils/AdTracker;->a(Ljava/util/List;Lr8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
