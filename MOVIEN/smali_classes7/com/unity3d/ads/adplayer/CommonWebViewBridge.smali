.class public final Lcom/unity3d/ads/adplayer/CommonWebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0014H\u0016J;\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J9\u00101\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0016\u0010/\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016\"\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u00130\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "webViewContainer",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "adPlayerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V",
        "_onInvocation",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "callbacks",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "",
        "onInvocation",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnInvocation",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "execute",
        "",
        "handlerType",
        "Lcom/unity3d/ads/adplayer/HandlerType;",
        "arguments",
        "Lorg/json/JSONArray;",
        "(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleCallback",
        "callbackId",
        "callbackStatus",
        "rawParameters",
        "handleInvocation",
        "message",
        "request",
        "className",
        "method",
        "params",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "respond",
        "status",
        "sendEvent",
        "event",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nCommonWebViewBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonWebViewBridge.kt\ncom/unity3d/ads/adplayer/CommonWebViewBridge\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n13579#2,2:186\n13579#2,2:193\n230#3,5:188\n230#3,5:196\n1#4:195\n*S KotlinDebug\n*F\n+ 1 CommonWebViewBridge.kt\ncom/unity3d/ads/adplayer/CommonWebViewBridge\n*L\n56#1:186,2\n74#1:193,2\n68#1:188,5\n97#1:196,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _onInvocation:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onInvocation:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/adplayer/WebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "webViewContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adPlayerScope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logger"

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
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 41
    .line 42
    const-string p3, "CommonWebViewBridge"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    const/4 p1, 0x5

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    const/16 p3, 0x40

    .line 66
    const/4 p4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lkotlinx/coroutines/flow/SharedFlow;

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    new-instance v3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    return-void
.end method

.method public static final synthetic access$execute(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewContainer;->evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->CALLBACK:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method


# virtual methods
.method public getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callbackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbackStatus"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rawParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    check-cast v2, Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    const v2, -0x6f4abffd

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x9dc

    .line 86
    .line 87
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    .line 90
    const v2, 0x3f2d9e8

    .line 91
    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    .line 95
    const v2, 0x5c4d208

    .line 96
    .line 97
    if-eq v0, v2, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    const-string v0, "error"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    const-string v0, "ERROR"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    aget-object p3, p3, v0

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    const-string v0, "OK"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    const-string v0, "success"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    move-object p3, p2

    .line 164
    .line 165
    check-cast p3, Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v10, 0x29

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v14

    .line 24
    move v15, v13

    .line 25
    .line 26
    :goto_0
    if-ge v15, v14, :cond_b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONArray;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    if-ne v2, v4, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    instance-of v4, v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    .line 65
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    .line 79
    :goto_3
    if-eqz v4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v5, Lorg/json/JSONArray;

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v5, v3

    .line 92
    .line 93
    :goto_4
    if-eqz v5, :cond_6

    .line 94
    const/4 v6, 0x3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    instance-of v6, v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    move-object v6, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    .line 109
    :goto_5
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v2, 0x2e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v1, v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v4, "Unity Ads WebView calling for: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const/16 v4, 0x28

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v7, v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    new-instance v19, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v1, v19

    .line 175
    move-object v3, v5

    .line 176
    .line 177
    move-object/from16 v4, p0

    .line 178
    move-object v5, v6

    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 188
    const/4 v1, 0x3

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v20

    .line 193
    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v1, "Invalid callback id passed to CommonWebViewBridge: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    .line 230
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v1, "Invalid parameters passed to CommonWebViewBridge: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    .line 257
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v1, "Invalid method name passed to CommonWebViewBridge: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    .line 284
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v1, "Invalid class name passed to CommonWebViewBridge: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    .line 311
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v2, "Invocation must have 4 elements: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    .line 338
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v1, "Invalid invocation passed to CommonWebViewBridge: "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_b
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v3, "Invalid JSON array passed to CommonWebViewBridge: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    :goto_6
    iget-object v1, v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string v3, "Error handling invocation from webview ("

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    iget-object v14, v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 416
    .line 417
    const-string v15, "native_webview_invocation_error"

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    new-array v1, v11, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    :cond_c
    const-string v3, "reason_debug"

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    aput-object v2, v1, v13

    .line 444
    .line 445
    const-string v2, "webview_invocation"

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    aput-object v2, v1, v12

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 455
    move-result-object v17

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x3a

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static/range {v14 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 469
    .line 470
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    const-string v3, "Invalid message passed to CommonWebViewBridge: "

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    throw v1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    move-object v8, v7

    .line 84
    .line 85
    check-cast v8, Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    new-instance v6, Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    array-length p1, p3

    .line 115
    const/4 p2, 0x0

    .line 116
    .line 117
    :goto_1
    if-ge p2, p1, :cond_5

    .line 118
    .line 119
    aget-object v2, p3, p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->INVOCATION:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 128
    .line 129
    iput-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v6, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object p1, p4

    .line 140
    .line 141
    :goto_2
    iput-object v4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    if-ne p4, v1, :cond_7

    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_3
    return-object p4
.end method

.method public sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/unity3d/ads/adplayer/model/WebViewEvent;
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
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getCategory()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getParameters()[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->EVENT:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
