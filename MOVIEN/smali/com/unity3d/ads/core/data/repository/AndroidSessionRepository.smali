.class public final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/SessionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0017H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008d\u0001J\u0013\u0010\u008e\u0001\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008d\u0001J\u0013\u0010\u008f\u0001\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008d\u0001J\n\u0010\u0090\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0091\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0093\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0095\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0096\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0098\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0099\u0001\u001a\u00030\u008a\u0001H\u0016J\u0014\u0010\u009a\u0001\u001a\u00030\u008a\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008d\u0001J\n\u0010\u009b\u0001\u001a\u00030\u008a\u0001H\u0016J\u001c\u0010\u009c\u0001\u001a\u00030\u008a\u00012\u0006\u00101\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009d\u0001J\u001c\u0010\u009e\u0001\u001a\u00030\u008a\u00012\u0006\u00101\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009d\u0001J\u001c\u0010\u009f\u0001\u001a\u00030\u008a\u00012\u0006\u00101\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009d\u0001R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00102\u001a\u0004\u0018\u00010\u00142\u0008\u00101\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R\u0014\u0010?\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\"\u0010B\u001a\u0004\u0018\u00010CX\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010J\u001a\u0004\u0018\u00010\u00192\u0008\u00101\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010UR\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010UR\u0014\u0010Y\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0014\u0010Z\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010UR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010[\u001a\u00020\n2\u0006\u00101\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001b0a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\n0aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010i\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020$0#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020p0oX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010kR$\u0010r\u001a\u00020\'2\u0006\u00101\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u00109R$\u0010y\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u00109\"\u0004\u0008{\u0010;R$\u0010|\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010U\"\u0004\u0008~\u0010\u007fR)\u0010\u0080\u0001\u001a\u00020,2\u0006\u00101\u001a\u00020,8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u00104R\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "gatewayCacheDataSource",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "privacyDataSource",
        "fsmDataSource",
        "nativeConfigDataSource",
        "unityInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "defaultNativeConfiguration",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "_currentState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/google/protobuf/ByteString;",
        "_gameId",
        "",
        "_gatewayUrl",
        "_headerBiddingTokenCounter",
        "",
        "_initializationError",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "_initializationState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "_isFirstInitAttempt",
        "",
        "_isTestModeEnabled",
        "_onChange",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "_requestUrlOverride",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "_sdkConfiguration",
        "_sessionCounters",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "_sessionId",
        "_sessionToken",
        "_shouldInitialize",
        "_tokenCounters",
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "featureFlags",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "value",
        "gameId",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gatewayState",
        "getGatewayState",
        "()Lcom/google/protobuf/ByteString;",
        "setGatewayState",
        "(Lcom/google/protobuf/ByteString;)V",
        "gatewayUrl",
        "getGatewayUrl",
        "setGatewayUrl",
        "headerBiddingTokenCounter",
        "getHeaderBiddingTokenCounter",
        "()I",
        "initializationConfiguration",
        "Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "getInitializationConfiguration$annotations",
        "()V",
        "getInitializationConfiguration",
        "()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "setInitializationConfiguration",
        "(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V",
        "initializationError",
        "getInitializationError",
        "()Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "setInitializationError",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "initializationState",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "isDiagnosticsEnabled",
        "()Z",
        "isFirstInitAttempt",
        "isInit",
        "isOmEnabled",
        "isSdkInitialized",
        "isTestModeEnabled",
        "nativeConfiguration",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "observeInitializationState",
        "Lkotlinx/coroutines/flow/Flow;",
        "getObserveInitializationState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onChange",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnChange",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "persistedNativeConfiguration",
        "requestUrlOverrides",
        "getRequestUrlOverrides",
        "()Ljava/util/List;",
        "setRequestUrlOverrides",
        "(Ljava/util/List;)V",
        "scarEligibleFormats",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "getScarEligibleFormats",
        "sessionCounters",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionId",
        "getSessionId",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "shouldInitialize",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "tokenCounters",
        "getTokenCounters",
        "()Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "setTokenCounters",
        "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V",
        "unityInstallationId",
        "getUnityInstallationId",
        "unityMegaSessionId",
        "getUnityMegaSessionId",
        "addTimeToGlobalAdsFocusTime",
        "",
        "timeMs",
        "getGatewayCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrivacy",
        "getPrivacyFsm",
        "incrementBannerImpressionCount",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementFocusChangeCount",
        "incrementGlobalAdsFocusChangeCount",
        "incrementLoadRequestAdmCount",
        "incrementLoadRequestCount",
        "incrementTokenSequenceNumber",
        "incrementTokenStartsCount",
        "incrementTokenWinsCount",
        "persistNativeConfiguration",
        "resetTokenCounters",
        "setGatewayCache",
        "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPrivacy",
        "setPrivacyFsm",
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
        "SMAP\nAndroidSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 SessionCountersKt.kt\ngatewayprotocol/v1/SessionCountersKtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n20#2:265\n22#2:269\n47#2,3:270\n50#3:266\n55#3:268\n106#4:267\n198#5,5:273\n230#5,5:278\n198#5,5:283\n230#5,5:288\n230#5,5:293\n230#5,5:298\n230#5,3:303\n233#5,2:308\n230#5,3:310\n233#5,2:315\n230#5,3:317\n233#5,2:322\n230#5,3:324\n233#5,2:329\n230#5,3:331\n233#5,2:336\n230#5,3:338\n233#5,2:343\n230#5,3:345\n233#5,2:350\n230#5,3:352\n233#5,2:357\n230#5,5:359\n230#5,5:364\n230#5,5:369\n230#5,5:374\n230#5,5:379\n230#5,5:384\n230#5,5:389\n230#5,5:394\n230#5,5:399\n230#5,5:404\n214#5,5:409\n230#5,5:414\n214#5,5:419\n232#6:306\n232#6:313\n232#6:320\n232#6:327\n232#6:334\n232#6:341\n232#6:348\n232#6:355\n1#7:307\n1#7:314\n1#7:321\n1#7:328\n1#7:335\n1#7:342\n1#7:349\n1#7:356\n*S KotlinDebug\n*F\n+ 1 AndroidSessionRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidSessionRepository\n*L\n62#1:265\n62#1:269\n62#1:270,3\n62#1:266\n62#1:268\n62#1:267\n71#1:273,5\n72#1:278,5\n83#1:283,5\n88#1:288,5\n93#1:293,5\n98#1:298,5\n101#1:303,3\n101#1:308,2\n107#1:310,3\n107#1:315,2\n113#1:317,3\n113#1:322,2\n119#1:324,3\n119#1:329,2\n125#1:331,3\n125#1:336,2\n131#1:338,3\n131#1:343,2\n137#1:345,3\n137#1:350,2\n143#1:352,3\n143#1:357,2\n149#1:359,5\n155#1:364,5\n161#1:369,5\n167#1:374,5\n175#1:379,5\n180#1:384,5\n193#1:389,5\n198#1:394,5\n203#1:399,5\n208#1:404,5\n224#1:409,5\n244#1:414,5\n255#1:419,5\n102#1:306\n108#1:313\n114#1:320\n120#1:327\n126#1:334\n132#1:341\n138#1:348\n144#1:355\n102#1:307\n108#1:314\n114#1:321\n120#1:328\n126#1:335\n132#1:342\n138#1:349\n144#1:356\n*E\n"
    }
.end annotation


# instance fields
.field private final _currentState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _gameId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _gatewayUrl:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _headerBiddingTokenCounter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _initializationError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _initializationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isFirstInitAttempt:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isTestModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _onChange:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _requestUrlOverride:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sdkConfiguration:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionToken:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _shouldInitialize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/unity3d/ads/core/data/model/TokenCounters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isInit:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChange:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedNativeConfiguration:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scarEligibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "gatewayCacheDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "privacyDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fsmDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "nativeConfigDataSource"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "unityInfoDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "defaultNativeConfiguration"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "dispatcher"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "sendDiagnosticEvent"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 54
    .line 55
    .line 56
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    invoke-static {p7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 71
    move-result-object p3

    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    .line 75
    new-instance p6, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p6, p0, p8, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 p7, 0x3

    .line 81
    const/4 p8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    new-instance p3, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    .line 100
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    .line 113
    const/4 p1, 0x7

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lkotlinx/coroutines/flow/SharedFlow;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    sget-object p1, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p3, "fromString(SessionIdReader.sessionId)"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string p3, "newBuilder().build()"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    .line 199
    new-instance p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, p2, p2}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 215
    .line 216
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    const-string p3, "EMPTY"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 225
    move-result-object p4

    .line 226
    .line 227
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 237
    .line 238
    const-string p1, "https://gateway.unityads.unity3d.com/v1"

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    .line 246
    sget-object p1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 273
    .line 274
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 287
    return-void
.end method

.method public static final synthetic access$getNativeConfigDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistedNativeConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->persistedNativeConfiguration:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sdkConfiguration$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static synthetic getInitializationConfiguration$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addTimeToGlobalAdsFocusTime(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusTime()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusTime(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    return-void
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "nativeConfiguration.featureFlags"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v2
.end method

.method public getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getGatewayCache$1;->label:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "gatewayCacheDataSource.get().data"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public getGatewayState()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    return-object v0
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getHeaderBiddingTokenCounter()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_headerBiddingTokenCounter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    return-object v0
.end method

.method public getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 9
    return-object v0
.end method

.method public getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 9
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->isInit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$nativeConfiguration$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 37
    :goto_0
    return-object v0
.end method

.method public getObserveInitializationState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOnChange()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->onChange:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacy$1;->label:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "privacyDataSource.get().data"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public getPrivacyFsm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$getPrivacyFsm$1;->label:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "fsmDataSource.get().data"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public getRequestUrlOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getScarEligibleFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->scarEligibleFormats:Ljava/util/List;

    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 9
    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    return-object v0
.end method

.method public getShouldInitialize()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 9
    return-object v0
.end method

.method public getUnityInstallationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityInstallationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnityMegaSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->unityInfoDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getUnityMegaSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public incrementBannerImpressionCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerImpressions()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerImpressions(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementBannerLoadRequestAdmCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerRequestsAdm()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerRequestsAdm(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementBannerLoadRequestCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getBannerLoadRequests()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setBannerLoadRequests(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementFocusChangeCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getFocusChangeCount()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setFocusChangeCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementGlobalAdsFocusChangeCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getGlobalAdsFocusChangeCount()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setGlobalAdsFocusChangeCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementLoadRequestAdmCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequestsAdm()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequestsAdm(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementLoadRequestCount()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    sget-object v3, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v4, "this.toBuilder()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/SessionCountersKt$Dsl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->getLoadRequests()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->setLoadRequests(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void
.end method

.method public incrementTokenSequenceNumber()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void
.end method

.method public incrementTokenStartsCount()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 15
    move-result v5

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void
.end method

.method public incrementTokenWinsCount()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 14
    move-result v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void
.end method

.method public isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isFirstInitAttempt()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isFirstInitAttempt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isOmEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSdkInitialized()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isTestModeEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_isTestModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public persistNativeConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->nativeConfigDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "nativeConfiguration.toByteString()"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public resetTokenCounters()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v3, v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void
.end method

.method public setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
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
            "Lcom/google/protobuf/ByteString;",
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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public setGatewayState(Lcom/google/protobuf/ByteString;)V
    .locals 3
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setGatewayUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_gatewayUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->initializationConfiguration:Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    return-void
.end method

.method public setInitializationError(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/model/exception/InitializationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void
.end method

.method public setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/model/InitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_initializationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 3
    .param p1    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sdkConfiguration:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/protobuf/ByteString;
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
            "Lcom/google/protobuf/ByteString;",
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
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->privacyDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    .line 85
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacy$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/protobuf/ByteString;
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
            "Lcom/google/protobuf/ByteString;",
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
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->fsmDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    .line 85
    :goto_1
    iget-object p2, v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_onChange:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$setPrivacyFsm$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public setRequestUrlOverrides(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_requestUrlOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 3
    .param p1    # Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 3
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_sessionToken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method

.method public setShouldInitialize(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_shouldInitialize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-void
.end method

.method public setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/model/TokenCounters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;->_tokenCounters:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void
.end method
