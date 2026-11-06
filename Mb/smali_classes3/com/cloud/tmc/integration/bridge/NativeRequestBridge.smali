.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# static fields
.field public static final KEY_CALLBACK_ID:Ljava/lang/String; = "callbackId"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_FILE_PATH:Ljava/lang/String; = "tempFilePath"

.field public static final KEY_TIME_OUT:Ljava/lang/String; = "m-timeout"

.field public static final KEY_X_BYTE_APPID:Ljava/lang/String; = "x-byte-appid"

.field private static final TAG:Ljava/lang/String; = "NativeRequestBridge"


# instance fields
.field private final requestMethods:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v4, "PUT"

    .line 6
    const-string v5, "DELETE"

    .line 8
    const-string v0, "GET"

    .line 10
    const-string v1, "POST"

    .line 12
    const-string v2, "POST_JSON"

    .line 14
    const-string v3, "POST_MULTIPART"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->requestMethods:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createSuccessResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "callbackId"

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p3, "errCode"

    .line 13
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "msg"

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method private createSuccessResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "statusCode"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "response"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "headers"

    .line 18
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "cookies"

    .line 27
    invoke-static {p4}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "callbackId"

    .line 36
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-object v0
.end method

.method private jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abortDownloadRequest(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "D009"

    .line 13
    const-string v1, "Download Abort Fail,callbackId is empty:D009"

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$11;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$11;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelDownloadCall(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/IAbortCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Download Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ":D010"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "D010"

    .line 73
    invoke-direct {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public abortHttpRequest(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "R006"

    .line 11
    const-string v1, "Http Request Abort Fail, callbackId is empty: R006"

    .line 13
    const-string v2, ""

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$3;

    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$3;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelHttpRequest(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/IAbortCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Http Request Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ":R008"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "R008"

    .line 73
    invoke-direct {p0, v1, v0, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 80
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public abortUploadRequest(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "U007"

    .line 13
    const-string v1, "UploadFile Abort Fail,callbackId is empty:U007"

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$12;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$12;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelUploadCall(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/IAbortCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "UploadFile Abort Fail,Exception_"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ":U008"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "U008"

    .line 71
    invoke-direct {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 78
    :goto_2
    return-void
.end method

.method public synthetic callbackFail(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "saveName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
            isSticky = true
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move-object/from16 v11, p6

    .line 7
    move-object/from16 v12, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/FileUtil;->INSTANCE:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 13
    invoke-virtual {v1, v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->getMiniAppFileStatus(Lcom/cloud/tmc/integration/structure/App;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eqz v12, :cond_0

    .line 21
    const-string v0, "S001"

    .line 23
    const-string v2, "Download Fail,Data storage failed because of insufficient storage space: S001"

    .line 25
    invoke-direct {v10, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 32
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->checkMiniAppFileSizeStatus(Lcom/cloud/tmc/integration/structure/App;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    .line 45
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    const-string v1, ""

    .line 65
    const-string v2, "m-timeout"

    .line 67
    if-eqz v0, :cond_4

    .line 69
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    cmp-long v3, v3, v5

    .line 77
    if-nez v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const-string v0, "60000"

    .line 101
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_2
    const-string v0, "x-byte-appid"

    .line 106
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "/"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    array-length v2, v1

    .line 153
    if-lez v2, :cond_5

    .line 155
    array-length v0, v1

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 158
    aget-object v0, v1, v0

    .line 160
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 166
    move-object/from16 v9, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v9, v0

    .line 170
    :goto_3
    const/16 v0, 0xa

    .line 172
    filled-new-array {v0}, [I

    .line 175
    move-result-object v4

    .line 176
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 189
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 195
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "temp_data"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    move-object v14, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object/from16 v14, p4

    .line 230
    :goto_4
    invoke-static {v14}, Lcom/cloud/tmc/miniutils/util/FileUtils;->createFileByDeleteOldFile(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 236
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 238
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 244
    new-instance v15, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$5;

    .line 246
    const/16 v5, 0xa

    .line 248
    move-object v1, v15

    .line 249
    move-object/from16 v2, p0

    .line 251
    move-object/from16 v3, p7

    .line 253
    move-object/from16 v6, p4

    .line 255
    move-object/from16 v7, p8

    .line 257
    move-object v8, v14

    .line 258
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$5;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;[IILjava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v1, p6

    .line 263
    move-object/from16 v2, p1

    .line 265
    move-object v3, v14

    .line 266
    move-object v4, v13

    .line 267
    move-object/from16 v5, p6

    .line 269
    move-object v6, v15

    .line 270
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;)V

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    if-eqz v12, :cond_9

    .line 276
    const-string v0, "D008"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "Download Fail,create file:"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, " fail:D008"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v10, v0, v1, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 307
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    goto :goto_6

    .line 311
    :goto_5
    if-eqz v12, :cond_9

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "Download Fail,Exception_"

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ":D002"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    const-string v1, "D002"

    .line 341
    invoke-direct {v10, v1, v0, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 348
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 351
    :cond_9
    :goto_6
    return-void
.end method

.method public innerAbortDownloadRequest(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "D009"

    .line 13
    const-string v1, "Download Abort Fail,callbackId is empty:D009"

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$10;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$10;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelDownloadCall(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/IAbortCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Download Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ":D010"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "D010"

    .line 73
    invoke-direct {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public innerDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "saveName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
            isSticky = true
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v11, p7

    .line 3
    :try_start_0
    const-string v0, "STORAGE_WRITE"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->permissionGroup([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 12
    move-result-object v0

    .line 13
    new-instance v12, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;

    .line 15
    move-object v1, v12

    .line 16
    move-object v2, p0

    .line 17
    move-object/from16 v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 21
    move-object/from16 v5, p8

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object/from16 v8, p4

    .line 27
    move-object/from16 v9, p7

    .line 29
    move-object/from16 v10, p6

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$4;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v12}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->callback(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->request()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    if-eqz v11, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Download Fail,Exception_"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ":D002"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "D002"

    .line 74
    move-object v2, p0

    .line 75
    move-object/from16 v3, p6

    .line 77
    invoke-direct {p0, v1, v0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v11, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 84
    invoke-interface/range {p7 .. p7}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 87
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Lcom/cloud/tmc/kernel/security/Permission;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "dataJson"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "method"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    const-string v4, "Http Request Fail, url is empty:R001"

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v6, "Tmcintegration"

    .line 16
    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "R001"

    .line 25
    invoke-direct {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v5, "GET"

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 49
    :goto_1
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const-string v7, "callbackId"

    .line 58
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const-class v8, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 67
    if-nez v7, :cond_5

    .line 69
    :try_start_3
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 75
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->JsonToMapValueIsString(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-eqz v7, :cond_5

    .line 92
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    const-string v7, "m-timeout"

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    .line 105
    cmp-long v10, v10, v12

    .line 107
    if-nez v10, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const-string v0, "60000"

    .line 133
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_4
    const-string v0, "x-byte-appid"

    .line 138
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 156
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 162
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->JsonToMapValueIsString(Ljava/lang/String;)Ljava/util/Map;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 176
    move-result-object v7

    .line 177
    :goto_5
    if-eqz v7, :cond_9

    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_9
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$1;

    .line 184
    invoke-direct {v13, p0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$1;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v14, 0x5

    .line 196
    sparse-switch v7, :sswitch_data_0

    .line 199
    goto :goto_6

    .line 200
    :sswitch_0
    const-string v5, "DELETE"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 208
    move v4, v14

    .line 209
    goto :goto_7

    .line 210
    :sswitch_1
    const-string v5, "POST_JSON"

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    move v4, v12

    .line 219
    goto :goto_7

    .line 220
    :sswitch_2
    const-string v5, "POST"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    move v4, v11

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v5, "PUT"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    move v4, v10

    .line 239
    goto :goto_7

    .line 240
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    const-string v5, "POST_MULTIPART"

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    if-eqz v4, :cond_a

    .line 256
    move v4, v8

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    :goto_6
    const/4 v4, -0x1

    .line 259
    :goto_7
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 261
    if-eqz v4, :cond_11

    .line 263
    if-eq v4, v12, :cond_10

    .line 265
    if-eq v4, v8, :cond_f

    .line 267
    if-eq v4, v11, :cond_e

    .line 269
    if-eq v4, v10, :cond_d

    .line 271
    if-eq v4, v14, :cond_c

    .line 273
    if-eqz v3, :cond_b

    .line 275
    :try_start_5
    const-string v0, "R003"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "Http Request Fail, request method not in "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->requestMethods:[Ljava/lang/String;

    .line 289
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v5, ":R003"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-direct {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "Http Request Fail,request method not in "

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->requestMethods:[Ljava/lang/String;

    .line 324
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto/16 :goto_9

    .line 340
    :cond_c
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 347
    new-instance v10, Ljava/util/HashMap;

    .line 349
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 352
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    move-object/from16 v8, p1

    .line 356
    move-object v11, v0

    .line 357
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_d
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    move-object v7, v4

    .line 367
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 369
    new-instance v10, Ljava/util/HashMap;

    .line 371
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    move-object/from16 v8, p1

    .line 378
    move-object v11, v0

    .line 379
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_e
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    move-object v7, v4

    .line 389
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 391
    new-instance v10, Ljava/util/HashMap;

    .line 393
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 396
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    move-object/from16 v8, p1

    .line 400
    move-object v11, v0

    .line 401
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v7, v4

    .line 410
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 412
    new-instance v10, Ljava/util/HashMap;

    .line 414
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 417
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    move-object/from16 v8, p1

    .line 421
    move-object v11, v0

    .line 422
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    move-object v7, v4

    .line 431
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 433
    new-instance v10, Ljava/util/HashMap;

    .line 435
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 438
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    move-object/from16 v8, p1

    .line 442
    move-object v11, v0

    .line 443
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    move-object v7, v4

    .line 452
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 454
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    move-object/from16 v8, p1

    .line 458
    move-object v10, v0

    .line 459
    move-object v12, v13

    .line 460
    invoke-interface/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    if-eqz v3, :cond_12

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v5, "Http Request Fail, Exception_"

    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ":R002"

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    const-string v4, "R002"

    .line 494
    invoke-direct {p0, v4, v0, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 501
    :cond_12
    :goto_9
    return-void

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x7129b853 -> :sswitch_5
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x1f397127 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public requestV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "dataJson"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "method"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    const-string v4, "Http Request Fail, url is empty:R001"

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v6, "Tmcintegration"

    .line 16
    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "R001"

    .line 25
    invoke-direct {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v5, "GET"

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 49
    :goto_1
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const-string v7, "callbackId"

    .line 58
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const-class v8, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 67
    if-nez v7, :cond_5

    .line 69
    :try_start_3
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 75
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->JsonToMapValueIsString(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-eqz v7, :cond_5

    .line 92
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    const-string v7, "m-timeout"

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    .line 105
    cmp-long v10, v10, v12

    .line 107
    if-nez v10, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const-string v0, "60000"

    .line 133
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_4
    const-string v0, "x-byte-appid"

    .line 138
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 156
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 162
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->JsonToMapValueIsString(Ljava/lang/String;)Ljava/util/Map;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->mapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 176
    move-result-object v7

    .line 177
    :goto_5
    if-eqz v7, :cond_9

    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_9
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$2;

    .line 184
    invoke-direct {v13, p0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$2;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v14, 0x5

    .line 196
    sparse-switch v7, :sswitch_data_0

    .line 199
    goto :goto_6

    .line 200
    :sswitch_0
    const-string v5, "DELETE"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 208
    move v4, v14

    .line 209
    goto :goto_7

    .line 210
    :sswitch_1
    const-string v5, "POST_JSON"

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    move v4, v12

    .line 219
    goto :goto_7

    .line 220
    :sswitch_2
    const-string v5, "POST"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    move v4, v11

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v5, "PUT"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    move v4, v10

    .line 239
    goto :goto_7

    .line 240
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    const-string v5, "POST_MULTIPART"

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    if-eqz v4, :cond_a

    .line 256
    move v4, v8

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    :goto_6
    const/4 v4, -0x1

    .line 259
    :goto_7
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 261
    if-eqz v4, :cond_11

    .line 263
    if-eq v4, v12, :cond_10

    .line 265
    if-eq v4, v8, :cond_f

    .line 267
    if-eq v4, v11, :cond_e

    .line 269
    if-eq v4, v10, :cond_d

    .line 271
    if-eq v4, v14, :cond_c

    .line 273
    if-eqz v3, :cond_b

    .line 275
    :try_start_5
    const-string v0, "R003"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "Http Request Fail, request method not in "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->requestMethods:[Ljava/lang/String;

    .line 289
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v5, ":R003"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-direct {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "Http Request Fail,request method not in "

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->requestMethods:[Ljava/lang/String;

    .line 324
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/utils/TraceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto/16 :goto_9

    .line 340
    :cond_c
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 347
    new-instance v10, Ljava/util/HashMap;

    .line 349
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 352
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    move-object/from16 v8, p1

    .line 356
    move-object v11, v0

    .line 357
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_d
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    move-object v7, v4

    .line 367
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 369
    new-instance v10, Ljava/util/HashMap;

    .line 371
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    move-object/from16 v8, p1

    .line 378
    move-object v11, v0

    .line 379
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_e
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    move-object v7, v4

    .line 389
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 391
    new-instance v10, Ljava/util/HashMap;

    .line 393
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 396
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    move-object/from16 v8, p1

    .line 400
    move-object v11, v0

    .line 401
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v7, v4

    .line 410
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 412
    new-instance v10, Ljava/util/HashMap;

    .line 414
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 417
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    move-object/from16 v8, p1

    .line 421
    move-object v11, v0

    .line 422
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    move-object v7, v4

    .line 431
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 433
    new-instance v10, Ljava/util/HashMap;

    .line 435
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 438
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    move-object/from16 v8, p1

    .line 442
    move-object v11, v0

    .line 443
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    move-object v7, v4

    .line 452
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 454
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    move-object/from16 v8, p1

    .line 458
    move-object v10, v0

    .line 459
    move-object v12, v13

    .line 460
    invoke-interface/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IResponseCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    if-eqz v3, :cond_12

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v5, "Http Request Fail, Exception_"

    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ":R002"

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    const-string v4, "R002"

    .line 494
    invoke-direct {p0, v4, v0, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 501
    :cond_12
    :goto_9
    return-void

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x7129b853 -> :sswitch_5
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x1f397127 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "name"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "formData"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
            isSticky = true
        .end annotation
    .end param
    .param p9    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
        value = ""
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v11, p7

    .line 9
    move-object/from16 v12, p8

    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 17
    const-string v3, "http"

    .line 19
    move-object/from16 v4, p1

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v6, ""

    .line 39
    if-nez v5, :cond_1

    .line 41
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    :goto_0
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 68
    new-instance v7, Ljava/io/File;

    .line 70
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v3, v7, v0}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 99
    new-instance v3, Ljava/io/File;

    .line 101
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v5

    .line 112
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 118
    new-instance v3, Ljava/io/File;

    .line 120
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 141
    new-instance v7, Lcom/google/gson/GsonBuilder;

    .line 143
    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 146
    new-instance v8, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$6;

    .line 148
    invoke-direct {v8, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$6;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 151
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;

    .line 157
    invoke-direct {v9}, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;-><init>()V

    .line 160
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 171
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_5

    .line 178
    new-instance v3, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$7;

    .line 180
    invoke-direct {v3, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$7;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 183
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v8, p4

    .line 189
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map;

    .line 195
    :cond_5
    move-object v8, v3

    .line 196
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 202
    new-instance v3, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;

    .line 204
    invoke-direct {v3, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 207
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v5, p5

    .line 213
    invoke-virtual {v7, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    move-object v9, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v9, v5

    .line 222
    :goto_2
    const-string v3, "m-timeout"

    .line 224
    if-eqz v2, :cond_8

    .line 226
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v13

    .line 230
    const-wide/16 v15, 0x0

    .line 232
    cmp-long v5, v13, v15

    .line 234
    if-nez v5, :cond_7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    :goto_3
    const-string v2, "60000"

    .line 258
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_4
    const-string v2, "x-byte-appid"

    .line 263
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v2, 0xa

    .line 272
    filled-new-array {v2}, [I

    .line 275
    move-result-object v3

    .line 276
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 278
    invoke-static {v5}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 284
    new-instance v7, Ljava/util/HashMap;

    .line 286
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 289
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$9;

    .line 293
    invoke-direct {v13, v1, v12, v3, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$9;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;[II)V

    .line 296
    move-object v2, v5

    .line 297
    move-object/from16 v3, p1

    .line 299
    move-object v4, v0

    .line 300
    move-object/from16 v5, p7

    .line 302
    move-object v6, v8

    .line 303
    move-object v8, v9

    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v13

    .line 306
    invoke-interface/range {v2 .. v10}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/cloud/tmc/kernel/proxy/network/IUploadCallback;)V

    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    if-eqz v12, :cond_9

    .line 312
    const-string v0, "U004"

    .line 314
    const-string v2, "UploadFile fail,parse: header/formData error:U004"

    .line 316
    invoke-direct {v1, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 323
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 326
    :cond_9
    return-void

    .line 327
    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    .line 329
    const-string v2, "U003"

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v4, "UploadFile fail,file:"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, " is not exist:U003"

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v2, v0, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 360
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 363
    :cond_b
    return-void

    .line 364
    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    .line 366
    const-string v0, "U001"

    .line 368
    const-string v2, "UploadFile fail,url is not startsWith http:U001"

    .line 370
    invoke-direct {v1, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v12, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 377
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    :cond_d
    return-void

    .line 381
    :goto_7
    if-eqz v12, :cond_e

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v3, "UploadFile fail,Exception_"

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v3, ":U002"

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    const-string v3, "U002"

    .line 411
    invoke-direct {v1, v3, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->createFailResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v12, v2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 418
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 421
    :cond_e
    const-string v2, "uploadFile"

    .line 423
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :goto_8
    return-void
.end method
