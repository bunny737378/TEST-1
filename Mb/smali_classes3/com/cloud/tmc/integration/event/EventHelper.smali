.class public Lcom/cloud/tmc/integration/event/EventHelper;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dispatchApiCallbackToWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "dataJson"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v9, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "callbackId"

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "abilityName"

    .line 42
    const-string v5, "callback"

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v4, "target"

    .line 49
    const-string v5, "worker"

    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "source"

    .line 56
    const-string v5, "native"

    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "time"

    .line 71
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 82
    const-string v5, "native"

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    const-string v3, "callback"

    .line 90
    const-string v4, "worker"

    .line 92
    move-object v2, v1

    .line 93
    move-object v8, p1

    .line 94
    invoke-direct/range {v2 .. v9}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    if-eqz p2, :cond_0

    .line 99
    const-string p1, "renderId"

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->setRenderId(Ljava/lang/String;)V

    .line 129
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 131
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p2, :cond_1

    .line 148
    const-string v1, "action"

    .line 150
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    if-nez p0, :cond_2

    .line 180
    return-void

    .line 181
    :cond_2
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 184
    move-result p2

    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v2, 0x0

    .line 187
    if-ne p2, v1, :cond_3

    .line 189
    invoke-interface {p0, v0, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Ljava/util/HashMap;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 196
    move-result p2

    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne p2, v0, :cond_4

    .line 200
    invoke-interface {p0, p1, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 203
    :cond_4
    :goto_0
    return-void
.end method

.method public static dispatchEventToRender(Lcom/cloud/tmc/kernel/render/IRender;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    const-string v0, "dispatchEventToRender recive"

    .line 3
    const-string v1, "subPkg"

    .line 5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "eventName"

    .line 15
    invoke-virtual {v9, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "dataJson"

    .line 20
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v9, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v6

    .line 33
    const-string v8, ""

    .line 35
    const-string v3, "DispatchEvent"

    .line 37
    const-string v4, "render"

    .line 39
    const-string v5, "native"

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance p2, Lcom/google/gson/Gson;

    .line 47
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p0, :cond_3

    .line 64
    const-string p2, "dispatchEventToRender recive render un null"

    .line 66
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/render/IRender;->getPage()Lcom/cloud/tmc/kernel/node/Node;

    .line 72
    move-result-object p2

    .line 73
    instance-of v0, p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 80
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p2, v2

    .line 86
    :goto_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 88
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 94
    if-nez p2, :cond_1

    .line 96
    move-object p2, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    :goto_1
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->LOAD_URL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 104
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, p2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext;->newBuilder(Lcom/cloud/tmc/kernel/render/IRender;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 114
    move-result-object p2

    .line 115
    const-string v0, "message"

    .line 117
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 120
    move-result-object p2

    .line 121
    const-string v0, "call"

    .line 123
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->param(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderBridge()Lcom/cloud/tmc/kernel/bridge/RenderBridge;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_2

    .line 137
    const-string p2, "dispatchEventToRender recive getRenderBridge un null"

    .line 139
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderBridge()Lcom/cloud/tmc/kernel/bridge/RenderBridge;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/RenderCallContext$Builder;->build()Lcom/cloud/tmc/kernel/bridge/RenderCallContext;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1, v2}, Lcom/cloud/tmc/kernel/bridge/RenderBridge;->sendToRender(Lcom/cloud/tmc/kernel/bridge/RenderCallContext;Lcom/cloud/tmc/kernel/bridge/SendToRenderCallback;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string p0, "dispatchEventToRender recive getRenderBridge is null"

    .line 156
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string p0, "dispatchEventToRender recive render is null"

    .line 162
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_2
    return-void
.end method

.method public static dispatchEventToWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string v2, "eventName"

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v2, "dataJson"

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v9, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "abilityName"

    .line 42
    const-string v3, "DispatchEvent"

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "target"

    .line 49
    const-string v3, "worker"

    .line 51
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "source"

    .line 56
    const-string v3, "native"

    .line 58
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "time"

    .line 71
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "callbackId"

    .line 76
    const-string v3, ""

    .line 78
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v6

    .line 90
    const-string v8, ""

    .line 92
    const-string v3, "DispatchEvent"

    .line 94
    const-string v4, "worker"

    .line 96
    const-string v5, "native"

    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v2 .. v9}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    if-eqz p2, :cond_0

    .line 104
    const-string v1, "renderId"

    .line 106
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->setRenderId(Ljava/lang/String;)V

    .line 134
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 136
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_1

    .line 153
    return-void

    .line 154
    :cond_1
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 157
    move-result p2

    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-ne p2, v1, :cond_2

    .line 162
    invoke-interface {p0, v0, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Ljava/util/HashMap;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 169
    move-result p2

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne p2, v0, :cond_3

    .line 173
    invoke-interface {p0, p1, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 176
    :cond_3
    :goto_0
    return-void
.end method

.method public static dispatchLifecycleToWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string v2, "eventName"

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v2, "dataJson"

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v9, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "abilityName"

    .line 42
    const-string v3, "Lifecycle"

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "target"

    .line 49
    const-string v3, "worker"

    .line 51
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "source"

    .line 56
    const-string v3, "native"

    .line 58
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "time"

    .line 71
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "callbackId"

    .line 76
    const-string v3, ""

    .line 78
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v6

    .line 90
    const-string v8, ""

    .line 92
    const-string v3, "Lifecycle"

    .line 94
    const-string v4, "worker"

    .line 96
    const-string v5, "native"

    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v2 .. v9}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    if-eqz p2, :cond_0

    .line 104
    const-string v1, "renderId"

    .line 106
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->setRenderId(Ljava/lang/String;)V

    .line 134
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 136
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_1

    .line 153
    return-void

    .line 154
    :cond_1
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 157
    move-result p2

    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-ne p2, v1, :cond_2

    .line 162
    invoke-interface {p0, v0, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Ljava/util/HashMap;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/worker/JSI;->workerType()I

    .line 169
    move-result p2

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne p2, v0, :cond_3

    .line 173
    invoke-interface {p0, p1, v2}, Lcom/cloud/tmc/kernel/worker/JSI;->sendJsonToWorker(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/worker/SendToWorkerCallback;)V

    .line 176
    :cond_3
    :goto_0
    return-void
.end method
