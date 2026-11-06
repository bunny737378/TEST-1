.class public Lcom/cloud/tmc/integration/MsgDispatcher;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgDispatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/MsgDispatcher;->lambda$checkShowPermissionDialog$0(Lcom/cloud/tmc/integration/structure/App;)V

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->checkShowPermissionDialog(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static checkShowPermissionDialog(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getInterectCallbackId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/structure/App;->updateInterectCallbackId(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/cloud/tmc/integration/c;

    .line 19
    invoke-direct {p1, p0}, Lcom/cloud/tmc/integration/c;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 22
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method private consumeTime(Ljava/lang/Object;Lcom/cloud/tmc/kernel/render/IRender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/cloud/tmc/kernel/render/IRender;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/cloud/tmc/integration/structure/App;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 13
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;

    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 21
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 38
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ""

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v3, "eventData"

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;->getDataJson()Ljava/util/HashMap;

    .line 68
    move-result-object p1

    .line 69
    const-string v4, "time"

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p2, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->setData(Ljava/util/Map;)V

    .line 81
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "consumeTime"

    .line 89
    invoke-interface {p1, v0, p2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const-string p1, "miniapp"

    .line 95
    const-string p2, "parse consumeTime from dataJson fail"

    .line 97
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/TraceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void
.end method

.method private getActiveRenderId(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/cloud/tmc/kernel/engine/EngineRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getTopRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lcom/cloud/tmc/integration/structure/App;

    .line 16
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_0
    return-object v0
.end method

.method private handleAsyncMsgFromWorker(Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "handleJSMsgFroworker msg = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MsgDispatcher"

    .line 24
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string v0, "handleAsyncMsgFromWorker error !!! (worker is null)"

    .line 32
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 35
    return v1

    .line 36
    :cond_0
    const-class v3, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 38
    invoke-static {v3}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWorkerId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->getByWorkerId(Ljava/lang/String;)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    const-string v0, "handleAsyncMsgFromWorker error !!! (engineRouter is null)"

    .line 56
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 59
    return v1

    .line 60
    :cond_1
    sget-object v4, Lcom/cloud/tmc/integration/utils/JsonUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/JsonUtil;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-class v7, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 68
    invoke-virtual {v4, v5, v7}, Lcom/cloud/tmc/integration/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWorkerId()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-string v7, "eventData"

    .line 80
    const-string v8, "native"

    .line 82
    const-string v9, "DispatchEvent"

    .line 84
    const-class v10, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v5, :cond_4

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWorkerId()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v12, "warmup_worker_id_"

    .line 95
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    const-string v0, "handleAsyncMsgFromWorker \u9884\u70ed\u6a21\u5f0f"

    .line 123
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 132
    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v10}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 146
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/util/HashMap;

    .line 152
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v4, v5}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->setData(Ljava/util/Map;)V

    .line 165
    const-class v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 167
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 173
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWorkerId()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0, v5}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 183
    return v1

    .line 184
    :cond_2
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    invoke-interface {v0, v2, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V

    .line 193
    :cond_3
    return v11

    .line 194
    :cond_4
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 204
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-direct {v6, v3}, Lcom/cloud/tmc/integration/MsgDispatcher;->getActiveRenderId(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    :goto_0
    invoke-interface {v3, v5}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/cloud/tmc/kernel/render/IRender;

    .line 216
    move-result-object v3

    .line 217
    const-string v5, "Api"

    .line 219
    const-string v12, ""

    .line 221
    if-nez v3, :cond_c

    .line 223
    const-string v0, "handleMsgFromJs: \u627e\u4e0d\u5230 render\uff0c\u4f7f\u7528 worker \u515c\u5e95\u5206\u53d1"

    .line 225
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 231
    move-result-object v0

    .line 232
    instance-of v0, v0, Lcom/cloud/tmc/integration/structure/App;

    .line 234
    if-eqz v0, :cond_6

    .line 236
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 242
    move-object v7, v0

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const/4 v7, 0x0

    .line 245
    :goto_1
    if-nez v7, :cond_7

    .line 247
    const-string v0, "handleMsgFromJs: render is null, app is null, jsapi \u65e0\u6cd5\u8c03\u7528"

    .line 249
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return v1

    .line 253
    :cond_7
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 269
    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_8

    .line 287
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 294
    move-result-object v13

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const/4 v13, 0x0

    .line 297
    :goto_2
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 303
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;-><init>()V

    .line 306
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v13}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->params(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->node(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->callbackId(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 321
    move-result-object v0

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v8

    .line 334
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->build()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_9

    .line 355
    return v1

    .line 356
    :cond_9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 359
    move-result-object v9

    .line 360
    if-nez v9, :cond_a

    .line 362
    return v1

    .line 363
    :cond_a
    new-instance v10, Lcom/cloud/tmc/integration/MsgDispatcher$5;

    .line 365
    move-object v0, v10

    .line 366
    move-object/from16 v1, p0

    .line 368
    move-object/from16 v4, p1

    .line 370
    move-object v5, v7

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/MsgDispatcher$5;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/cloud/tmc/integration/structure/App;)V

    .line 374
    invoke-interface {v9, v8, v10}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;)Z

    .line 377
    return v11

    .line 378
    :cond_b
    return v1

    .line 379
    :cond_c
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 382
    move-result-object v2

    .line 383
    const-class v14, Lcom/cloud/tmc/integration/structure/App;

    .line 385
    invoke-interface {v2, v14}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 388
    move-result-object v2

    .line 389
    move-object v14, v2

    .line 390
    check-cast v14, Lcom/cloud/tmc/integration/structure/App;

    .line 392
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v6, v2, v3}, Lcom/cloud/tmc/integration/MsgDispatcher;->consumeTime(Ljava/lang/Object;Lcom/cloud/tmc/kernel/render/IRender;)V

    .line 399
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_e

    .line 409
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 415
    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_d

    .line 433
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 440
    move-result-object v13

    .line 441
    goto :goto_3

    .line 442
    :cond_d
    const/4 v13, 0x0

    .line 443
    :goto_3
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 449
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;-><init>()V

    .line 452
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v13}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->params(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->node(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->render(Lcom/cloud/tmc/kernel/render/IRender;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->callbackId(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    move-result-wide v7

    .line 488
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->build()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getEngine()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 510
    move-result-object v8

    .line 511
    new-instance v9, Lcom/cloud/tmc/integration/MsgDispatcher$6;

    .line 513
    move-object v0, v9

    .line 514
    move-object/from16 v1, p0

    .line 516
    move-object v3, v4

    .line 517
    move-object/from16 v4, p1

    .line 519
    move-object v5, v14

    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/MsgDispatcher$6;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/cloud/tmc/integration/structure/App;)V

    .line 523
    invoke-interface {v8, v7, v9}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;)Z

    .line 526
    return v11

    .line 527
    :cond_e
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_11

    .line 537
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_11

    .line 547
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 553
    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v10}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 567
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 570
    move-result-object v4

    .line 571
    new-instance v5, Ljava/util/HashMap;

    .line 573
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 576
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-interface {v4, v5}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->setData(Ljava/util/Map;)V

    .line 586
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 589
    move-result-object v0

    .line 590
    instance-of v0, v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 592
    if-eqz v0, :cond_f

    .line 594
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 597
    move-result-object v14

    .line 598
    :cond_f
    invoke-interface {v3, v14}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_10

    .line 604
    invoke-interface {v0, v2, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V

    .line 607
    :cond_10
    move v0, v1

    .line 608
    goto/16 :goto_b

    .line 610
    :cond_11
    const-string v2, "render"

    .line 612
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_10

    .line 622
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 628
    invoke-static {v2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    const-string v5, "onPageReady"

    .line 638
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1a

    .line 644
    const-class v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 646
    invoke-static {v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 652
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    .line 658
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v2, v14, v7}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->checkNow(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 665
    if-eqz v14, :cond_12

    .line 667
    invoke-interface {v14, v11}, Lcom/cloud/tmc/integration/structure/App;->setMiniAppLoadStatus(Z)V

    .line 670
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_12

    .line 676
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/AppContext;->getContext()Landroid/content/Context;

    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_12

    .line 686
    sget-object v2, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/PrivacyUtils;

    .line 688
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/AppContext;->getContext()Landroid/content/Context;

    .line 695
    move-result-object v7

    .line 696
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v2, v7, v8}, Lcom/cloud/tmc/integration/utils/PrivacyUtils;->updateNewUserStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 703
    :cond_12
    invoke-static {v10}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 709
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    .line 715
    invoke-interface {v2, v7}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_13

    .line 721
    new-instance v7, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEvent;

    .line 723
    invoke-direct {v7, v5}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEvent;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-interface {v2, v5, v7}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V

    .line 729
    :cond_13
    new-instance v2, Landroid/os/Bundle;

    .line 731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 736
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->fromWarmup()Ljava/lang/Boolean;

    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v5

    .line 753
    const-string v7, "workerFromWarmup"

    .line 755
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWarmupChannel()I

    .line 766
    move-result v8

    .line 767
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v5

    .line 777
    const-string v8, "workerFromWarmupChannel"

    .line 779
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->fromWarmup()Z

    .line 790
    move-result v9

    .line 791
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v5

    .line 801
    const-string v9, "renderFromWarmup"

    .line 803
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getWarmupChannel()I

    .line 814
    move-result v10

    .line 815
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v5

    .line 825
    const-string v10, "renderFromWarmupChannel"

    .line 827
    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 836
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 839
    move-result-object v5

    .line 840
    const-string v15, "pageRandomId"

    .line 842
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v5, Landroid/os/Bundle;

    .line 847
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 850
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TYPE:Ljava/lang/String;

    .line 852
    const-string v13, "page"

    .line 854
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_ID:Ljava/lang/String;

    .line 859
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 862
    move-result-object v13

    .line 863
    check-cast v13, Lcom/cloud/tmc/integration/structure/Page;

    .line 865
    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 868
    move-result-object v13

    .line 869
    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 872
    move-result-object v13

    .line 873
    const-string v1, "uniqueChainID"

    .line 875
    const-string v6, "-1"

    .line 877
    invoke-virtual {v13, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v13

    .line 881
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 886
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Lcom/cloud/tmc/integration/structure/Page;

    .line 892
    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 895
    move-result-object v13

    .line 896
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 902
    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 904
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 907
    move-result-object v13

    .line 908
    check-cast v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 910
    if-nez v14, :cond_14

    .line 912
    move-object/from16 v16, v4

    .line 914
    const/4 v0, 0x0

    .line 915
    goto :goto_4

    .line 916
    :cond_14
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 919
    move-result-object v16

    .line 920
    move-object/from16 v0, v16

    .line 922
    move-object/from16 v16, v4

    .line 924
    :goto_4
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_T1:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 926
    move-object/from16 v17, v15

    .line 928
    const-string v15, "\u9875\u9762\u6253\u5f00"

    .line 930
    invoke-interface {v13, v0, v4, v15, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 933
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 939
    if-nez v14, :cond_15

    .line 941
    const/4 v4, 0x0

    .line 942
    goto :goto_5

    .line 943
    :cond_15
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    :goto_5
    sget-object v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 949
    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->DrawView:Ljava/lang/String;

    .line 951
    invoke-interface {v0, v4, v13, v15, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 954
    const-class v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 956
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 962
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 968
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 976
    sget-object v15, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_MINIAPP_LOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 978
    invoke-interface {v0, v4, v15}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 981
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 987
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/TrackPointUtils;->pageRouteTrackEnd(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 990
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 996
    if-nez v14, :cond_16

    .line 998
    const/4 v4, 0x0

    .line 999
    goto :goto_6

    .line 1000
    :cond_16
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 1003
    move-result-object v4

    .line 1004
    :goto_6
    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->page:Ljava/lang/String;

    .line 1006
    invoke-interface {v0, v4, v13, v15, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1009
    new-instance v0, Landroid/os/Bundle;

    .line 1011
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1014
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->TYPE:Ljava/lang/String;

    .line 1016
    const-string v5, "app"

    .line 1018
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_ID:Ljava/lang/String;

    .line 1023
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    .line 1029
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 1046
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 1052
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1062
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 1068
    if-nez v14, :cond_17

    .line 1070
    const/4 v2, 0x0

    .line 1071
    goto :goto_7

    .line 1072
    :cond_17
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    :goto_7
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->app:Ljava/lang/String;

    .line 1078
    invoke-interface {v1, v2, v13, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1081
    new-instance v0, Landroid/os/Bundle;

    .line 1083
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->fromWarmup()Ljava/lang/Boolean;

    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/kernel/worker/JSI;->getWarmupChannel()I

    .line 1116
    move-result v2

    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->fromWarmup()Z

    .line 1138
    move-result v2

    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getWarmupChannel()I

    .line 1160
    move-result v2

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 1176
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 1182
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_ID:Ljava/lang/String;

    .line 1191
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 1197
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_DRAW_END_TYPE:Ljava/lang/String;

    .line 1206
    const-string v2, "1"

    .line 1208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 1217
    if-nez v14, :cond_18

    .line 1219
    const/4 v2, 0x0

    .line 1220
    goto :goto_8

    .line 1221
    :cond_18
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 1224
    move-result-object v2

    .line 1225
    :goto_8
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 1227
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageDrawView:Ljava/lang/String;

    .line 1229
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1232
    invoke-static {v11}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 1238
    if-nez v14, :cond_19

    .line 1240
    const/4 v2, 0x0

    .line 1241
    goto :goto_9

    .line 1242
    :cond_19
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 1245
    move-result-object v2

    .line 1246
    :goto_9
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 1248
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageDrawView:Ljava/lang/String;

    .line 1250
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1253
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_1b

    .line 1259
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1262
    move-result-object v1

    .line 1263
    instance-of v1, v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 1265
    if-eqz v1, :cond_1b

    .line 1267
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 1273
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v2, v17

    .line 1279
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const-string v2, "_"

    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 1305
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    move-result-object v1

    .line 1316
    const-string v2, "pageUniqueId"

    .line 1318
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    new-instance v1, Lcom/cloud/tmc/integration/chain/endState/DrawViewEndState;

    .line 1323
    invoke-direct {v1, v0}, Lcom/cloud/tmc/integration/chain/endState/DrawViewEndState;-><init>(Landroid/os/Bundle;)V

    .line 1326
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 1332
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/chain/endState/DrawViewEndState;->setChainContext(Lcom/cloud/tmc/integration/chain/ChainContext;)V

    .line 1339
    goto :goto_a

    .line 1340
    :cond_1a
    move-object/from16 v16, v4

    .line 1342
    :cond_1b
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_1c

    .line 1352
    const/4 v0, 0x0

    .line 1353
    return v0

    .line 1354
    :cond_1c
    invoke-static {v3}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext;->newBuilder(Lcom/cloud/tmc/kernel/render/IRender;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 1357
    move-result-object v0

    .line 1358
    const-string v1, "message"

    .line 1360
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 1363
    move-result-object v0

    .line 1364
    const-string v1, "call"

    .line 1366
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 1369
    move-result-object v0

    .line 1370
    move-object/from16 v1, p2

    .line 1372
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->param(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderBridge()Lcom/cloud/tmc/kernel/bridge/RenderBridge;

    .line 1379
    move-result-object v1

    .line 1380
    if-eqz v1, :cond_1d

    .line 1382
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderBridge()Lcom/cloud/tmc/kernel/bridge/RenderBridge;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->build()Lcom/cloud/tmc/kernel/bridge/RenderCallContext;

    .line 1389
    move-result-object v0

    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/kernel/bridge/RenderBridge;->sendToRender(Lcom/cloud/tmc/kernel/bridge/RenderCallContext;Lcom/cloud/tmc/kernel/bridge/SendToRenderCallback;)V

    .line 1394
    :cond_1d
    const/4 v0, 0x1

    .line 1395
    :goto_b
    return v0
.end method

.method private static synthetic lambda$checkShowPermissionDialog$0(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->create()Lcom/cloud/tmc/kernel/extension/Extension;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 13
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;->privacyDialogDismiss(Ljava/lang/String;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "slaveLoaded"

    .line 3
    invoke-static {p4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/cloud/tmc/integration/utils/JsonUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/JsonUtil;

    .line 13
    const-class v3, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 15
    invoke-virtual {v2, p4, v3}, Lcom/cloud/tmc/integration/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 21
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/cloud/tmc/kernel/worker/JSI;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->getActiveRenderId(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {p1, v3}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/cloud/tmc/kernel/render/IRender;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->consumeTime(Ljava/lang/Object;Lcom/cloud/tmc/kernel/render/IRender;)V

    .line 59
    const-string v3, "Api"

    .line 61
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, ""

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 80
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object v4

    .line 106
    :cond_1
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 112
    invoke-direct {p4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;-><init>()V

    .line 115
    invoke-virtual {p4, p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->params(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 122
    move-result-object p4

    .line 123
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->node(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4, p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->render(Lcom/cloud/tmc/kernel/render/IRender;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4, p2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->callbackId(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 138
    move-result-object p4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;

    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$Builder;->build()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 165
    move-result-object p4

    .line 166
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getEngine()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/cloud/tmc/integration/MsgDispatcher$1;

    .line 176
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/cloud/tmc/integration/MsgDispatcher$1;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/render/IRender;)V

    .line 179
    invoke-interface {v0, p4, v1}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;)Z

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_2
    const-string v3, "DispatchEvent"

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    const/4 v6, 0x1

    .line 191
    const-string v7, "native"

    .line 193
    if-eqz v3, :cond_b

    .line 195
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    const-class v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 205
    if-eqz v2, :cond_5

    .line 207
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 213
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 221
    invoke-static {v3}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 227
    invoke-interface {v0, p4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v3, "eventData"

    .line 238
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->setData(Ljava/util/Map;)V

    .line 248
    invoke-interface {v1, p3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->setRenderId(Ljava/lang/String;)V

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_3

    .line 257
    const-string p2, "warmup_render_id_"

    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_3

    .line 265
    const-class p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 267
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 273
    invoke-interface {p1, p3}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 276
    move-result-object v4

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    if-eqz p1, :cond_4

    .line 280
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 283
    move-result-object p1

    .line 284
    const-class p2, Lcom/cloud/tmc/integration/structure/App;

    .line 286
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 289
    move-result-object v4

    .line 290
    :cond_4
    :goto_1
    if-eqz v4, :cond_a

    .line 292
    invoke-interface {v0, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_a

    .line 298
    invoke-interface {p1, p4, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_5
    :try_start_0
    const-string p3, "render"

    .line 305
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_9

    .line 315
    if-eqz p1, :cond_9

    .line 317
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 323
    invoke-static {p3}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const-string v2, "slaveAttached"

    .line 337
    if-nez p4, :cond_6

    .line 339
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p4

    .line 343
    if-eqz p4, :cond_7

    .line 345
    goto :goto_2

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    move-result-object p4

    .line 353
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 355
    invoke-interface {p4, p3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 358
    move-result-object v4

    .line 359
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {p4, v7}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 366
    move-result-object p4

    .line 367
    if-eqz p4, :cond_7

    .line 369
    invoke-interface {p4, p3, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V

    .line 372
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p4

    .line 376
    if-eqz p4, :cond_8

    .line 378
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 381
    move-result-object p4

    .line 382
    if-eqz p4, :cond_8

    .line 384
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 387
    move-result-object p4

    .line 388
    instance-of p4, p4, Lcom/cloud/tmc/integration/structure/Page;

    .line 390
    if-eqz p4, :cond_8

    .line 392
    new-instance p4, Landroid/os/Bundle;

    .line 394
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v0, "workerFromWarmup"

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/worker/JSI;->fromWarmup()Ljava/lang/Boolean;

    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "workerFromWarmupChannel"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/worker/JSI;->getWarmupChannel()I

    .line 431
    move-result v7

    .line 432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "renderFromWarmup"

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->fromWarmup()Z

    .line 455
    move-result v7

    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "renderFromWarmupChannel"

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getWarmupChannel()I

    .line 479
    move-result v7

    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 495
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 501
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_ID:Ljava/lang/String;

    .line 510
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 516
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "pageRandomId"

    .line 525
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 531
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v0, "pageUniqueId"

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v7, "_"

    .line 554
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    .line 563
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/cloud/tmc/integration/chain/endState/ChainMidEndState;

    .line 579
    invoke-direct {v0, p4}, Lcom/cloud/tmc/integration/chain/endState/ChainMidEndState;-><init>(Landroid/os/Bundle;)V

    .line 582
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 588
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/integration/chain/endState/ChainMidEndState;->setChainContext(Lcom/cloud/tmc/integration/chain/ChainContext;)V

    .line 595
    new-instance v0, Lcom/cloud/tmc/integration/chain/startState/DrawViewStartState;

    .line 597
    invoke-direct {v0, p4}, Lcom/cloud/tmc/integration/chain/startState/DrawViewStartState;-><init>(Landroid/os/Bundle;)V

    .line 600
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 603
    move-result-object p4

    .line 604
    check-cast p4, Lcom/cloud/tmc/integration/structure/Page;

    .line 606
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 609
    move-result-object p4

    .line 610
    invoke-virtual {v0, p4}, Lcom/cloud/tmc/integration/chain/startState/DrawViewStartState;->setChainContext(Lcom/cloud/tmc/integration/chain/ChainContext;)V

    .line 613
    :cond_8
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p3

    .line 617
    if-eqz p3, :cond_9

    .line 619
    sget-object p3, Lcom/cloud/tmc/integration/utils/VersionUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/VersionUtils;

    .line 621
    const-string p4, "5.1.1"

    .line 623
    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 625
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 631
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p3, p4, v0}, Lcom/cloud/tmc/integration/utils/VersionUtils;->isSupportH5PageStack(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    move-result p3

    .line 639
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object p4

    .line 643
    const-string v0, "pom"

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const-string v4, "ret:"

    .line 652
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object p4

    .line 662
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    if-eqz p3, :cond_9

    .line 667
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 670
    move-result-object p3

    .line 671
    if-eqz p3, :cond_9

    .line 673
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 676
    move-result-object p3

    .line 677
    instance-of p3, p3, Lcom/cloud/tmc/integration/structure/Page;

    .line 679
    if-eqz p3, :cond_9

    .line 681
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 684
    move-result-object p3

    .line 685
    check-cast p3, Lcom/cloud/tmc/integration/structure/Page;

    .line 687
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 690
    move-result-object p3

    .line 691
    if-eqz p3, :cond_9

    .line 693
    invoke-static {v3}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 696
    move-result-object p3

    .line 697
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 699
    const-string p4, "resendH5PageStack"

    .line 701
    invoke-interface {p3, p4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    .line 704
    move-result-object p4

    .line 705
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 711
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 714
    move-result-object v0

    .line 715
    invoke-interface {p3, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 718
    move-result-object p3

    .line 719
    if-eqz p3, :cond_9

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v2, "resendH5PageStack_"

    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Lcom/cloud/tmc/integration/structure/Page;

    .line 737
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 740
    move-result-object p1

    .line 741
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object p1

    .line 752
    invoke-interface {p3, p1, p4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    goto :goto_4

    .line 756
    :goto_3
    const-string p3, "MsgDispatcher"

    .line 758
    invoke-static {p3, v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    :cond_9
    :goto_4
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$2;

    .line 763
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$2;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)V

    .line 766
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->postOnWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/Runnable;)V

    .line 769
    :cond_a
    :goto_5
    return v6

    .line 770
    :cond_b
    const-string p3, "LifeCycle"

    .line 772
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result p3

    .line 776
    if-eqz p3, :cond_c

    .line 778
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$3;

    .line 780
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$3;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)V

    .line 783
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->postOnWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/Runnable;)V

    .line 786
    return v6

    .line 787
    :cond_c
    const-string p3, "setData"

    .line 789
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result p3

    .line 793
    if-eqz p3, :cond_d

    .line 795
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$4;

    .line 797
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$4;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)V

    .line 800
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->postOnWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/Runnable;)V

    .line 803
    goto :goto_6

    .line 804
    :cond_d
    const-string p2, "DispatchNativeComponent"

    .line 806
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result p2

    .line 810
    if-eqz p2, :cond_e

    .line 812
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result p2

    .line 820
    if-eqz p2, :cond_f

    .line 822
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 825
    move-result-object p2

    .line 826
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 828
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;

    .line 831
    move-result-object p2

    .line 832
    sget-object p3, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->INSTANCE:Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;

    .line 834
    invoke-virtual {p3, p1, p2}, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->dispatchToComponentCenter(Lcom/cloud/tmc/kernel/render/IRender;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 837
    goto :goto_6

    .line 838
    :cond_e
    const-string p2, "DispatchNativeEvent"

    .line 840
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result p2

    .line 844
    if-eqz p2, :cond_f

    .line 846
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 849
    move-result-object p2

    .line 850
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result p2

    .line 854
    if-eqz p2, :cond_f

    .line 856
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 859
    move-result-object p2

    .line 860
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 862
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;

    .line 865
    move-result-object p2

    .line 866
    sget-object p3, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->INSTANCE:Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;

    .line 868
    invoke-virtual {p3, p1, p2}, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->dispatchToEventCenter(Lcom/cloud/tmc/kernel/render/IRender;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 871
    :cond_f
    :goto_6
    const/4 p1, 0x0

    .line 872
    return p1
.end method

.method public handleMsgFromWorker(Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleMsgFroworker msg = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MsgDispatcher"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/MsgDispatcher;->handleAsyncMsgFromWorker(Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
