.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J!\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020!H\u0002J\u0011\u0010(\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0019\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u00103\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewClient",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "sendWebViewClientErrorDiagnostics",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "adPlayerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "_lastInputEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/view/InputEvent;",
        "get_lastInputEvent",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "lastInputEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLastInputEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "addJavascriptInterface",
        "",
        "webViewBridgeInterface",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "name",
        "",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySafeAreaInsets",
        "destroy",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evaluateJavascript",
        "handlerType",
        "Lcom/unity3d/ads/adplayer/HandlerType;",
        "arguments",
        "Lorg/json/JSONArray;",
        "(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUrl",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRenderProcessGone",
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
        "SMAP\nAndroidWebViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWebViewContainer.kt\ncom/unity3d/ads/adplayer/AndroidWebViewContainer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n20#2:208\n22#2:212\n50#3:209\n55#3:211\n106#4:210\n107#5,10:213\n1#6:223\n*S KotlinDebug\n*F\n+ 1 AndroidWebViewContainer.kt\ncom/unity3d/ads/adplayer/AndroidWebViewContainer\n*L\n57#1:208\n57#1:212\n57#1:209\n57#1:211\n57#1:210\n126#1:213,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_CLOSING_PARENTHESES:Ljava/lang/String; = ")"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_INSTRUCTION:Ljava/lang/String; = "javascript:window.nativebridge."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_OPENING_PARENTHESES:Ljava/lang/String; = "("
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_SEMICOLON:Ljava/lang/String; = ";"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_STRING_MUTEX:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _lastInputEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastInputEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/InputEvent;",
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

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "webViewClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sendWebViewClientErrorDiagnostics"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mainDispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "defaultDispatcher"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adPlayerScope"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "adObject"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 54
    .line 55
    .line 56
    invoke-static {p6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    .line 60
    .line 61
    const-string p6, "AndroidWebViewContainer"

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    const/4 p4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    move-result-object p6

    .line 76
    .line 77
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    move-result-object p6

    .line 82
    .line 83
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone()Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance p6, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {p6, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    .line 94
    new-instance p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, p4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p6, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    new-instance p2, Lcom/unity3d/ads/adplayer/b;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/b;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets()V

    .line 120
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSHARED_STRING_BUILDER$cp()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final synthetic access$getSHARED_STRING_MUTEX$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/adplayer/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity3d/ads/adplayer/a;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$6(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "v"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "insets.getInsets(WindowI\u2026pat.Type.displayCutout())"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .line 67
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    move-object v1, v2

    .line 89
    .line 90
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v1

    .line 95
    .line 96
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 97
    .line 98
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 106
    move-result v2

    .line 107
    .line 108
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 109
    .line 110
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 118
    move-result v3

    .line 119
    .line 120
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 121
    .line 122
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 133
    .line 134
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 142
    move-result p1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v1, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p1, "px\');\n                })();\n            "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, p0, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v5, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$6$toPx(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final onRenderProcessGone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

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
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    .line 70
    :goto_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 71
    .line 72
    new-instance v7, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 73
    .line 74
    const-string v2, "Render process gone"

    .line 75
    .line 76
    sget-object v3, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, v7

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/unity3d/ads/adplayer/WebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
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
    instance-of v0, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, p2, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method

.method public destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    .line 88
    :goto_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/unity3d/ads/adplayer/HandlerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 37
    .line 38
    const-string v5, ";"

    .line 39
    .line 40
    const-string v6, ")"

    .line 41
    .line 42
    const-string v7, "("

    .line 43
    .line 44
    const-string v8, "javascript:window.nativebridge."

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lcom/unity3d/ads/adplayer/HandlerType;

    .line 79
    .line 80
    iget-object v13, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v4, "arguments.toString()"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    move-result v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x20

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v12

    .line 113
    add-int/2addr v4, v12

    .line 114
    add-int/2addr v4, v10

    .line 115
    .line 116
    sget-object v12, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->capacity()I

    .line 120
    move-result v12

    .line 121
    .line 122
    if-le v4, v12, :cond_4

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    move-object v13, v1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    sget-object v4, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v12, p1

    .line 162
    .line 163
    iput-object v12, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    if-ne v9, v3, :cond_5

    .line 176
    return-object v3

    .line 177
    :cond_5
    move-object v9, v0

    .line 178
    move-object v13, v1

    .line 179
    .line 180
    :goto_1
    :try_start_3
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 213
    .line 214
    :goto_2
    const-string v4, "if (neededSize > SHARED_\u2026      }\n                }"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v14, v13, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    new-instance v4, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v13, v0, v11}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    const/16 v18, 0x3

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    .line 236
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v11, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-ne v0, v3, :cond_6

    .line 254
    return-object v3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 259
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    .line 261
    :catch_0
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object v0
.end method

.method public getLastInputEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final get_lastInputEvent()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v6}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object p1, p0

    .line 107
    .line 108
    :goto_1
    iget-object p2, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getOnLoadFinished()Lkotlinx/coroutines/Deferred;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 126
    move-object v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    xor-int/2addr v2, v5

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    return-object v1

    .line 149
    :cond_7
    move-object v0, p1

    .line 150
    move-object p1, p2

    .line 151
    .line 152
    :goto_3
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 158
    .line 159
    new-instance p2, Lcom/unity3d/ads/adplayer/LoadWebViewError;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/LoadWebViewError;-><init>(Ljava/util/List;)V

    .line 163
    throw p2

    .line 164
    .line 165
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
