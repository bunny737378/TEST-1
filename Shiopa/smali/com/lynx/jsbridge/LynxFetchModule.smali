.class public Lcom/lynx/jsbridge/LynxFetchModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxFetchModule"

.field private static final deprecatedStreamingFlag:Ljava/lang/String; = "useStreaming"

.field private static final standardStreamingFlag:Ljava/lang/String; = "enableFetchAPIStandardStreaming"

.field private static final streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final streamingEventNamePrefix:Ljava/lang/String; = "LynxFetchModuleStreamingEvent"


# instance fields
.field private final mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 7
    .line 8
    return-void
.end method

.method private request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxFetchModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lcom/lynx/jsbridge/LynxFetchModule$1;-><init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LynxFetchModuleStreamingEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/lynx/jsbridge/LynxFetchModule$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3, v0, p4}, Lcom/lynx/jsbridge/LynxFetchModule$2;-><init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v2, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/lynx/jsbridge/network/HttpRequest;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "method"

    .line 15
    .line 16
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/lynx/jsbridge/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setOriginUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "headers"

    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v3, v1, [B

    .line 53
    .line 54
    const-string v4, "body"

    .line 55
    .line 56
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpBody([B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "lynxExtension"

    .line 69
    .line 70
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/lynx/jsbridge/network/HttpRequest;->setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "useStreaming"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "enableFetchAPIStandardStreaming"

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v4, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "message"

    .line 111
    .line 112
    const-string v0, "Lynx Http Service not registered"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    if-nez v3, :cond_1

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/lynx/jsbridge/LynxFetchModule;->request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/lynx/jsbridge/LynxFetchModule;->requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
