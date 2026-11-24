.class public Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;
.super Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IBaseNativeAdStrategy;


# static fields
.field protected static final KEY_LOAD_TYPE:Ljava/lang/String; = "load_type"

.field protected static final LOAD_TYPE_FRAME:I = 0x1

.field protected static final LOAD_TYPE_NORMAL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/listener/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "BaseNativeComponentStrategy"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_6

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_6

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-object p4, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "ad_num"

    .line 85
    .line 86
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 93
    .line 94
    const-string p4, "ads_num"

    .line 95
    .line 96
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string p1, "videoSupport"

    .line 100
    .line 101
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 122
    .line 123
    const-string p4, "support_video"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "native_video_width"

    .line 138
    .line 139
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    const-string p4, "native_video_height"

    .line 146
    .line 147
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_5

    .line 152
    .line 153
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 168
    .line 169
    const-string p2, "video_size"

    .line 170
    .line 171
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->parseUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private doLoadInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeAsyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->lambda$loadInternal$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->lambda$loadInternal$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadInternal$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->doLoadInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->placementId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->unitId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "loadFailed"

    .line 38
    .line 39
    const-string p3, "Unable to load"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->dispatchComponentCallback(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$loadInternal$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parseUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "c20"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getRequestId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isReady(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->isReadyInternal(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isReadyInternal(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isReadyWithSyncWait(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "isReady error: "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "BaseNativeComponentStrategy"

    .line 27
    .line 28
    invoke-static {p0, p1, v1, p0}, Lfp7;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "unit_id"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->loadInternal(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public loadFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "unit_id"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->loadInternal(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1
.end method

.method public loadInternal(Ljava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->bidToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "BaseNativeComponentStrategy"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v3, "unit_id"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->properties:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "handler_controller"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "bid_token"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "is_hb"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "load_type"

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendLoadStartMetrics(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget p3, Lcom/mbridge/msdk/config/manager/a;->r:I

    .line 87
    .line 88
    int-to-long v3, p3

    .line 89
    new-instance p3, Lkb0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, p0, p1, v1, v0}, Lkb0;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3, v4, p3}, Lcom/mbridge/msdk/config/manager/a;->a(JLcom/mbridge/msdk/config/manager/callback/a;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->doLoadInternal(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "load error: "

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v2, p1}, Lfp7;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Lr25;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p2, p0, p1, p3}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const-string p0, "no unit id."

    .line 129
    .line 130
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "view"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "clickable_views"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    instance-of p1, p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "ad_model"

    .line 49
    .line 50
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "c35"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "view"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p1, "clickable_views"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of p1, p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 68
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "ad_model"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c35"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "release"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "release error: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BaseNativeComponentStrategy"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p0}, Lfp7;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "view"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "clickable_views"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    instance-of p1, p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "ad_model"

    .line 49
    .line 50
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "c36"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "view"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p1, "clickable_views"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of p1, p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 68
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOriginPassingData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->developerSettingMap:Ljava/util/Map;

    const-string p3, "ad_model"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c36"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->executeSyncApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
