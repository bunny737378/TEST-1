.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "transactionEventManager",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "triggerInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sdkScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handleDebugSettings",
        "Lcom/unity3d/ads/core/domain/HandleDebugSettings;",
        "getSafeguardedInitializationPolicy",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
        "defaultNativeConfiguration",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "invoke",
        "",
        "response",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAndroidHandleGatewayInitializationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleGatewayInitializationResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse\n+ 2 NativeConfigurationKt.kt\ngatewayprotocol/v1/NativeConfigurationKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n788#2:96\n1#3:97\n1#3:98\n*S KotlinDebug\n*F\n+ 1 AndroidHandleGatewayInitializationResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse\n*L\n68#1:96\n68#1:97\n*E\n"
    }
.end annotation


# instance fields
.field private final defaultNativeConfiguration:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/HandleDebugSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transactionEventManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "triggerInitializationCompletedRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sdkScope"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "handleDebugSettings"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getSafeguardedInitializationPolicy"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "defaultNativeConfiguration"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->defaultNativeConfiguration:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 53
    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasPayload()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasInitializationResponse()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "response.payload.initial\u2026nResponse.error.errorCode"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_0
    move-object v1, v0

    .line 83
    .line 84
    const-string v0, "response.payload.initial\u2026nResponse.error.errorText"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v3, "gateway_initialization"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 142
    move-result-object v5

    .line 143
    move-object v0, p2

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 147
    throw p2

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v1, "response.error.errorCode"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :cond_2
    move-object v1, v0

    .line 190
    .line 191
    const-string v0, "response.error.errorCode\u2026 response.error.errorText"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v3, "gateway_initialization"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 225
    move-result-object v5

    .line 226
    move-object v0, p2

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 230
    throw p2

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasPayload()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasInitializationResponse()Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v1, "initResponse.nativeConfiguration"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v2, "this.toBuilder()"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->getSafeguardedInitializationPolicy:Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;->invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->getMaxExtrasSizeKb()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_4

    .line 302
    .line 303
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->defaultNativeConfiguration:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getMaxExtrasSizeKb()I

    .line 307
    move-result v1

    .line 308
    goto :goto_0

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->getMaxExtrasSizeKb()I

    .line 312
    move-result v1

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setMaxExtrasSizeKb(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    .line 326
    move-result p2

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    if-eqz p2, :cond_6

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 338
    move-result p2

    .line 339
    .line 340
    if-nez p2, :cond_5

    .line 341
    goto :goto_1

    .line 342
    .line 343
    :cond_5
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    const-string v1, "initResponse.universalRequestUrl"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getRequestUrlOverridesList()Ljava/util/List;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    if-eqz p2, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setRequestUrlOverrides(Ljava/util/List;)V

    .line 367
    .line 368
    :cond_7
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getScarEligibleFormats()Ljava/util/List;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarEligibleFormatsList()Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    const-string v1, "initResponse.scarEligibleFormatsList"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    check-cast v0, Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    .line 390
    move-result p2

    .line 391
    .line 392
    if-eqz p2, :cond_8

    .line 393
    .line 394
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$4;

    .line 399
    const/4 p2, 0x0

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;Lkotlin/coroutines/Continuation;)V

    .line 403
    const/4 v4, 0x3

    .line 404
    const/4 v5, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    .line 415
    move-result p2

    .line 416
    .line 417
    if-eqz p2, :cond_9

    .line 418
    .line 419
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDebugSettings()Z

    .line 430
    move-result p2

    .line 431
    .line 432
    if-eqz p2, :cond_a

    .line 433
    .line 434
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->handleDebugSettings:Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    const-string v0, "initResponse.nativeConfiguration.debugSettings"

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p1}, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    .line 451
    .line 452
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object p1

    .line 454
    .line 455
    :cond_b
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 456
    .line 457
    const-string v1, "Unity Ads SDK initialization failed: Internal protocol error occurred.Try again later."

    .line 458
    const/4 v2, 0x0

    .line 459
    .line 460
    const-string v3, "gateway"

    .line 461
    .line 462
    const-string v4, "No payload"

    .line 463
    .line 464
    sget-object v5, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_PROTO:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 465
    const/4 v6, 0x2

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v0, p1

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    throw p1
.end method
