.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J \u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J)\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J1\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0002J\"\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00130\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J1\u0010\u0016\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J(\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J(\u00106\u001a\u0002012\u0006\u00107\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J \u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "httpClientProvider",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "handleGatewayUniversalResponse",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "requestUrlFactory",
        "Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;",
        "(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;)V",
        "buildHttpRequest",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "gatewayUrl",
        "",
        "headers",
        "",
        "",
        "requestPolicy",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "request",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "calculateDelayTime",
        "",
        "currentDelay",
        "retryCount",
        "",
        "calculateExponentialBackoff",
        "calculateJitter",
        "retryWaitBase",
        "retryJitterPct",
        "",
        "executeRequest",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "httpRequest",
        "operationType",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeWithRetry",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "url",
        "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGatewayUrl",
        "getHeaders",
        "getUniversalResponse",
        "response",
        "sendNetworkErrorDiagnosticEvent",
        "",
        "e",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "sendNetworkSuccessDiagnosticEvent",
        "httpResponse",
        "shouldRetry",
        "",
        "responseCode",
        "duration",
        "maxDuration",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonGatewayClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UniversalResponseKt.kt\ngatewayprotocol/v1/UniversalResponseKtKt\n+ 4 ErrorKt.kt\ngatewayprotocol/v1/ErrorKtKt\n*L\n1#1,267:1\n1#2:268\n1#2:270\n1#2:272\n10#3:269\n10#4:271\n*S KotlinDebug\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n*L\n229#1:270\n230#1:272\n229#1:269\n230#1:271\n*E\n"
    }
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final CODE_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_PROTOBUF:Ljava/lang/String; = "application/x-protobuf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_RETRY_AFTER:Ljava/lang/String; = "Retry-After"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_RETRY_ATTEMPT:Ljava/lang/String; = "X-RETRY-ATTEMPT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestUrlFactory:Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/HttpClientProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "httpClientProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handleGatewayUniversalResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sendDiagnosticEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "requestUrlFactory"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->requestUrlFactory:Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 39
    return-void
.end method

.method public static final synthetic access$executeRequest(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestUrlFactory$p(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->requestUrlFactory:Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 3
    return-object p0
.end method

.method private final buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ")",
            "Lcom/unity3d/services/core/network/model/HttpRequest;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    new-instance v20, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 7
    .line 8
    move-object/from16 v0, v20

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sget-object v3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 23
    move-result v10

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 27
    move-result v11

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 31
    move-result v12

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getOverallTimeout()I

    .line 35
    move-result v13

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    .line 44
    const v18, 0x1c1e2

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v20
.end method

.method private final calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(IF)J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryMaxInterval()I

    .line 21
    move-result p3

    .line 22
    int-to-long p3, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-wide p1

    .line 4
    :cond_0
    long-to-float p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryScalingFactor()F

    .line 8
    move-result p2

    .line 9
    mul-float/2addr p1, p2

    .line 10
    float-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method private final calculateJitter(IF)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    return-wide p1

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    neg-long v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method private final executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "I",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-wide v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 49
    .line 50
    iget v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 51
    .line 52
    iget-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move v10, v4

    .line 66
    move-object v9, v5

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move v10, v4

    .line 71
    move-object v9, v5

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    iget-wide v7, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 84
    .line 85
    iget v3, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 86
    .line 87
    iget-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 90
    .line 91
    iget-object v9, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 94
    .line 95
    iget-object v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    move-wide v11, v7

    .line 102
    move-object v13, v10

    .line 103
    move v10, v3

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    move-object v9, v5

    .line 107
    .line 108
    move-object/from16 v5, v21

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v9, v5

    .line 112
    move-object v6, v10

    .line 113
    move v10, v3

    .line 114
    :goto_2
    move-wide v2, v7

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v9, v5

    .line 119
    move-object v6, v10

    .line 120
    move v10, v3

    .line 121
    :goto_3
    move-wide v2, v7

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 132
    move-result-wide v7

    .line 133
    .line 134
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 135
    .line 136
    iput-object v1, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    iput-object v3, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    :try_start_3
    iput-object v9, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8

    .line 145
    .line 146
    move/from16 v10, p2

    .line 147
    .line 148
    :try_start_4
    iput v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 149
    .line 150
    iput-wide v7, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 151
    .line 152
    iput v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 157
    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    return-object v2

    .line 160
    :cond_4
    move-object v13, v1

    .line 161
    move-object v5, v3

    .line 162
    move-wide v11, v7

    .line 163
    :goto_4
    :try_start_5
    move-object v3, v0

    .line 164
    .line 165
    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v7, 0x2

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    iput-object v13, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 173
    const/4 v14, 0x0

    .line 174
    .line 175
    iput-object v14, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 178
    .line 179
    iput-wide v11, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 180
    .line 181
    iput v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 182
    move-object v4, v5

    .line 183
    move v5, v0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 188
    .line 189
    if-ne v0, v2, :cond_5

    .line 190
    return-object v2

    .line 191
    :cond_5
    move-object v5, v9

    .line 192
    move v4, v10

    .line 193
    move-wide v2, v11

    .line 194
    move-object v6, v13

    .line 195
    .line 196
    :goto_5
    :try_start_6
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v0, v4, v5, v7}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 204
    goto :goto_a

    .line 205
    :catch_4
    move-exception v0

    .line 206
    move-wide v2, v11

    .line 207
    move-object v6, v13

    .line 208
    goto :goto_8

    .line 209
    :catch_5
    move-exception v0

    .line 210
    move-wide v2, v11

    .line 211
    move-object v6, v13

    .line 212
    goto :goto_9

    .line 213
    :catch_6
    move-exception v0

    .line 214
    :goto_6
    move-object v6, v1

    .line 215
    goto :goto_2

    .line 216
    :catch_7
    move-exception v0

    .line 217
    :goto_7
    move-object v6, v1

    .line 218
    goto :goto_3

    .line 219
    :catch_8
    move-exception v0

    .line 220
    .line 221
    move/from16 v10, p2

    .line 222
    goto :goto_6

    .line 223
    :catch_9
    move-exception v0

    .line 224
    .line 225
    move/from16 v10, p2

    .line 226
    goto :goto_7

    .line 227
    :catch_a
    move-exception v0

    .line 228
    .line 229
    move/from16 v10, p2

    .line 230
    .line 231
    move-object/from16 v9, p3

    .line 232
    goto :goto_6

    .line 233
    :catch_b
    move-exception v0

    .line 234
    .line 235
    move/from16 v10, p2

    .line 236
    .line 237
    move-object/from16 v9, p3

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :goto_8
    new-instance v4, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 241
    .line 242
    const-string v12, "Gateway request was canceled due to exceeding timeout for operation"

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x7e

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    move-object v11, v4

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v4, v10, v9, v2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V

    .line 267
    throw v0

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v0, v10, v9, v2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 278
    move-result-object v0

    .line 279
    :goto_a
    return-object v0
.end method

.method private final executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 52
    .line 53
    iget-wide v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 54
    .line 55
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 56
    .line 57
    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 68
    .line 69
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move v2, v7

    .line 80
    move-wide v6, v8

    .line 81
    move-wide v9, v10

    .line 82
    const/4 v0, 0x3

    .line 83
    move-object v8, v3

    .line 84
    move-object v3, v13

    .line 85
    .line 86
    move-object/from16 v27, v5

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v14

    .line 89
    .line 90
    move-object/from16 v14, v27

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_2
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-wide v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 112
    .line 113
    iget-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 114
    .line 115
    iget v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 116
    .line 117
    iget-object v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 124
    .line 125
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 128
    .line 129
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 132
    .line 133
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    move-wide/from16 v27, v4

    .line 141
    move v4, v10

    .line 142
    move-object v10, v12

    .line 143
    move-object v5, v15

    .line 144
    move-object v15, v14

    .line 145
    move-object v14, v13

    .line 146
    move-object v13, v11

    .line 147
    .line 148
    move-wide/from16 v11, v27

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 167
    move-result v8

    .line 168
    int-to-long v8, v8

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v14, v2

    .line 171
    move-wide v11, v8

    .line 172
    move v13, v10

    .line 173
    move-object v8, v3

    .line 174
    move-wide v9, v4

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    move-object v4, v0

    .line 178
    move-object v5, v1

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-direct {v14, v13}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getHeaders(I)Ljava/util/Map;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v4, v15, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    iput-object v14, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput v13, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 203
    .line 204
    iput-wide v9, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 205
    .line 206
    iput-wide v11, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 207
    .line 208
    iput v7, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v15, v13, v3, v5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    if-ne v15, v8, :cond_5

    .line 215
    return-object v8

    .line 216
    .line 217
    :cond_5
    move-object/from16 v27, v15

    .line 218
    move-object v15, v0

    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    move-object/from16 v28, v14

    .line 223
    move-object v14, v1

    .line 224
    move-object v1, v5

    .line 225
    .line 226
    move-object/from16 v5, v28

    .line 227
    .line 228
    move-wide/from16 v29, v9

    .line 229
    move-object v10, v3

    .line 230
    move-object v3, v8

    .line 231
    .line 232
    move-wide/from16 v8, v29

    .line 233
    .line 234
    move/from16 v31, v13

    .line 235
    move-object v13, v4

    .line 236
    .line 237
    move/from16 v4, v31

    .line 238
    .line 239
    :goto_2
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 243
    move-result v16

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    if-eqz v16, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v0, v10}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v4, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-ne v1, v3, :cond_6

    .line 271
    return-object v3

    .line 272
    :cond_6
    move-object v1, v0

    .line 273
    :goto_3
    return-object v1

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 277
    move-result v6

    .line 278
    .line 279
    const/16 v7, 0x1ad

    .line 280
    .line 281
    if-ne v6, v7, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    const-string v7, "Retry-After"

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    check-cast v6, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v6

    .line 314
    .line 315
    const/16 v2, 0x3e8

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    int-to-long v2, v2

    .line 319
    mul-long/2addr v6, v2

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 323
    move-result-object v7

    .line 324
    goto :goto_5

    .line 325
    :goto_4
    const/4 v7, 0x0

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_8
    move-object/from16 p2, v3

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :goto_5
    if-eqz v7, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 335
    move-result-wide v2

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-direct {v5, v11, v12, v14, v4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 348
    move-result-wide v6

    .line 349
    double-to-long v6, v6

    .line 350
    .line 351
    add-long v11, v6, v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 355
    move-result v0

    .line 356
    .line 357
    move-wide/from16 p3, v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 361
    move-result v6

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v0, v11, v12, v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(IJI)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 380
    .line 381
    iput-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 382
    .line 383
    iput-wide v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 384
    const/4 v0, 0x3

    .line 385
    .line 386
    iput v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    move-object/from16 v7, p2

    .line 393
    .line 394
    if-ne v6, v7, :cond_a

    .line 395
    return-object v7

    .line 396
    :cond_a
    move-object v12, v13

    .line 397
    .line 398
    move-object/from16 v27, v5

    .line 399
    move-object v5, v1

    .line 400
    move-object v1, v14

    .line 401
    .line 402
    move-object/from16 v14, v27

    .line 403
    .line 404
    move-wide/from16 v28, v8

    .line 405
    move-object v8, v7

    .line 406
    move-wide v6, v2

    .line 407
    move-object v3, v10

    .line 408
    const/4 v2, 0x1

    .line 409
    .line 410
    move-wide/from16 v9, v28

    .line 411
    .line 412
    :goto_7
    add-int/lit8 v13, v4, 0x1

    .line 413
    move-object v4, v12

    .line 414
    move-object v0, v15

    .line 415
    move-wide v11, v6

    .line 416
    const/4 v6, 0x2

    .line 417
    move v7, v2

    .line 418
    .line 419
    move-object/from16 v2, p0

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_b
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string v2, "Gateway request failed after "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v2, " retries  currentDuration: "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    move-wide/from16 v2, p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v2, "ms maxDuration: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "ms"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v18

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x7e

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v0

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v17 .. v26}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    throw v0
.end method

.method private final getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://gateway.unityads.unity3d.com/v1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private final getHeaders(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "application/x-protobuf"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Content-Type"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "X-RETRY-ATTEMPT"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 11

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "parseFrom(responseBody)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "parseFrom(\n             \u2026.UTF_8)\n                )"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    const-string v1, "Could not parse response from gateway service"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "Failed to parse response from gateway service with exception: %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 73
    .line 74
    const-string v3, "native_network_parse_failure"

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const-string v0, "operation"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string v0, "reason"

    .line 88
    .line 89
    const-string v1, "protobuf_parsing"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "reason_debug"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    filled-new-array {p2, v0, p1}, [Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    const/16 v9, 0x3a

    .line 121
    const/4 v10, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 125
    .line 126
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    const-string v0, "newBuilder()"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    sget-object p2, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl;->setErrorText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorKt$Dsl;->_build()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->DIAGNOSTIC_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "operation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string p3, "retries"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string p3, "protocol"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "network_client"

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string p3, "reason_code"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string p2, "reason_debug"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 88
    .line 89
    const-string v1, "native_network_failure_time"

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    const/16 v7, 0x38

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->DIAGNOSTIC_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "operation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    const-string v0, "retries"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "protocol"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "network_client"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v2, "reason_code"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    filled-new-array {p3, p2, v0, v1, p1}, [Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 70
    .line 71
    const-string v1, "native_network_success_time"

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 75
    move-result-wide p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    const/16 v7, 0x38

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private final shouldRetry(IJI)Z
    .locals 2

    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    int-to-long v0, p4

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/OperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v9, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 68
    move-result v0

    .line 69
    .line 70
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 74
    move-result-wide v12

    .line 75
    .line 76
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    iput-object v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-ne v0, v10, :cond_3

    .line 104
    return-object v10

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    .line 107
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Gateway request timed out after "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "ms"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x7e

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    move-object v10, v0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    throw v0
.end method
